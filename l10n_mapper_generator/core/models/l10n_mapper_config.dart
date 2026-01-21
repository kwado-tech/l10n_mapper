import 'package:collection/collection.dart';

import '../option.dart';

class ConfigOptions {
  final FormatterOptions formatterOptions;

  const ConfigOptions._({required this.formatterOptions});

  factory ConfigOptions.none() => ConfigOptions._(formatterOptions: FormatterOptions.none());

  factory ConfigOptions.fromJson(Map<String, dynamic> json) {
    return ConfigOptions._(formatterOptions: FormatterOptions.fromJson(json['formatterOptions']));
  }

  @override
  String toString() => 'ConfigOptions(formatterOptions: $formatterOptions)';
}

class TranslationOptions {
  final Option<String> locale;
  final Option<String> input;
  final Option<String> output;

  const TranslationOptions({required this.locale, required this.input, required this.output});

  factory TranslationOptions.none() => TranslationOptions(locale: none(), input: none(), output: none());

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

    return other is TranslationOptions && other.locale == locale && other.input == input && other.output == output;
  }

  @override
  int get hashCode => locale.hashCode ^ input.hashCode ^ output.hashCode;

  @override
  String toString() => 'TranslationOptions(locale: $locale, input: $input, output: $output)';
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
      translations:
          (json['translations'] as List?)
              ?.map((e) => TranslationOptions.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      keyPredicateMatch: optionOf(json['keyPredicateMatch'] as Map<String, dynamic>?),
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
