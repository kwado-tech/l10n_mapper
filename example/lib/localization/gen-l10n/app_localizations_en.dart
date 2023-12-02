import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get application_name => 'Localization mapper';

  @override
  String get deposit_timeframe => 'Instant';

  @override
  String balance_reverted(Object currency) {
    return '$currency balance';
  }

  @override
  String convert_before_withdraw(Object convertFrom, Object convertTo) {
    return '* For withdrawing your $convertFrom you first need to convert it back to $convertTo';
  }

  @override
  String convert_before_withdraw_again(Object convertFrom, Object convertTo) {
    return '* For withdrawing your $convertFrom you first need to convert it back to $convertTo';
  }
}
