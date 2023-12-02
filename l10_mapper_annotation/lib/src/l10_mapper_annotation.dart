class L10MapperExtension {
  final bool l10n;
  final bool locale;
  final bool l10nParser;

  const L10MapperExtension(
      {this.l10n = true, this.locale = true, this.l10nParser = true});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is L10MapperExtension &&
        other.l10n == l10n &&
        other.locale == locale &&
        other.l10nParser == l10nParser;
  }

  @override
  int get hashCode => l10n.hashCode ^ locale.hashCode ^ l10nParser.hashCode;

  @override
  String toString() =>
      'L10MapperExtension(l10n: $l10n, locale: $locale, l10nParser: $l10nParser)';
}

class L10MapperAnnotation {
  final L10MapperExtension mapperExtension;

  const L10MapperAnnotation(
      {this.mapperExtension = const L10MapperExtension()});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is L10MapperAnnotation &&
        other.mapperExtension == mapperExtension;
  }

  @override
  int get hashCode => mapperExtension.hashCode;

  @override
  String toString() =>
      'L10MapperAnnotation(mapperExtension: $mapperExtension)';
}

const localizationMapper = L10MapperAnnotation();
