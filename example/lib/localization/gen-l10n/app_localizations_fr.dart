import 'app_localizations.dart';

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get application_name => 'Mappeur de localisation';

  @override
  String get deposit_timeframe => 'Immédiat';

  @override
  String balance_reverted(Object currency) {
    return 'Solde en $currency';
  }

  @override
  String convert_before_withdraw(Object convertFrom, Object convertTo) {
    return '* Pour pouvoir retirer $convertFrom, vous devez d\'abord le reconvertir en $convertTo.';
  }

  @override
  String convert_before_withdraw_again(Object convertFrom, Object convertTo) {
    return '* Pour pouvoir retirer $convertFrom, vous devez d\'abord le reconvertir en $convertTo.';
  }
}
