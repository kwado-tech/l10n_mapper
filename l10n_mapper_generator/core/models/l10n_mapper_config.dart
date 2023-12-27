import 'package:collection/collection.dart';

import '../option.dart';

class ConfigOptions {
  final FormatterOptions formatterOptions;
  final GeneratorOptions generatorOptions;

  const ConfigOptions._({
    required this.formatterOptions,
    required this.generatorOptions,
  });

  factory ConfigOptions.none() => ConfigOptions._(
        formatterOptions: FormatterOptions.none(),
        generatorOptions: GeneratorOptions.none(),
      );

  factory ConfigOptions.fromJson(Map<String, dynamic> json) {
    return ConfigOptions._(
      formatterOptions: FormatterOptions.fromJson(json['formatterOptions']),
      generatorOptions: GeneratorOptions.fromJson(json['generatorOptions']),
    );
  }

  @override
  String toString() =>
      'ConfigOptions(formatterOptions: $formatterOptions, generatorOptions: $generatorOptions)';
}

class TranslationOptions {
  final Option<String> locale;
  final Option<String> input;
  final Option<String> output;

  const TranslationOptions(
      {required this.locale, required this.input, required this.output});

  factory TranslationOptions.none() =>
      TranslationOptions(locale: none(), input: none(), output: none());

  factory TranslationOptions.fromJson(Map<String, dynamic> json) {
    return TranslationOptions(
      locale: optionOf(json['locale'] as String?),
      input: optionOf(json['input'] as String?),
      output: optionOf(json['output'] as String?),
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TranslationOptions &&
        other.locale == locale &&
        other.input == input &&
        other.output == output;
  }

  @override
  int get hashCode => locale.hashCode ^ input.hashCode ^ output.hashCode;

  @override
  String toString() =>
      'TranslationOptions(locale: $locale, input: $input, output: $output)';
}

class FormatterOptions {
  final Option<String> prefix;
  final Option<String> inputPath;
  final Option<String> outputPath;
  final List<TranslationOptions> translations;
  final Option<Map<String, dynamic>> keyPredicateMatch;

  const FormatterOptions({
    required this.prefix,
    required this.inputPath,
    required this.outputPath,
    required this.translations,
    required this.keyPredicateMatch,
  });

  factory FormatterOptions.none() => FormatterOptions(
        prefix: none(),
        inputPath: none(),
        outputPath: none(),
        translations: [],
        keyPredicateMatch: none(),
      );

  factory FormatterOptions.fromJson(Map<String, dynamic>? json) {
    if (json == null) return FormatterOptions.none();

    return FormatterOptions(
      prefix: optionOf(json['prefix'] as String?),
      inputPath: optionOf(json['inputPath'] as String?),
      outputPath: optionOf(json['outputPath'] as String?),
      translations: (json['translations'] as List?)
              ?.map(
                  (e) => TranslationOptions.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      keyPredicateMatch:
          optionOf(json['keyPredicateMatch'] as Map<String, dynamic>?),
    );
  }

  @override
  String toString() {
    return 'FormatterOptions(prefix: $prefix, inputPath: $inputPath, outputPath: $outputPath, translations: $translations, keyPredicateMatch: $keyPredicateMatch)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is FormatterOptions &&
        other.prefix == prefix &&
        other.inputPath == inputPath &&
        other.outputPath == outputPath &&
        listEquals(other.translations, translations) &&
        other.keyPredicateMatch == keyPredicateMatch;
  }

  @override
  int get hashCode {
    return prefix.hashCode ^
        inputPath.hashCode ^
        outputPath.hashCode ^
        translations.hashCode ^
        keyPredicateMatch.hashCode;
  }
}

class TranslationConfig {
  final Option<bool> nullable;
  final Option<String> message;

  const TranslationConfig({required this.nullable, required this.message});

  factory TranslationConfig.none() =>
      TranslationConfig(nullable: none(), message: none());

  factory TranslationConfig.fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      return TranslationConfig(nullable: some(true), message: none());
    }

    return TranslationConfig(
      nullable: optionOf((json['nullable'] as bool?) ?? true),
      message: optionOf(json['message'] as String?),
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is TranslationConfig &&
        other.nullable == nullable &&
        other.message == message;
  }

  @override
  int get hashCode => nullable.hashCode ^ message.hashCode;

  @override
  String toString() =>
      'TranslationConfig(nullable: $nullable, message: $message)';
}

class GeneratorOptions {
  final Option<bool> l10n;
  final Option<bool> locale;
  final Option<bool> l10nParser;
  final Option<String> appLocalizations;
  final TranslationConfig translationConfig;

  const GeneratorOptions._({
    required this.l10n,
    required this.locale,
    required this.l10nParser,
    required this.appLocalizations,
    required this.translationConfig,
  });

  factory GeneratorOptions.none() => GeneratorOptions._(
        l10n: none(),
        locale: none(),
        l10nParser: none(),
        appLocalizations: none(),
        translationConfig: TranslationConfig.none(),
      );

  factory GeneratorOptions.fromJson(Map<String, dynamic>? json) {
    if (json == null) return GeneratorOptions.none();

    return GeneratorOptions._(
      l10n: optionOf((json['l10n'] as bool?) ?? true),
      locale: optionOf((json['locale'] as bool?) ?? true),
      l10nParser: optionOf((json['l10nParser'] as bool?) ?? true),
      appLocalizations: optionOf(json['appLocalizations'] as String?),
      translationConfig: TranslationConfig.fromJson(
          json['translation'] as Map<String, dynamic>),
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is GeneratorOptions &&
        other.appLocalizations == appLocalizations &&
        other.l10n == l10n &&
        other.locale == locale &&
        other.l10nParser == l10nParser &&
        other.translationConfig == translationConfig;
  }

  @override
  int get hashCode {
    return appLocalizations.hashCode ^
        l10n.hashCode ^
        locale.hashCode ^
        l10nParser.hashCode ^
        translationConfig.hashCode;
  }

  @override
  String toString() {
    return 'GeneratorOptions(appLocalizations: $appLocalizations, l10n: $l10n, locale: $locale, l10nParser: $l10nParser, translationConfig: $translationConfig)';
  }
}
