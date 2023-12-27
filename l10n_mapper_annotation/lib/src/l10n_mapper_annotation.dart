class L10nMapperExtension {
  final bool l10n;
  final bool locale;
  final bool l10nParser;

  const L10nMapperExtension(
      {this.l10n = true, this.locale = true, this.l10nParser = true});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is L10nMapperExtension &&
        other.l10n == l10n &&
        other.locale == locale &&
        other.l10nParser == l10nParser;
  }

  @override
  int get hashCode => l10n.hashCode ^ locale.hashCode ^ l10nParser.hashCode;

  @override
  String toString() =>
      'L10nMapperExtension(l10n: $l10n, locale: $locale, l10nParser: $l10nParser)';
}

class TranslationConfig {
  final bool nullable;
  final String? message;

  const TranslationConfig({this.nullable = true, this.message});

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

class L10nMapperAnnotation {
  final L10nMapperExtension mapperExtension;
  final TranslationConfig translationConfig;

  const L10nMapperAnnotation({
    this.mapperExtension = const L10nMapperExtension(),
    this.translationConfig = const TranslationConfig(),
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is L10nMapperAnnotation &&
      other.mapperExtension == mapperExtension &&
      other.translationConfig == translationConfig;
  }

  @override
  int get hashCode => mapperExtension.hashCode ^ translationConfig.hashCode;

  @override
  String toString() => 'L10nMapperAnnotation(mapperExtension: $mapperExtension, translationConfig: $translationConfig)';
}

const localizationMapper = L10nMapperAnnotation();
