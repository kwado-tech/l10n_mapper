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
}

class GeneratorOptions {
  final Option<String> path;
  final Option<bool> l10n;
  final Option<bool> locale;
  final Option<bool> l10nParser;

  const GeneratorOptions._({
    required this.path,
    required this.l10n,
    required this.locale,
    required this.l10nParser,
  });

  factory GeneratorOptions.none() => GeneratorOptions._(
      path: none(), l10n: none(), locale: none(), l10nParser: none());

  factory GeneratorOptions.fromJson(Map<String, dynamic>? json) {
    if (json == null) return GeneratorOptions.none();

    return GeneratorOptions._(
      path: optionOf(json['path'] as String?),
      l10n: optionOf(json['l10n'] as bool?),
      locale: optionOf(json['locale'] as bool?),
      l10nParser: optionOf(json['l10nParser'] as bool?),
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is GeneratorOptions &&
        other.path == path &&
        other.l10n == l10n &&
        other.locale == locale &&
        other.l10nParser == l10nParser;
  }

  @override
  int get hashCode {
    return path.hashCode ^
        l10n.hashCode ^
        locale.hashCode ^
        l10nParser.hashCode;
  }

  @override
  String toString() {
    return 'GeneratorOptions(path: $path, l10n: $l10n, locale: $locale, l10nParser: $l10nParser)';
  }
}
