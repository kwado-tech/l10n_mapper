import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

export 'l10n_mapper_builder.dart';

// indicates methods mapper would not be generated for
const genExceptions = [
  'of',
  'delegate',
  'localizationsDelegates',
  'supportedLocales',
];

String _generateLookupKeyMethod(String className, ClassElement classElement) {
  final buffer = StringBuffer();
  buffer.writeln('  Object? lookupKey(String key, [List<Object>? args]) {');
  buffer.writeln('    return _lookupKey(key, args);');
  buffer.writeln('  }');
  buffer.writeln();
  buffer.writeln(
    '  Object? _lookupKey(String key, [List<Object>? args, Map<String, Object?>? namedArguments]) {',
  );
  final namedMethods = classElement.methods
      .where(
        (method) =>
            !genExceptions.contains(method.displayName) &&
            method.formalParameters.any((parameter) => parameter.isNamed),
      )
      .toList();
  if (namedMethods.isNotEmpty) {
    final namedMethodKeys = namedMethods
        .map((method) => "'${method.displayName}'")
        .join(', ');
    buffer.writeln('    if (const {$namedMethodKeys}.contains(key)) {');
    buffer.writeln('      return switch (key) {');
    for (final method in namedMethods) {
      final name = method.displayName;
      final positionalCount = method.formalParameters
          .where((parameter) => !parameter.isNamed)
          .length;
      final namedParams = method.formalParameters
          .where((parameter) => parameter.isNamed)
          .toList();
      final requiredNamedParams = namedParams
          .where((parameter) => parameter.isRequiredNamed)
          .map((parameter) => "'${parameter.displayName}'")
          .join(', ');
      final allowedNamedParams = namedParams
          .map((parameter) => "'${parameter.displayName}'")
          .join(', ');
      buffer.writeln(
        "        '$name' => _invokeNamedMethod($name, '$name', args, namedArguments, "
        'positionalParameterCount: $positionalCount, '
        'requiredNamedParameters: const {$requiredNamedParams}, '
        'allowedNamedParameters: const {$allowedNamedParams}),',
      );
    }
    buffer.writeln('        _ => null,');
    buffer.writeln('      };');
    buffer.writeln('    }');
  }
  buffer.writeln(
    '    if (namedArguments != null && namedArguments.isNotEmpty) {',
  );
  buffer.writeln(
    "      throw ArgumentError('\$key does not accept named arguments');",
  );
  buffer.writeln('    }');
  buffer.writeln('    return switch (key) {');

  for (final field in classElement.fields) {
    final name = field.displayName;
    if (genExceptions.contains(name)) continue;
    buffer.writeln("      '$name' => $name,");
  }

  for (final method in classElement.methods) {
    final name = method.displayName;
    if (genExceptions.contains(name)) continue;

    final positionalParams = method.formalParameters
        .where((p) => !p.isNamed)
        .toList();
    final paramCount = positionalParams.length;

    if (method.formalParameters.any((parameter) => parameter.isNamed)) {
      continue;
    }

    if (paramCount == 0) {
      buffer.writeln("      '$name' => $name(),");
    } else {
      final patternParams = positionalParams
          .map((p) => 'final ${p.type.getDisplayString()} ${p.displayName}')
          .join(', ');
      final paramNames = positionalParams.map((p) => p.displayName).join(', ');
      buffer.writeln("      '$name' => switch (args) {");
      buffer.writeln('        [$patternParams] => $name($paramNames),');
      buffer.writeln(
        "        _ => throw ArgumentError('$name requires $paramCount arguments'),",
      );
      buffer.writeln('      },');
    }
  }

  buffer.writeln('      _ => null,');
  buffer.writeln('    };');
  buffer.writeln('  }');
  if (namedMethods.isNotEmpty) {
    buffer.writeln();
    buffer.writeln('  Object? _invokeNamedMethod(');
    buffer.writeln('    Function method,');
    buffer.writeln('    String name,');
    buffer.writeln('    List<Object>? arguments,');
    buffer.writeln('    Map<String, Object?>? namedArguments, {');
    buffer.writeln('    required int positionalParameterCount,');
    buffer.writeln('    required Set<String> requiredNamedParameters,');
    buffer.writeln('    required Set<String> allowedNamedParameters,');
    buffer.writeln('  }) {');
    buffer.writeln('    final positional = arguments ?? const <Object>[];');
    buffer.writeln('    if (positional.length != positionalParameterCount) {');
    buffer.writeln(
      "      throw ArgumentError('\$name requires \$positionalParameterCount arguments');",
    );
    buffer.writeln('    }');
    buffer.writeln(
      '    final named = namedArguments ?? const <String, Object?>{};',
    );
    buffer.writeln(
      '    final unexpected = named.keys.where((key) => !allowedNamedParameters.contains(key)).toList();',
    );
    buffer.writeln('    if (unexpected.isNotEmpty) {');
    buffer.writeln(
      "      throw ArgumentError('\$name does not accept named arguments: \${unexpected.join(', ')}');",
    );
    buffer.writeln('    }');
    buffer.writeln('    for (final parameter in requiredNamedParameters) {');
    buffer.writeln('      if (!named.containsKey(parameter)) {');
    buffer.writeln(
      "        throw ArgumentError('\$name requires named argument \"\$parameter\"');",
    );
    buffer.writeln('      }');
    buffer.writeln('    }');
    buffer.writeln('    return Function.apply(');
    buffer.writeln('      method,');
    buffer.writeln('      positional,');
    buffer.writeln(
      '      named.map((key, value) => MapEntry(Symbol(key), value)),',
    );
    buffer.writeln('    );');
    buffer.writeln('  }');
  }
  return buffer.toString();
}

