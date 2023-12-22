import '../option.dart';

class ConfigOptions {
  final GeneratorOptions generatorOptions;

  const ConfigOptions._({required this.generatorOptions});

  factory ConfigOptions.none() =>
      ConfigOptions._(generatorOptions: GeneratorOptions.none());

  factory ConfigOptions.fromJson(Map<String, dynamic> json) {
    return ConfigOptions._(
      generatorOptions: GeneratorOptions.fromJson(json['generatorOptions']),
    );
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
}
