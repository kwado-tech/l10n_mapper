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

class L10nMapperAnnotation {
  final L10nMapperExtension mapperExtension;

  const L10nMapperAnnotation(
      {this.mapperExtension = const L10nMapperExtension()});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is L10nMapperAnnotation &&
        other.mapperExtension == mapperExtension;
  }

  @override
  int get hashCode => mapperExtension.hashCode;

  @override
  String toString() =>
      'L10nMapperAnnotation(mapperExtension: $mapperExtension)';
}

const localizationMapper = L10nMapperAnnotation();
