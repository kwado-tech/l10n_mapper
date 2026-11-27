// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// L10nMapperGenerator
// **************************************************************************

import 'package:example/localization/gen-l10n/named_localizations.dart';
import 'package:flutter/widgets.dart';

extension BuildContextExtension on BuildContext {
  NamedLocalizations get _localizations => NamedLocalizations.of(this)!;
  NamedLocalizations get l10n => _localizations;
  Locale get locale => Localizations.localeOf(this);
  String parseL10n(String translationKey,
      {List<Object>? arguments, Map<String, Object?>? namedArguments}) {
    final localizations = NamedLocalizations.of(this)!;
    return localizations.parseL10n(translationKey,
        arguments: arguments, namedArguments: namedArguments);
  }
}

extension NamedLocalizationsExtension on NamedLocalizations {
  Object? lookupKey(String key, [List<Object>? args]) {
    return _lookupKey(key, args);
  }

  Object? _lookupKey(String key,
      [List<Object>? args, Map<String, Object?>? namedArguments]) {
    if (const {'namedGreeting', 'mixedGreeting', 'optionalGreeting'}
        .contains(key)) {
      return switch (key) {
        'namedGreeting' => _invokeNamedMethod(
            namedGreeting, 'namedGreeting', args, namedArguments,
            positionalParameterCount: 0,
            requiredNamedParameters: const {'userName'},
            allowedNamedParameters: const {'userName'}),
        'mixedGreeting' => _invokeNamedMethod(
            mixedGreeting, 'mixedGreeting', args, namedArguments,
            positionalParameterCount: 1,
            requiredNamedParameters: const {'userName'},
            allowedNamedParameters: const {'userName'}),
        'optionalGreeting' => _invokeNamedMethod(
            optionalGreeting, 'optionalGreeting', args, namedArguments,
            positionalParameterCount: 0,
            requiredNamedParameters: const {},
            allowedNamedParameters: const {'punctuation'}),
        _ => null,
      };
    }
    if (namedArguments != null && namedArguments.isNotEmpty) {
      throw ArgumentError('$key does not accept named arguments');
    }
    return switch (key) {
      _ => null,
    };
  }

  Object? _invokeNamedMethod(
    Function method,
    String name,
    List<Object>? arguments,
    Map<String, Object?>? namedArguments, {
    required int positionalParameterCount,
    required Set<String> requiredNamedParameters,
    required Set<String> allowedNamedParameters,
  }) {
    final positional = arguments ?? const <Object>[];
    if (positional.length != positionalParameterCount) {
      throw ArgumentError('$name requires $positionalParameterCount arguments');
    }
    final named = namedArguments ?? const <String, Object?>{};
    final unexpected = named.keys
        .where((key) => !allowedNamedParameters.contains(key))
        .toList();
    if (unexpected.isNotEmpty) {
      throw ArgumentError(
          '$name does not accept named arguments: ${unexpected.join(', ')}');
    }
    for (final parameter in requiredNamedParameters) {
      if (!named.containsKey(parameter)) {
        throw ArgumentError('$name requires named argument "$parameter"');
      }
    }
    return Function.apply(
      method,
      positional,
      named.map((key, value) => MapEntry(Symbol(key), value)),
    );
  }

  String parseL10n(String translationKey,
      {List<Object>? arguments, Map<String, Object?>? namedArguments}) {
    final result = _lookupKey(translationKey, arguments, namedArguments);
    if (result == null) {
      return 'Translation key not found!';
    }
    return result as String;
  }
}
