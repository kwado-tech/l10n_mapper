import 'dart:async';

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

class L10nMapperGenerator extends Generator {
  final bool l10n;
  final bool locale;
  final bool parseL10n;

  //? optional and default: null. should be parsed if translation should not return
  //? nullable values when key is not found but will return specified error message instead
  final String? message;

  L10nMapperGenerator({required this.l10n, required this.locale, required this.parseL10n, required this.message});

  @override
  FutureOr<String?> generate(LibraryReader library, BuildStep buildStep) {
    final buffer = StringBuffer();

    for (var classElement in library.classes.where((c) => c.isAbstract)) {
      if (classElement.displayName == 'AppLocalizations') {
        final className = classElement.displayName;
        final mapperName = '${classElement.displayName}Mapper';
        final extensionName = '${classElement.displayName}Extension';

        final nullable = message == null;
        final shouldGenerateExtension = l10n || locale || parseL10n;

        // import
        buffer.writeln("import 'app_localizations.dart';");
        buffer.writeln("import 'package:flutter/widgets.dart';");

        // generate extension
        if (shouldGenerateExtension) {
          buffer.writeln('extension $extensionName on BuildContext {');
          buffer.writeln('  $className get _localizations => $className.of(this)!;');

          if (l10n) {
            buffer.writeln('$className get l10n => _localizations;');
          }

          if (locale) {
            buffer.writeln('Locale get locale => Localizations.localeOf(this);');
          }

          if (parseL10n) {
            buffer.writeln(
                "${nullable ? 'String?' : 'String'} parseL10n(String translationKey, {List<Object>? arguments}) {");
            buffer.writeln('const mapper = $mapperName();');
            buffer.writeln('final object = mapper.toLocalizationMap(this)[translationKey];');

            // account for null-case
            if (!nullable) {
              buffer.writeln("if (object == null) return '$message';");

              buffer.writeln('if (object is String) return object;');
            } else {
              buffer.writeln('if (object is String || object == null) return object;');
            }

            buffer.writeln("assert(arguments != null, 'Arguments should not be null!');");
            buffer.writeln("assert(arguments!.isNotEmpty, 'Arguments should not be empty!');");

            buffer.writeln('return Function.apply(object, arguments);');
            buffer.writeln('}');
          }

          buffer.writeln('}');
        }
        // end of extension

        // generate class
        buffer.writeln('class $mapperName {');

        // constructor
        buffer.writeln('const $mapperName();');

        // toLocalizationMap
        buffer.writeln('Map<String, dynamic> toLocalizationMap(BuildContext context) {');
        buffer.writeln('    final localizations = $className.of(context)!;');

        buffer.writeln('return {');
        // all getters
        for (final field in classElement.fields) {
          final name = field.name;

          // skips gen-exceptions
          if (genExceptions.contains(name)) continue;

          buffer.writeln("'$name': localizations.$name,");
        }

        // all methods
        for (final method in classElement.methods) {
          final name = method.name;

          // skips gen-exceptions
          if (genExceptions.contains(name)) continue;
          final parameters = method.parameters.map((e) => e.name).join(', ');

          buffer.writeln("'$name': ($parameters) => localizations.$name($parameters),");
        }

        buffer.writeln('};');
        buffer.writeln('}');
        buffer.writeln('}');

        return buffer.toString();
      }
    }

    return super.generate(library, buildStep);
  }
}