String _generateParseL10nBody(
  String className,
  bool nullable,
  String? message,
) {
  final buffer = StringBuffer();
  buffer.writeln(
    '    final result = _lookupKey(translationKey, arguments, namedArguments);',
  );
  buffer.writeln('    if (result == null) {');
  if (nullable) {
    buffer.writeln('      return null;');
  } else {
    buffer.writeln("      return '${message!.replaceAll("'", "\\'")}';");
  }
  buffer.writeln('    }');
  buffer.writeln('    return result as String;');
  return buffer.toString();
}

class L10nMapperGenerator extends Generator {
  final bool l10n;
  final bool locale;
  final bool parseL10n;
  List<String> classNames;

  //? optional and default: null. should be parsed if translation should not return
  //? nullable values when key is not found but will return specified error message instead
  final String? message;

  L10nMapperGenerator({
    required this.l10n,
    required this.locale,
    required this.parseL10n,
    required this.message,
    this.classNames = const [],
  });

  @override
  FutureOr<String?> generate(LibraryReader library, BuildStep buildStep) {
    if (classNames.isEmpty) {
      classNames.add('AppLocalizations');
    }

    final buffer = StringBuffer();

    for (var classElement in library.classes.where((c) => c.isAbstract)) {
      if (classNames.contains(classElement.displayName)) {
        final className = classElement.displayName;
        final localizationPath = classElement.library.uri;
        final appLocalizationsExtensionName = '${className}Extension';
        final buildContextExtensionName = 'BuildContextExtension';

        final nullable = message == null;
        final shouldGenerateExtensions = l10n || locale || parseL10n;

        // import
        buffer.writeln("import '$localizationPath';");
        buffer.writeln("import 'package:flutter/widgets.dart';");

        // generate extensions
        if (shouldGenerateExtensions) {
          final bufferBuildContextExtension = StringBuffer();
          final bufferAppLocalizationsExtension = StringBuffer();

          bufferBuildContextExtension.writeln(
            'extension $buildContextExtensionName on BuildContext {',
          );
          bufferAppLocalizationsExtension.writeln(
            'extension $appLocalizationsExtensionName on $className {',
          );

          bufferBuildContextExtension.writeln(
            '  $className get _localizations => $className.of(this)!;',
          );

          if (l10n) {
            bufferBuildContextExtension.writeln(
              '  $className get l10n => _localizations;',
            );
          }

          if (locale) {
            bufferBuildContextExtension.writeln(
              '  Locale get locale => Localizations.localeOf(this);',
            );
          }

          if (parseL10n) {
            bufferBuildContextExtension.writeln(
              "  ${nullable ? 'String?' : 'String'} parseL10n(String translationKey, "
              '{List<Object>? arguments, Map<String, Object?>? namedArguments}) {',
            );
            // Add lookupKey first (parseL10n depends on it)
            bufferAppLocalizationsExtension.write(
              _generateLookupKeyMethod(className, classElement),
            );
            bufferAppLocalizationsExtension.writeln(
              "  ${nullable ? 'String?' : 'String'} parseL10n(String translationKey, "
              '{List<Object>? arguments, Map<String, Object?>? namedArguments}) {',
            );
            bufferAppLocalizationsExtension.write(
              _generateParseL10nBody(className, nullable, message),
            );
            bufferAppLocalizationsExtension.writeln('  }');

            bufferBuildContextExtension.writeln(
              '  final localizations = $className.of(this)!;',
            );
            bufferBuildContextExtension.writeln(
              '  return localizations.parseL10n('
              'translationKey, arguments: arguments, namedArguments: namedArguments);',
            );
            bufferBuildContextExtension.writeln('  }');
          }

          bufferBuildContextExtension.writeln('}');
          bufferAppLocalizationsExtension.writeln('}');

          buffer
            ..write(bufferBuildContextExtension.toString())
            ..write(bufferAppLocalizationsExtension.toString());
        }

        // end of extension

        return buffer.toString();
      }
    }

    return super.generate(library, buildStep);
  }
}
