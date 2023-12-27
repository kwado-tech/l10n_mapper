import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen-l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
import 'package:l10n_mapper_annotation/l10n_mapper_annotation.dart';
part 'app_localizations.g.dart';

@L10nMapperAnnotation(
  mapperExtension:
      L10nMapperExtension(l10n: true, locale: true, l10nParser: true),
  translationConfig: TranslationConfig(
      nullable: false, message: 'Cannot find translation-key!'),
)
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('de'),
    Locale('en')
  ];

  /// Select the account to proceed
  ///
  /// In en, this message translates to:
  /// **'Select the account to proceed'**
  String get cashier_accounts_desc;

  /// No description provided for @cashier_acquisition_promo.
  ///
  /// In en, this message translates to:
  /// **'10% first deposit boost for your winnings'**
  String get cashier_acquisition_promo;

  /// No description provided for @cashier_activate_tronlink.
  ///
  /// In en, this message translates to:
  /// **'To use TronLink, first click on your TronLink extension and log in.'**
  String get cashier_activate_tronlink;

  /// No description provided for @cashier_active_balance.
  ///
  /// In en, this message translates to:
  /// **'Active balance'**
  String get cashier_active_balance;

  /// No description provided for @cashier_active_balance_desc.
  ///
  /// In en, this message translates to:
  /// **'Choose your preferred currency'**
  String get cashier_active_balance_desc;

  /// No description provided for @cashier_ada.
  ///
  /// In en, this message translates to:
  /// **'Cardano'**
  String get cashier_ada;

  /// No description provided for @cashier_add_2fa.
  ///
  /// In en, this message translates to:
  /// **'Add Two-factor authentication'**
  String get cashier_add_2fa;

  /// No description provided for @cashier_add_or_remove_your_individual_currency.
  ///
  /// In en, this message translates to:
  /// **'Add or remove your individual currency'**
  String get cashier_add_or_remove_your_individual_currency;

  /// No description provided for @cashier_add_remove_wallets.
  ///
  /// In en, this message translates to:
  /// **'Add/remove wallets'**
  String get cashier_add_remove_wallets;

  /// No description provided for @cashier_address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashier_address;

  /// No description provided for @cashier_agent_withdraw_description.
  ///
  /// In en, this message translates to:
  /// **'Use a local agent to withdraw funds.'**
  String get cashier_agent_withdraw_description;

  /// No description provided for @cashier_agent_withdraw_otp.
  ///
  /// In en, this message translates to:
  /// **'OTP'**
  String get cashier_agent_withdraw_otp;

  /// No description provided for @cashier_agent_withdraw_title.
  ///
  /// In en, this message translates to:
  /// **'Agent'**
  String get cashier_agent_withdraw_title;

  /// No description provided for @cashier_agent_withdraw_transfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer funds'**
  String get cashier_agent_withdraw_transfer;

  /// No description provided for @cashier_agent_withdraw_username.
  ///
  /// In en, this message translates to:
  /// **'Agent username'**
  String get cashier_agent_withdraw_username;

  /// No description provided for @cashier_agent_withdraw_username_hint.
  ///
  /// In en, this message translates to:
  /// **'Agent username (same as used in deposit)'**
  String get cashier_agent_withdraw_username_hint;

  /// No description provided for @cashier_agent_withdrawal_started.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal request has been sent'**
  String get cashier_agent_withdrawal_started;

  /// No description provided for @cashier_agents.
  ///
  /// In en, this message translates to:
  /// **'Agents'**
  String get cashier_agents;

  /// No description provided for @cashier_all_methods.
  ///
  /// In en, this message translates to:
  /// **'All methods'**
  String get cashier_all_methods;

  /// No description provided for @cashier_all_time.
  ///
  /// In en, this message translates to:
  /// **'All time'**
  String get cashier_all_time;

  /// No description provided for @cashier_amount_in.
  ///
  /// In en, this message translates to:
  /// **'Amount in'**
  String get cashier_amount_in;

  /// No description provided for @cashier_amount_of_eth.
  ///
  /// In en, this message translates to:
  /// **'Amount of ETH'**
  String get cashier_amount_of_eth;

  /// No description provided for @cashier_amount_of_mbtc.
  ///
  /// In en, this message translates to:
  /// **'Amount of mBTC'**
  String get cashier_amount_of_mbtc;

  /// No description provided for @cashier_amount_of_soc.
  ///
  /// In en, this message translates to:
  /// **'Amount of SOC'**
  String get cashier_amount_of_soc;

  /// No description provided for @cashier_amount_of_ubtc.
  ///
  /// In en, this message translates to:
  /// **'Amount of μBTC'**
  String get cashier_amount_of_ubtc;

  /// No description provided for @cashier_animex_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_animex_bank_transfer_title;

  /// No description provided for @cashier_animex_sumopay_title.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashier_animex_sumopay_title;

  /// No description provided for @cashier_apply_filters.
  ///
  /// In en, this message translates to:
  /// **'Apply filters'**
  String get cashier_apply_filters;

  /// No description provided for @cashier_balance.
  ///
  /// In en, this message translates to:
  /// **'Balance {currency}'**
  String cashier_balance(Object currency);

  /// No description provided for @cashier_balance_reverted.
  ///
  /// In en, this message translates to:
  /// **'{currency} balance'**
  String cashier_balance_reverted(Object currency);

  /// No description provided for @cashier_bank_transfer_account.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer account'**
  String get cashier_bank_transfer_account;

  /// No description provided for @cashier_banking.
  ///
  /// In en, this message translates to:
  /// **'FIAT'**
  String get cashier_banking;

  /// No description provided for @cashier_banking_and_credit_cards.
  ///
  /// In en, this message translates to:
  /// **'Banking & Credit cards'**
  String get cashier_banking_and_credit_cards;

  /// No description provided for @cashier_barupay_modal_title.
  ///
  /// In en, this message translates to:
  /// **'Buy ticket voucher'**
  String get cashier_barupay_modal_title;

  /// No description provided for @cashier_before_depositing.
  ///
  /// In en, this message translates to:
  /// **'Before depositing you need to create Bitcoin wallet, it’s simple.'**
  String get cashier_before_depositing;

  /// No description provided for @cashier_bet.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get cashier_bet;

  /// No description provided for @cashier_binance_smart_chain.
  ///
  /// In en, this message translates to:
  /// **'Binance Smart Chain'**
  String get cashier_binance_smart_chain;

  /// No description provided for @cashier_binance_smart_chain_message.
  ///
  /// In en, this message translates to:
  /// **'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!'**
  String get cashier_binance_smart_chain_message;

  /// No description provided for @cashier_bitcoin_balance.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin balance:'**
  String get cashier_bitcoin_balance;

  /// No description provided for @cashier_bitcoin_rate.
  ///
  /// In en, this message translates to:
  /// **'CRYPTO RATE'**
  String get cashier_bitcoin_rate;

  /// No description provided for @cashier_bitlipa_instructions_amounts.
  ///
  /// In en, this message translates to:
  /// **'No amounts will be deducted from your account until you confirm it from your device.'**
  String get cashier_bitlipa_instructions_amounts;

  /// No description provided for @cashier_bitlipa_instructions_sms.
  ///
  /// In en, this message translates to:
  /// **'You will receive an SMS on your phone shortly to proceed with the transaction.'**
  String get cashier_bitlipa_instructions_sms;

  /// No description provided for @cashier_bitlipa_instructions_tryagain.
  ///
  /// In en, this message translates to:
  /// **'If you do not receive any SMS messages, please start from the beginning.'**
  String get cashier_bitlipa_instructions_tryagain;

  /// No description provided for @cashier_bitlipa_deposit_warning.
  ///
  /// In en, this message translates to:
  /// **'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.'**
  String get cashier_bitlipa_deposit_warning;

  /// No description provided for @cashier_bnb.
  ///
  /// In en, this message translates to:
  /// **'Binance Coin'**
  String get cashier_bnb;

  /// No description provided for @cashier_brl.
  ///
  /// In en, this message translates to:
  /// **'Brazilian real'**
  String get cashier_brl;

  /// No description provided for @cashier_btc.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin'**
  String get cashier_btc;

  /// No description provided for @cashier_btc_deposit_description.
  ///
  /// In en, this message translates to:
  /// **'Bitcoins sent to the above address will be credited to your balance for playing.'**
  String get cashier_btc_deposit_description;

  /// No description provided for @cashier_btxe_withdrawals_are_disabled.
  ///
  /// In en, this message translates to:
  /// **'Cashing out to your bank account or credit card  is currently disabled'**
  String get cashier_btxe_withdrawals_are_disabled;

  /// No description provided for @cashier_busd.
  ///
  /// In en, this message translates to:
  /// **'Binance USD'**
  String get cashier_busd;

  /// No description provided for @cashier_buy.
  ///
  /// In en, this message translates to:
  /// **'Buy'**
  String get cashier_buy;

  /// No description provided for @cashier_buy_and_sell.
  ///
  /// In en, this message translates to:
  /// **'Deposit & Withdraw via Bank Transfer'**
  String get cashier_buy_and_sell;

  /// No description provided for @cashier_buy_crypto.
  ///
  /// In en, this message translates to:
  /// **'Buy Crypto'**
  String get cashier_buy_crypto;

  /// No description provided for @cashier_buy_crypto_bitlipa_title.
  ///
  /// In en, this message translates to:
  /// **'Buy Crypto via M-Pesa'**
  String get cashier_buy_crypto_bitlipa_title;

  /// No description provided for @cashier_buy_crypto_desc.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto currency from our trusted partners'**
  String get cashier_buy_crypto_desc;

  /// No description provided for @cashier_buy_crypto_moonpay.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with MoonPay'**
  String get cashier_buy_crypto_moonpay;

  /// No description provided for @cashier_buy_crypto_neocrypto_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashier_buy_crypto_neocrypto_description;

  /// No description provided for @cashier_buy_crypto_neocrypto_title.
  ///
  /// In en, this message translates to:
  /// **'Neocrypto'**
  String get cashier_buy_crypto_neocrypto_title;

  /// No description provided for @cashier_buy_crypto_onramp_title.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Onramp'**
  String get cashier_buy_crypto_onramp_title;

  /// No description provided for @cashier_buy_crypto_title.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Onramper'**
  String get cashier_buy_crypto_title;

  /// No description provided for @cashier_buy_crypto_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Now all Buy crypto methods are moved under single tab.'**
  String get cashier_buy_crypto_tooltip;

  /// No description provided for @cashier_buy_crypto_with_cash.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with a card'**
  String get cashier_buy_crypto_with_cash;

  /// No description provided for @cashier_buy_currency.
  ///
  /// In en, this message translates to:
  /// **'Buy {currency}'**
  String cashier_buy_currency(Object currency);

  /// No description provided for @cashier_buy_or_cashout_bitcoin.
  ///
  /// In en, this message translates to:
  /// **'Buy or Cash out Bitcoin'**
  String get cashier_buy_or_cashout_bitcoin;

  /// No description provided for @cashier_buy_ton_wallet_bot.
  ///
  /// In en, this message translates to:
  /// **'Buy TON using Wallet'**
  String get cashier_buy_ton_wallet_bot;

  /// No description provided for @cashier_cad.
  ///
  /// In en, this message translates to:
  /// **'CAD'**
  String get cashier_cad;

  /// No description provided for @cashier_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cashier_cancel;

  /// No description provided for @cashier_cashout.
  ///
  /// In en, this message translates to:
  /// **'Cash out'**
  String get cashier_cashout;

  /// No description provided for @cashier_cashout_bitcoin.
  ///
  /// In en, this message translates to:
  /// **'Cashout Bitcoin to your account'**
  String get cashier_cashout_bitcoin;

  /// No description provided for @cashier_choose_deposit_network.
  ///
  /// In en, this message translates to:
  /// **'Choose deposit network'**
  String get cashier_choose_deposit_network;

  /// No description provided for @cashier_choose_payment_method.
  ///
  /// In en, this message translates to:
  /// **'Choose payment method:'**
  String get cashier_choose_payment_method;

  /// No description provided for @cashier_choose_payment_options.
  ///
  /// In en, this message translates to:
  /// **'Please select your country:'**
  String get cashier_choose_payment_options;

  /// No description provided for @cashier_choose_withdraw_network.
  ///
  /// In en, this message translates to:
  /// **'Withdraw network'**
  String get cashier_choose_withdraw_network;

  /// No description provided for @cashier_claim.
  ///
  /// In en, this message translates to:
  /// **'Claim'**
  String get cashier_claim;

  /// No description provided for @cashier_clear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get cashier_clear;

  /// No description provided for @cashier_clear_all.
  ///
  /// In en, this message translates to:
  /// **'Clear all'**
  String get cashier_clear_all;

  /// No description provided for @cashier_clipboard_copied.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get cashier_clipboard_copied;

  /// No description provided for @cashier_close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get cashier_close;

  /// No description provided for @cashier_cny.
  ///
  /// In en, this message translates to:
  /// **'Chinese Yuan'**
  String get cashier_cny;

  /// No description provided for @cashier_coinbasewallet.
  ///
  /// In en, this message translates to:
  /// **'Coinbase Wallet'**
  String get cashier_coinbasewallet;

  /// No description provided for @cashier_coinbasewallet_desc.
  ///
  /// In en, this message translates to:
  /// **'Connect coinbase wallet'**
  String get cashier_coinbasewallet_desc;

  /// No description provided for @cashier_configuration.
  ///
  /// In en, this message translates to:
  /// **'Configuration'**
  String get cashier_configuration;

  /// No description provided for @cashier_confirm_instant_bank_transfer.
  ///
  /// In en, this message translates to:
  /// **'Instant Bank Transfer'**
  String get cashier_confirm_instant_bank_transfer;

  /// No description provided for @cashier_confirm_transaction_in_tronlink_popup.
  ///
  /// In en, this message translates to:
  /// **'Confirm your transaction in TronLink popup'**
  String get cashier_confirm_transaction_in_tronlink_popup;

  /// No description provided for @cashier_connect_wallet.
  ///
  /// In en, this message translates to:
  /// **'Connect wallet'**
  String get cashier_connect_wallet;

  /// No description provided for @cashier_contact_us.
  ///
  /// In en, this message translates to:
  /// **'Contact us for more enquiries'**
  String get cashier_contact_us;

  /// No description provided for @cashier_convert_before_withdraw.
  ///
  /// In en, this message translates to:
  /// **'* For withdrawing your {convertFrom} you first need to convert it back to {convertTo}'**
  String cashier_convert_before_withdraw(Object convertFrom, Object convertTo);

  /// No description provided for @cashier_convert_to.
  ///
  /// In en, this message translates to:
  /// **'Convert to {currency}'**
  String cashier_convert_to(Object currency);

  /// No description provided for @cashier_copy_link.
  ///
  /// In en, this message translates to:
  /// **'Copy Link'**
  String get cashier_copy_link;

  /// No description provided for @cashier_copy_tx_id.
  ///
  /// In en, this message translates to:
  /// **'Copy transaction ID'**
  String get cashier_copy_tx_id;

  /// No description provided for @cashier_corefy_jeton_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_corefy_jeton_title;

  /// No description provided for @cashier_country_cn.
  ///
  /// In en, this message translates to:
  /// **'中国'**
  String get cashier_country_cn;

  /// No description provided for @cashier_country_ee.
  ///
  /// In en, this message translates to:
  /// **'Estonia'**
  String get cashier_country_ee;

  /// No description provided for @cashier_country_ie.
  ///
  /// In en, this message translates to:
  /// **'Ireland'**
  String get cashier_country_ie;

  /// No description provided for @cashier_country_jp.
  ///
  /// In en, this message translates to:
  /// **'Japan'**
  String get cashier_country_jp;

  /// No description provided for @cashier_country_tr.
  ///
  /// In en, this message translates to:
  /// **'Turkey'**
  String get cashier_country_tr;

  /// No description provided for @cashier_country_uk.
  ///
  /// In en, this message translates to:
  /// **'United Kingdom'**
  String get cashier_country_uk;

  /// No description provided for @cashier_country_xx.
  ///
  /// In en, this message translates to:
  /// **'Global methods'**
  String get cashier_country_xx;

  /// No description provided for @cashier_cpf_rfc_description.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your personal details. All data is encrypted and secure.'**
  String get cashier_cpf_rfc_description;

  /// No description provided for @cashier_cpf_rfc_info.
  ///
  /// In en, this message translates to:
  /// **'We do not store your data on our servers, We store a secure token provided by our payment providers.'**
  String get cashier_cpf_rfc_info;

  /// No description provided for @cashier_cpf_rfc_input_cpf.
  ///
  /// In en, this message translates to:
  /// **'Enter CPF'**
  String get cashier_cpf_rfc_input_cpf;

  /// No description provided for @cashier_cpf_rfc_input_rfc.
  ///
  /// In en, this message translates to:
  /// **'Enter RFC'**
  String get cashier_cpf_rfc_input_rfc;

  /// No description provided for @cashier_cpf_rfc_processing_description.
  ///
  /// In en, this message translates to:
  /// **'Your {variant} is being verified. Please wait a moment.'**
  String cashier_cpf_rfc_processing_description(Object variant);

  /// No description provided for @cashier_cpf_rfc_processing_title.
  ///
  /// In en, this message translates to:
  /// **'Processing {variant}'**
  String cashier_cpf_rfc_processing_title(Object variant);

  /// No description provided for @cashier_cpf_rfc_title.
  ///
  /// In en, this message translates to:
  /// **'Before you continue'**
  String get cashier_cpf_rfc_title;

  /// No description provided for @cashier_create_wallet.
  ///
  /// In en, this message translates to:
  /// **'Create wallet'**
  String get cashier_create_wallet;

  /// No description provided for @cashier_crypto.
  ///
  /// In en, this message translates to:
  /// **'Crypto'**
  String get cashier_crypto;

  /// No description provided for @cashier_crypto_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit (Crypto)'**
  String get cashier_crypto_deposit;

  /// No description provided for @cashier_crypto_withdraw_correct_invoice.
  ///
  /// In en, this message translates to:
  /// **'Please enter the correct invoice'**
  String get cashier_crypto_withdraw_correct_invoice;

  /// No description provided for @cashier_crypto_withdraw_invoice_with_amount.
  ///
  /// In en, this message translates to:
  /// **'Please enter an invoice with an amount'**
  String get cashier_crypto_withdraw_invoice_with_amount;

  /// No description provided for @cashier_crypto_withdraw_valid_invoice.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid invoice address'**
  String get cashier_crypto_withdraw_valid_invoice;

  /// No description provided for @cashier_crypto_withdraw_valid_wallet_address.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid wallet address'**
  String get cashier_crypto_withdraw_valid_wallet_address;

  /// No description provided for @cashier_currency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get cashier_currency;

  /// No description provided for @cashier_currency_deposit.
  ///
  /// In en, this message translates to:
  /// **'{currency} Deposit'**
  String cashier_currency_deposit(Object currency);

  /// No description provided for @cashier_currency_mbtc.
  ///
  /// In en, this message translates to:
  /// **'mBTC'**
  String get cashier_currency_mbtc;

  /// No description provided for @cashier_currency_ubtc.
  ///
  /// In en, this message translates to:
  /// **'μBTC'**
  String get cashier_currency_ubtc;

  /// No description provided for @cashier_currency_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'{currency} Withdrawal'**
  String cashier_currency_withdrawal(Object currency);

  /// No description provided for @cashier_currency_eur.
  ///
  /// In en, this message translates to:
  /// **'EUR'**
  String get cashier_currency_eur;

  /// No description provided for @cashier_currency_jpy.
  ///
  /// In en, this message translates to:
  /// **'JPY'**
  String get cashier_currency_jpy;

  /// No description provided for @cashier_currency_try.
  ///
  /// In en, this message translates to:
  /// **'TRY'**
  String get cashier_currency_try;

  /// No description provided for @cashier_currency_usd.
  ///
  /// In en, this message translates to:
  /// **'USD'**
  String get cashier_currency_usd;

  /// No description provided for @cashier_current_balance.
  ///
  /// In en, this message translates to:
  /// **'Current balance: {amount} {currency}'**
  String cashier_current_balance(Object amount, Object currency);

  /// No description provided for @cashier_current_bitcoin_balance.
  ///
  /// In en, this message translates to:
  /// **'Your current Bitcoin balance:'**
  String get cashier_current_bitcoin_balance;

  /// No description provided for @cashier_custom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get cashier_custom;

  /// No description provided for @cashier_custom_date.
  ///
  /// In en, this message translates to:
  /// **'Custom date'**
  String get cashier_custom_date;

  /// Custom range
  ///
  /// In en, this message translates to:
  /// **'Custom range'**
  String get cashier_custom_date_range;

  /// No description provided for @cashier_customer_details.
  ///
  /// In en, this message translates to:
  /// **'Customer details'**
  String get cashier_customer_details;

  /// No description provided for @cashier_customer_details_desc.
  ///
  /// In en, this message translates to:
  /// **'Fill out the personal data to proceed'**
  String get cashier_customer_details_desc;

  /// No description provided for @cashier_dai.
  ///
  /// In en, this message translates to:
  /// **'DAI'**
  String get cashier_dai;

  /// No description provided for @cashier_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashier_deposit;

  /// No description provided for @cashier_deposit_ada.
  ///
  /// In en, this message translates to:
  /// **'Deposit ADA'**
  String get cashier_deposit_ada;

  /// No description provided for @cashier_deposit_agents.
  ///
  /// In en, this message translates to:
  /// **'Deposit {currency} via agents'**
  String cashier_deposit_agents(Object currency);

  /// No description provided for @cashier_deposit_agents_desc.
  ///
  /// In en, this message translates to:
  /// **'Contact an agent to deposit'**
  String get cashier_deposit_agents_desc;

  /// No description provided for @cashier_deposit_amount.
  ///
  /// In en, this message translates to:
  /// **'Deposit amount'**
  String get cashier_deposit_amount;

  /// No description provided for @cashier_deposit_amount_changing.
  ///
  /// In en, this message translates to:
  /// **'Changing the deposit amount will require you to generate new deposit request.'**
  String get cashier_deposit_amount_changing;

  /// No description provided for @cashier_deposit_bnb.
  ///
  /// In en, this message translates to:
  /// **'Deposit BNB'**
  String get cashier_deposit_bnb;

  /// No description provided for @cashier_deposit_brl.
  ///
  /// In en, this message translates to:
  /// **'Deposit BRL'**
  String get cashier_deposit_brl;

  /// No description provided for @cashier_deposit_btc.
  ///
  /// In en, this message translates to:
  /// **'Deposit Bitcoin'**
  String get cashier_deposit_btc;

  /// No description provided for @cashier_deposit_busd.
  ///
  /// In en, this message translates to:
  /// **'Deposit BUSD'**
  String get cashier_deposit_busd;

  /// No description provided for @cashier_deposit_cad.
  ///
  /// In en, this message translates to:
  /// **'Deposit CAD'**
  String get cashier_deposit_cad;

  /// No description provided for @cashier_deposit_crypto.
  ///
  /// In en, this message translates to:
  /// **'Crypto deposit'**
  String get cashier_deposit_crypto;

  /// No description provided for @cashier_deposit_currency.
  ///
  /// In en, this message translates to:
  /// **'Deposit {currency}'**
  String cashier_deposit_currency(Object currency);

  /// No description provided for @cashier_deposit_dai.
  ///
  /// In en, this message translates to:
  /// **'Deposit DAI'**
  String get cashier_deposit_dai;

  /// No description provided for @cashier_deposit_destination_tag.
  ///
  /// In en, this message translates to:
  /// **'Destination tag'**
  String get cashier_deposit_destination_tag;

  /// No description provided for @cashier_deposit_doge.
  ///
  /// In en, this message translates to:
  /// **'Deposit DOGE'**
  String get cashier_deposit_doge;

  /// No description provided for @cashier_deposit_eth.
  ///
  /// In en, this message translates to:
  /// **'Deposit ETH'**
  String get cashier_deposit_eth;

  /// No description provided for @cashier_deposit_eur.
  ///
  /// In en, this message translates to:
  /// **'Deposit EUR'**
  String get cashier_deposit_eur;

  /// No description provided for @cashier_deposit_history.
  ///
  /// In en, this message translates to:
  /// **'Deposit history'**
  String get cashier_deposit_history;

  /// No description provided for @cashier_deposit_hkd.
  ///
  /// In en, this message translates to:
  /// **'Deposit HKD'**
  String get cashier_deposit_hkd;

  /// No description provided for @cashier_deposit_inr.
  ///
  /// In en, this message translates to:
  /// **'Deposit INR'**
  String get cashier_deposit_inr;

  /// No description provided for @cashier_deposit_jpy.
  ///
  /// In en, this message translates to:
  /// **'Deposit JPY'**
  String get cashier_deposit_jpy;

  /// No description provided for @cashier_deposit_ltc.
  ///
  /// In en, this message translates to:
  /// **'Deposit LTC'**
  String get cashier_deposit_ltc;

  /// No description provided for @cashier_deposit_matic.
  ///
  /// In en, this message translates to:
  /// **'Deposit Polygon'**
  String get cashier_deposit_matic;

  /// No description provided for @cashier_deposit_methods.
  ///
  /// In en, this message translates to:
  /// **'Deposit methods'**
  String get cashier_deposit_methods;

  /// No description provided for @cashier_deposit_methods_desc.
  ///
  /// In en, this message translates to:
  /// **'Choose your preferred deposit method'**
  String get cashier_deposit_methods_desc;

  /// No description provided for @cashier_deposit_network.
  ///
  /// In en, this message translates to:
  /// **'Deposit network'**
  String get cashier_deposit_network;

  /// No description provided for @cashier_deposit_regular.
  ///
  /// In en, this message translates to:
  /// **'Regular'**
  String get cashier_deposit_regular;

  /// No description provided for @cashier_deposit_soc.
  ///
  /// In en, this message translates to:
  /// **'Deposit SOC'**
  String get cashier_deposit_soc;

  /// No description provided for @cashier_deposit_successful.
  ///
  /// In en, this message translates to:
  /// **'Your deposit of {currency} {amount} is confirmed.'**
  String cashier_deposit_successful(Object currency, Object amount);

  /// No description provided for @cashier_deposit_thb.
  ///
  /// In en, this message translates to:
  /// **'Deposit THB'**
  String get cashier_deposit_thb;

  /// No description provided for @cashier_deposit_ton.
  ///
  /// In en, this message translates to:
  /// **'Deposit TON'**
  String get cashier_deposit_ton;

  /// No description provided for @cashier_deposit_ton_info.
  ///
  /// In en, this message translates to:
  /// **'To ensure successful deposit, make sure to copy the content of the MESSAGE and paste it into your wallet app before proceeding with the transaction. This step is crucial for the funds to be deposited into your account seamlessly.'**
  String get cashier_deposit_ton_info;

  /// No description provided for @cashier_deposit_ton_invoice_id.
  ///
  /// In en, this message translates to:
  /// **'Invoice ID (Required to complete the transaction)'**
  String get cashier_deposit_ton_invoice_id;

  /// No description provided for @cashier_deposit_ton_message.
  ///
  /// In en, this message translates to:
  /// **'Message (Required to complete the transaction)'**
  String get cashier_deposit_ton_message;

  /// No description provided for @cashier_deposit_trx.
  ///
  /// In en, this message translates to:
  /// **'Deposit TRX'**
  String get cashier_deposit_trx;

  /// No description provided for @cashier_deposit_usdc.
  ///
  /// In en, this message translates to:
  /// **'Deposit USDC'**
  String get cashier_deposit_usdc;

  /// No description provided for @cashier_deposit_usdt.
  ///
  /// In en, this message translates to:
  /// **'Deposit Tether'**
  String get cashier_deposit_usdt;

  /// No description provided for @cashier_deposit_via_metamask.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Metamask'**
  String get cashier_deposit_via_metamask;

  /// No description provided for @cashier_deposit_warning_erc_20_network.
  ///
  /// In en, this message translates to:
  /// **'Please make sure you use only the ERC-20 network when depositing {currency}, and not any other network, in order to receive your balance seamlessly.'**
  String cashier_deposit_warning_erc_20_network(Object currency);

  /// No description provided for @cashier_deposit_with_altcoins.
  ///
  /// In en, this message translates to:
  /// **'Deposit in altcoins'**
  String get cashier_deposit_with_altcoins;

  /// No description provided for @cashier_deposit_xrp.
  ///
  /// In en, this message translates to:
  /// **'Deposit XRP'**
  String get cashier_deposit_xrp;

  /// No description provided for @cashier_deposit_animex_sumopay_title.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashier_deposit_animex_sumopay_title;

  /// No description provided for @cashier_deposit_binance_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashier_deposit_binance_description;

  /// No description provided for @cashier_deposit_binance_title.
  ///
  /// In en, this message translates to:
  /// **'Binance'**
  String get cashier_deposit_binance_title;

  /// No description provided for @cashier_deposit_bitflyer_description.
  ///
  /// In en, this message translates to:
  /// **'‎Crypto exchange'**
  String get cashier_deposit_bitflyer_description;

  /// No description provided for @cashier_deposit_bitflyer_title.
  ///
  /// In en, this message translates to:
  /// **'Bitflyer'**
  String get cashier_deposit_bitflyer_title;

  /// No description provided for @cashier_deposit_bitget_description.
  ///
  /// In en, this message translates to:
  /// **'Recommended exchange'**
  String get cashier_deposit_bitget_description;

  /// No description provided for @cashier_deposit_bitget_title.
  ///
  /// In en, this message translates to:
  /// **'Bitget'**
  String get cashier_deposit_bitget_title;

  /// No description provided for @cashier_deposit_bitlipa_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Mobile money'**
  String get cashier_deposit_bitlipa_description;

  /// No description provided for @cashier_deposit_bitlipa_title.
  ///
  /// In en, this message translates to:
  /// **'M-Pesa (KES)'**
  String get cashier_deposit_bitlipa_title;

  /// No description provided for @cashier_deposit_blockfinex_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashier_deposit_blockfinex_description;

  /// No description provided for @cashier_deposit_blockfinex_title.
  ///
  /// In en, this message translates to:
  /// **'Blockfinex'**
  String get cashier_deposit_blockfinex_title;

  /// No description provided for @cashier_deposit_bybit_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashier_deposit_bybit_description;

  /// No description provided for @cashier_deposit_bybit_title.
  ///
  /// In en, this message translates to:
  /// **'Bybit'**
  String get cashier_deposit_bybit_title;

  /// Continue transaction with @wallet
  ///
  /// In en, this message translates to:
  /// **'Continue transaction with @wallet'**
  String get cashier_deposit_continue_transaction_with_wallet;

  /// No description provided for @cashier_deposit_deposit_via_payixi.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Payixi'**
  String get cashier_deposit_deposit_via_payixi;

  /// No description provided for @cashier_deposit_ezeebill_bank_transfer_inr_title.
  ///
  /// In en, this message translates to:
  /// **'Instant INR Bank Transfer'**
  String get cashier_deposit_ezeebill_bank_transfer_inr_title;

  /// Ezeebill subtitle
  ///
  /// In en, this message translates to:
  /// **'Transactions can take 1-24 hours to complete'**
  String get cashier_deposit_ezeebill_bank_transfer_description;

  /// No description provided for @cashier_deposit_ezeebill_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill Bank Transfer'**
  String get cashier_deposit_ezeebill_bank_transfer_title;

  /// No description provided for @cashier_deposit_ezeebill_ezeebill_title.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill'**
  String get cashier_deposit_ezeebill_ezeebill_title;

  /// No description provided for @cashier_deposit_generate_request.
  ///
  /// In en, this message translates to:
  /// **'Generate deposit request'**
  String get cashier_deposit_generate_request;

  /// No description provided for @cashier_deposit_inovapay_local_bank_transfer_description.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 1 business day to confirm'**
  String get cashier_deposit_inovapay_local_bank_transfer_description;

  /// No description provided for @cashier_deposit_inovapay_local_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_deposit_inovapay_local_bank_transfer_title;

  /// No description provided for @cashier_deposit_inovapay_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_deposit_inovapay_pix_title;

  /// No description provided for @cashier_deposit_interac_bank_title.
  ///
  /// In en, this message translates to:
  /// **'Payment'**
  String get cashier_deposit_interac_bank_title;

  /// No description provided for @cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description.
  ///
  /// In en, this message translates to:
  /// **'Your funds are transferred instantly'**
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description;

  /// No description provided for @cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title.
  ///
  /// In en, this message translates to:
  /// **'VIP JPY Bank Transfer'**
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title;

  /// No description provided for @cashier_deposit_jeton_bank_transfer_voucher_atm_description.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take 1-24 hours to complete'**
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_description;

  /// No description provided for @cashier_deposit_jeton_bank_transfer_voucher_atm_title.
  ///
  /// In en, this message translates to:
  /// **'Deposit via ATM (domestic transfer only)'**
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_title;

  /// No description provided for @cashier_deposit_jeton_jpy_title.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_deposit_jeton_jpy_title;

  /// No description provided for @cashier_deposit_jeton_pix_description.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_deposit_jeton_pix_description;

  /// No description provided for @cashier_deposit_jeton_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_deposit_jeton_pix_title;

  /// No description provided for @cashier_deposit_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_deposit_jeton_description;

  /// No description provided for @cashier_deposit_jeton_title.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_deposit_jeton_title;

  /// No description provided for @cashier_deposit_kraken_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashier_deposit_kraken_description;

  /// No description provided for @cashier_deposit_kraken_title.
  ///
  /// In en, this message translates to:
  /// **'Kraken'**
  String get cashier_deposit_kraken_title;

  /// No description provided for @cashier_deposit_network_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Make sure to always double-check that the correct network is selected before depositing.'**
  String get cashier_deposit_network_tooltip;

  /// No description provided for @cashier_deposit_onramp_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto using INR ₹ with UPI'**
  String get cashier_deposit_onramp_description;

  /// No description provided for @cashier_deposit_onramp_title.
  ///
  /// In en, this message translates to:
  /// **'Onramp'**
  String get cashier_deposit_onramp_title;

  /// No description provided for @cashier_deposit_onramper_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashier_deposit_onramper_description;

  /// No description provided for @cashier_deposit_onramper_title.
  ///
  /// In en, this message translates to:
  /// **'Onramper'**
  String get cashier_deposit_onramper_title;

  /// No description provided for @cashier_deposit_pagava_jpy_title.
  ///
  /// In en, this message translates to:
  /// **'Pagava Bank Transfer'**
  String get cashier_deposit_pagava_jpy_title;

  /// No description provided for @cashier_deposit_pagava_title.
  ///
  /// In en, this message translates to:
  /// **'Internet Banking Transfer'**
  String get cashier_deposit_pagava_title;

  /// No description provided for @cashier_deposit_pagsmile_pix_description.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashier_deposit_pagsmile_pix_description;

  /// No description provided for @cashier_deposit_pagsmile_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_deposit_pagsmile_pix_title;

  /// No description provided for @cashier_deposit_paxful_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashier_deposit_paxful_description;

  /// No description provided for @cashier_deposit_paxful_title.
  ///
  /// In en, this message translates to:
  /// **'Paxful'**
  String get cashier_deposit_paxful_title;

  /// No description provided for @cashier_deposit_pay4fun_webredirect_description.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashier_deposit_pay4fun_webredirect_description;

  /// No description provided for @cashier_deposit_pay4fun_webredirect_title.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun'**
  String get cashier_deposit_pay4fun_webredirect_title;

  /// No description provided for @cashier_deposit_payixi_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit with Payixi'**
  String get cashier_deposit_payixi_deposit;

  /// No description provided for @cashier_deposit_payixi_deposit_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'Complete the payment with Payixi'**
  String get cashier_deposit_payixi_deposit_almost_done_message;

  /// No description provided for @cashier_deposit_paymentrush_payment_rush_title.
  ///
  /// In en, this message translates to:
  /// **'Instant Pay'**
  String get cashier_deposit_paymentrush_payment_rush_title;

  /// No description provided for @cashier_deposit_paytm10pay_paytm_10pay_title.
  ///
  /// In en, this message translates to:
  /// **'PayTM'**
  String get cashier_deposit_paytm10pay_paytm_10pay_title;

  /// No description provided for @cashier_deposit_pinbank_local_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'PIX and bank transfer'**
  String get cashier_deposit_pinbank_local_bank_transfer_title;

  /// No description provided for @cashier_deposit_qaicash_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_deposit_qaicash_bank_transfer_title;

  /// No description provided for @cashier_deposit_remitano_description.
  ///
  /// In en, this message translates to:
  /// **'Crypto exchange'**
  String get cashier_deposit_remitano_description;

  /// No description provided for @cashier_deposit_remitano_title.
  ///
  /// In en, this message translates to:
  /// **'Remitano'**
  String get cashier_deposit_remitano_title;

  /// No description provided for @cashier_deposit_rupeepayments_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashier_deposit_rupeepayments_bank_transfer_title;

  /// No description provided for @cashier_deposit_simplex_description.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashier_deposit_simplex_description;

  /// No description provided for @cashier_deposit_simplex_title.
  ///
  /// In en, this message translates to:
  /// **'Simplex'**
  String get cashier_deposit_simplex_title;

  /// No description provided for @cashier_deposit_sumopay_title.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashier_deposit_sumopay_title;

  /// No description provided for @cashier_deposit_upi10pay_upi_10pay_title.
  ///
  /// In en, this message translates to:
  /// **'UPI 10Pay'**
  String get cashier_deposit_upi10pay_upi_10pay_title;

  /// No description provided for @cashier_deposit_utorg_title.
  ///
  /// In en, this message translates to:
  /// **'UTORG'**
  String get cashier_deposit_utorg_title;

  /// No description provided for @cashier_deposit_vrio_upi_title.
  ///
  /// In en, this message translates to:
  /// **'UPI'**
  String get cashier_deposit_vrio_upi_title;

  /// No description provided for @cashier_deposit_wallet_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit with @Wallet'**
  String get cashier_deposit_wallet_deposit;

  /// No description provided for @cashier_deposit_wallet_deposit_started.
  ///
  /// In en, this message translates to:
  /// **'Your {amount} {currency} deposit transaction has been initiated.\nClick to continue on @Wallet to complete.'**
  String cashier_deposit_wallet_deposit_started(Object amount, Object currency);

  /// No description provided for @cashier_deposit_warning_confirm_address.
  ///
  /// In en, this message translates to:
  /// **'Please always check your deposit wallet address on our site before making your transactions.'**
  String get cashier_deposit_warning_confirm_address;

  /// No description provided for @cashier_deposit_warning_lightning_network.
  ///
  /// In en, this message translates to:
  /// **'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https://www.google.com/\" target=\"_blank\">Learn more</a>.'**
  String get cashier_deposit_warning_lightning_network;

  /// No description provided for @cashier_deposits_are_disabled.
  ///
  /// In en, this message translates to:
  /// **'Purchasing cryptocurrency via MoonPay feature is currently disabled.'**
  String get cashier_deposits_are_disabled;

  /// No description provided for @cashier_destination_tag_copied.
  ///
  /// In en, this message translates to:
  /// **'Destination tag copied'**
  String get cashier_destination_tag_copied;

  /// No description provided for @cashier_disconnect.
  ///
  /// In en, this message translates to:
  /// **'Disconnect'**
  String get cashier_disconnect;

  /// No description provided for @cashier_doge.
  ///
  /// In en, this message translates to:
  /// **'DOGE'**
  String get cashier_doge;

  /// No description provided for @cashier_done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get cashier_done;

  /// No description provided for @cashier_dont_show_again.
  ///
  /// In en, this message translates to:
  /// **'Don\'t show me again.'**
  String get cashier_dont_show_again;

  /// No description provided for @cashier_email_us.
  ///
  /// In en, this message translates to:
  /// **'Email us'**
  String get cashier_email_us;

  /// No description provided for @cashier_email_verification_banner_body.
  ///
  /// In en, this message translates to:
  /// **'To benefit from all {brandName} features please verify your email address'**
  String cashier_email_verification_banner_body(Object brandName);

  /// No description provided for @cashier_email_verification_banner_resend.
  ///
  /// In en, this message translates to:
  /// **'Resend'**
  String get cashier_email_verification_banner_resend;

  /// No description provided for @cashier_email_verification_banner_success.
  ///
  /// In en, this message translates to:
  /// **'Email link has been sent!'**
  String get cashier_email_verification_banner_success;

  /// No description provided for @cashier_email_verification_banner_title.
  ///
  /// In en, this message translates to:
  /// **'Verify your email'**
  String get cashier_email_verification_banner_title;

  /// No description provided for @cashier_email_verification_confirm_subtitle.
  ///
  /// In en, this message translates to:
  /// **'By not verifying your email you will not be able to withdraw any funds.'**
  String get cashier_email_verification_confirm_subtitle;

  /// No description provided for @cashier_email_verification_confirm_title.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get cashier_email_verification_confirm_title;

  /// No description provided for @cashier_email_verification_confirm_verify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get cashier_email_verification_confirm_verify;

  /// No description provided for @cashier_email_verification_resend_link.
  ///
  /// In en, this message translates to:
  /// **'Resend verification link'**
  String get cashier_email_verification_resend_link;

  /// No description provided for @cashier_empty_deposit_options.
  ///
  /// In en, this message translates to:
  /// **'There are currently no options available'**
  String get cashier_empty_deposit_options;

  /// No description provided for @cashier_empty_withdrawal_options.
  ///
  /// In en, this message translates to:
  /// **'There are currently no options available'**
  String get cashier_empty_withdrawal_options;

  /// No description provided for @cashier_english_input_requried.
  ///
  /// In en, this message translates to:
  /// **'Required input in English'**
  String get cashier_english_input_requried;

  /// No description provided for @cashier_enter_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get cashier_enter_amount;

  /// No description provided for @cashier_enter_code_from_sms.
  ///
  /// In en, this message translates to:
  /// **'Enter the code we sent over SMS to {phone}'**
  String cashier_enter_code_from_sms(Object phone);

  /// No description provided for @cashier_enter_katakana_input.
  ///
  /// In en, this message translates to:
  /// **'Required input in Katakana'**
  String get cashier_enter_katakana_input;

  /// No description provided for @cashier_enter_otp.
  ///
  /// In en, this message translates to:
  /// **'Enter Authenticator code'**
  String get cashier_enter_otp;

  /// No description provided for @cashier_enter_valid_input.
  ///
  /// In en, this message translates to:
  /// **'Invalid input'**
  String get cashier_enter_valid_input;

  /// No description provided for @cashier_enter_valid_phone_number.
  ///
  /// In en, this message translates to:
  /// **'Required valid phone number'**
  String get cashier_enter_valid_phone_number;

  /// No description provided for @cashier_enter_valid_zip_code.
  ///
  /// In en, this message translates to:
  /// **'Valid postcode required'**
  String get cashier_enter_valid_zip_code;

  /// No description provided for @cashier_enter_withdrawal_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter withdrawal amount'**
  String get cashier_enter_withdrawal_amount;

  /// No description provided for @cashier_enter_your_address.
  ///
  /// In en, this message translates to:
  /// **'Enter your address'**
  String get cashier_enter_your_address;

  /// No description provided for @cashier_estimated_quantity.
  ///
  /// In en, this message translates to:
  /// **'Estimated quantity'**
  String get cashier_estimated_quantity;

  /// No description provided for @cashier_eth.
  ///
  /// In en, this message translates to:
  /// **'Ethereum'**
  String get cashier_eth;

  /// No description provided for @cashier_eth_deposit_description.
  ///
  /// In en, this message translates to:
  /// **'Ethereum sent to the above address will be credited to your balance for playing.'**
  String get cashier_eth_deposit_description;

  /// No description provided for @cashier_eur.
  ///
  /// In en, this message translates to:
  /// **'Euro'**
  String get cashier_eur;

  /// No description provided for @cashier_exchange.
  ///
  /// In en, this message translates to:
  /// **'Convert'**
  String get cashier_exchange;

  /// No description provided for @cashier_exchange_3_confirmations.
  ///
  /// In en, this message translates to:
  /// **'You have a pending deposit of {amount} {currency}. This amount is locked for conversion until transaction will get three confirmations.'**
  String cashier_exchange_3_confirmations(Object amount, Object currency);

  /// No description provided for @cashier_exchange_fee.
  ///
  /// In en, this message translates to:
  /// **'Fee: {amount} {currency} ({fee}%)'**
  String cashier_exchange_fee(Object amount, Object currency, Object fee);

  /// No description provided for @cashier_exchange_overall_balance.
  ///
  /// In en, this message translates to:
  /// **'Overall balance in {currency}: {amount}'**
  String cashier_exchange_overall_balance(Object currency, Object amount);

  /// No description provided for @cashier_exchange_rate.
  ///
  /// In en, this message translates to:
  /// **'1,000 mBTC (1 BTC) = {amount} {currency}'**
  String cashier_exchange_rate(Object amount, Object currency);

  /// No description provided for @cashier_exchange_rate_changed.
  ///
  /// In en, this message translates to:
  /// **'The exchange rate has been changed.'**
  String get cashier_exchange_rate_changed;

  /// No description provided for @cashier_exchange_rate_text.
  ///
  /// In en, this message translates to:
  /// **'Exchange rate'**
  String get cashier_exchange_rate_text;

  /// No description provided for @cashier_exchange_rate_updated.
  ///
  /// In en, this message translates to:
  /// **'The exchange rate has been updated.'**
  String get cashier_exchange_rate_updated;

  /// No description provided for @cashier_external.
  ///
  /// In en, this message translates to:
  /// **'External wallets'**
  String get cashier_external;

  /// No description provided for @cashier_external_wallet_tonhub_description.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Tonhub wallet.'**
  String get cashier_external_wallet_tonhub_description;

  /// No description provided for @cashier_external_wallet_tonhub_title.
  ///
  /// In en, this message translates to:
  /// **'Tonhub'**
  String get cashier_external_wallet_tonhub_title;

  /// No description provided for @cashier_external_wallet_tonkeeper_description.
  ///
  /// In en, this message translates to:
  /// **'Deposit via TonKeeper wallet.'**
  String get cashier_external_wallet_tonkeeper_description;

  /// No description provided for @cashier_external_wallet_tonkeeper_title.
  ///
  /// In en, this message translates to:
  /// **'TonKeeper'**
  String get cashier_external_wallet_tonkeeper_title;

  /// No description provided for @cashier_faq.
  ///
  /// In en, this message translates to:
  /// **'FAQ'**
  String get cashier_faq;

  /// No description provided for @cashier_fast_deposit.
  ///
  /// In en, this message translates to:
  /// **'Fast deposit'**
  String get cashier_fast_deposit;

  /// No description provided for @cashier_fiat_amount_usdt_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in USDT'**
  String get cashier_fiat_amount_usdt_placeholder;

  /// No description provided for @cashier_fiat_estimated_total.
  ///
  /// In en, this message translates to:
  /// **'Estimated total'**
  String get cashier_fiat_estimated_total;

  /// No description provided for @cashier_fiat_ars.
  ///
  /// In en, this message translates to:
  /// **'ARS'**
  String get cashier_fiat_ars;

  /// No description provided for @cashier_fiat_bdt.
  ///
  /// In en, this message translates to:
  /// **'BDT\n'**
  String get cashier_fiat_bdt;

  /// No description provided for @cashier_fiat_brl.
  ///
  /// In en, this message translates to:
  /// **'BRL'**
  String get cashier_fiat_brl;

  /// No description provided for @cashier_fiat_cad.
  ///
  /// In en, this message translates to:
  /// **'CAD'**
  String get cashier_fiat_cad;

  /// No description provided for @cashier_fiat_clp.
  ///
  /// In en, this message translates to:
  /// **'CLP'**
  String get cashier_fiat_clp;

  /// No description provided for @cashier_fiat_cny.
  ///
  /// In en, this message translates to:
  /// **'CNY'**
  String get cashier_fiat_cny;

  /// No description provided for @cashier_fiat_continue_external.
  ///
  /// In en, this message translates to:
  /// **'Success! Click \"Continue on {provider}\" to complete the transaction.'**
  String cashier_fiat_continue_external(Object provider);

  /// No description provided for @cashier_fiat_continue_provider.
  ///
  /// In en, this message translates to:
  /// **'Continue on {provider}'**
  String cashier_fiat_continue_provider(Object provider);

  /// No description provided for @cashier_fiat_corefy_jeton_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_corefy_jeton_title;

  /// No description provided for @cashier_fiat_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashier_fiat_deposit;

  /// No description provided for @cashier_fiat_deposit_started.
  ///
  /// In en, this message translates to:
  /// **'Deposit has been started'**
  String get cashier_fiat_deposit_started;

  /// No description provided for @cashier_fiat_deposit_add_more_funds.
  ///
  /// In en, this message translates to:
  /// **'Add more funds'**
  String get cashier_fiat_deposit_add_more_funds;

  /// No description provided for @cashier_fiat_deposit_address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashier_fiat_deposit_address;

  /// No description provided for @cashier_fiat_deposit_address_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Motomachi 1-1-1 (English only)'**
  String get cashier_fiat_deposit_address_placeholder;

  /// No description provided for @cashier_fiat_deposit_alipay.
  ///
  /// In en, this message translates to:
  /// **'Alipay'**
  String get cashier_fiat_deposit_alipay;

  /// No description provided for @cashier_fiat_deposit_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get cashier_fiat_deposit_amount;

  /// No description provided for @cashier_fiat_deposit_amount_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in {currency}'**
  String cashier_fiat_deposit_amount_placeholder(Object currency);

  /// No description provided for @cashier_fiat_deposit_bank.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashier_fiat_deposit_bank;

  /// No description provided for @cashier_fiat_deposit_bank_account_number.
  ///
  /// In en, this message translates to:
  /// **'Bank account number'**
  String get cashier_fiat_deposit_bank_account_number;

  /// No description provided for @cashier_fiat_deposit_bank_account_number_placeholder.
  ///
  /// In en, this message translates to:
  /// **'0123456'**
  String get cashier_fiat_deposit_bank_account_number_placeholder;

  /// No description provided for @cashier_fiat_deposit_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashier_fiat_deposit_bank_branch;

  /// No description provided for @cashier_fiat_deposit_bank_code.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashier_fiat_deposit_bank_code;

  /// No description provided for @cashier_fiat_deposit_bank_code_placeholder.
  ///
  /// In en, this message translates to:
  /// **'0005'**
  String get cashier_fiat_deposit_bank_code_placeholder;

  /// No description provided for @cashier_fiat_deposit_bank_interac.
  ///
  /// In en, this message translates to:
  /// **'Interac'**
  String get cashier_fiat_deposit_bank_interac;

  /// No description provided for @cashier_fiat_deposit_bank_interac_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' ®Trademark of Interac Corp. Used under license. '**
  String get cashier_fiat_deposit_bank_interac_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_bank_interac_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_bank_interac_message;

  /// No description provided for @cashier_fiat_deposit_bank_interac_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_bank_interac_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_bank_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Please select'**
  String get cashier_fiat_deposit_bank_placeholder;

  /// No description provided for @cashier_fiat_deposit_bank_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfers'**
  String get cashier_fiat_deposit_bank_transfer;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_klarna.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashier_fiat_deposit_bank_transfer_klarna;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_klarna_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_bank_transfer_klarna_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_klarna_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_bank_transfer_klarna_form_description;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_klarna_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_bank_transfer_klarna_message;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_qaicash_form_description.
  ///
  /// In en, this message translates to:
  /// **'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. '**
  String get cashier_fiat_deposit_bank_transfer_qaicash_form_description;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashier_fiat_deposit_bank_transfer_trustly;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_bank_transfer_trustly_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_bank_transfer_trustly_form_description;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashier_fiat_deposit_bank_transfer_trustly_iframe_description;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly_message.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashier_fiat_deposit_bank_transfer_trustly_message;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description.
  ///
  /// In en, this message translates to:
  /// **'Your deducted amount depends on the bank you use.'**
  String
      get cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description;

  /// No description provided for @cashier_fiat_deposit_bank_transfer_voucher_atm_fee.
  ///
  /// In en, this message translates to:
  /// **'Depends on the bank you use'**
  String get cashier_fiat_deposit_bank_transfer_voucher_atm_fee;

  /// No description provided for @cashier_fiat_deposit_barupay_account_number.
  ///
  /// In en, this message translates to:
  /// **'1010345'**
  String get cashier_fiat_deposit_barupay_account_number;

  /// No description provided for @cashier_fiat_deposit_barupay_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'法人第二営業部 (102)'**
  String get cashier_fiat_deposit_barupay_bank_branch;

  /// No description provided for @cashier_fiat_deposit_barupay_bank_name.
  ///
  /// In en, this message translates to:
  /// **'GMOあおぞらネット銀行 (0310)'**
  String get cashier_fiat_deposit_barupay_bank_name;

  /// No description provided for @cashier_fiat_deposit_barupay_beneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'エムシステムマネジメント'**
  String get cashier_fiat_deposit_barupay_beneficiaryname;

  /// No description provided for @cashier_fiat_deposit_bic.
  ///
  /// In en, this message translates to:
  /// **'BIC'**
  String get cashier_fiat_deposit_bic;

  /// No description provided for @cashier_fiat_deposit_bitcasino_barupay_account_number.
  ///
  /// In en, this message translates to:
  /// **'7510561'**
  String get cashier_fiat_deposit_bitcasino_barupay_account_number;

  /// No description provided for @cashier_fiat_deposit_bitcasino_barupay_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'綾瀬支店（691）'**
  String get cashier_fiat_deposit_bitcasino_barupay_bank_branch;

  /// No description provided for @cashier_fiat_deposit_bitcasino_barupay_bank_name.
  ///
  /// In en, this message translates to:
  /// **'三井住友銀行'**
  String get cashier_fiat_deposit_bitcasino_barupay_bank_name;

  /// No description provided for @cashier_fiat_deposit_bitcasino_barupay_beneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'株）LOVEWINE'**
  String get cashier_fiat_deposit_bitcasino_barupay_beneficiaryname;

  /// No description provided for @cashier_fiat_deposit_brite.
  ///
  /// In en, this message translates to:
  /// **'Brite'**
  String get cashier_fiat_deposit_brite;

  /// No description provided for @cashier_fiat_deposit_business_logic_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get cashier_fiat_deposit_business_logic_invalid;

  /// No description provided for @cashier_fiat_deposit_business_logic_required.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get cashier_fiat_deposit_business_logic_required;

  /// No description provided for @cashier_fiat_deposit_cad_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_cad_global_description;

  /// No description provided for @cashier_fiat_deposit_cardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name'**
  String get cashier_fiat_deposit_cardholder;

  /// No description provided for @cashier_fiat_deposit_cardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashier_fiat_deposit_cardnumber;

  /// No description provided for @cashier_fiat_deposit_choose_payment_method.
  ///
  /// In en, this message translates to:
  /// **'Select new payment method'**
  String get cashier_fiat_deposit_choose_payment_method;

  /// No description provided for @cashier_fiat_deposit_city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get cashier_fiat_deposit_city;

  /// No description provided for @cashier_fiat_deposit_city_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Yokohama-shi (English only)'**
  String get cashier_fiat_deposit_city_placeholder;

  /// No description provided for @cashier_fiat_deposit_code.
  ///
  /// In en, this message translates to:
  /// **'CVV'**
  String get cashier_fiat_deposit_code;

  /// No description provided for @cashier_fiat_deposit_continue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get cashier_fiat_deposit_continue;

  /// No description provided for @cashier_fiat_deposit_continue_deposit.
  ///
  /// In en, this message translates to:
  /// **'Continue deposit'**
  String get cashier_fiat_deposit_continue_deposit;

  /// No description provided for @cashier_fiat_deposit_copy_to_clipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get cashier_fiat_deposit_copy_to_clipboard;

  /// No description provided for @cashier_fiat_deposit_cpf.
  ///
  /// In en, this message translates to:
  /// **'CPF'**
  String get cashier_fiat_deposit_cpf;

  /// No description provided for @cashier_fiat_deposit_cpf_already_exists_cpf.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashier_fiat_deposit_cpf_already_exists_cpf;

  /// No description provided for @cashier_fiat_deposit_cpf_description.
  ///
  /// In en, this message translates to:
  /// **'The details provided will be used in all future transactions'**
  String get cashier_fiat_deposit_cpf_description;

  /// No description provided for @cashier_fiat_deposit_cpf_cpf.
  ///
  /// In en, this message translates to:
  /// **'Invalid CPF'**
  String get cashier_fiat_deposit_cpf_cpf;

  /// No description provided for @cashier_fiat_deposit_credit_card_acapture.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_deposit_credit_card_acapture;

  /// No description provided for @cashier_fiat_deposit_credit_card_acapture_form_description.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_credit_card_acapture_form_description;

  /// No description provided for @cashier_fiat_deposit_credit_card_e_merchant_pay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_deposit_credit_card_e_merchant_pay;

  /// No description provided for @cashier_fiat_deposit_credit_card_e_merchant_pay_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_credit_card_e_merchant_pay_form_description;

  /// No description provided for @cashier_fiat_deposit_creditcard.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_deposit_creditcard;

  /// No description provided for @cashier_fiat_deposit_creditcard_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_creditcard_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_creditcard_ecommpay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_deposit_creditcard_ecommpay;

  /// No description provided for @cashier_fiat_deposit_creditcard_ecommpay_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_creditcard_ecommpay_form_description;

  /// No description provided for @cashier_fiat_deposit_creditcard_ecommpay_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_creditcard_ecommpay_iframe_description;

  /// No description provided for @cashier_fiat_deposit_creditcard_ecommpay_message.
  ///
  /// In en, this message translates to:
  /// **'Bear with us, you will get your account topped up in a couple of minutes.'**
  String get cashier_fiat_deposit_creditcard_ecommpay_message;

  /// No description provided for @cashier_fiat_deposit_creditcard_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_creditcard_iframe_description;

  /// No description provided for @cashier_fiat_deposit_creditcard_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_creditcard_message;

  /// No description provided for @cashier_fiat_deposit_creditcard_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_creditcard_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_creditcard_ravedirect_form_description.
  ///
  /// In en, this message translates to:
  /// **'Withdrawals are not available for this payment method.\n'**
  String get cashier_fiat_deposit_creditcard_ravedirect_form_description;

  /// No description provided for @cashier_fiat_deposit_creditcard_ravedirect_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_creditcard_ravedirect_message;

  /// No description provided for @cashier_fiat_deposit_customer_first_name.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashier_fiat_deposit_customer_first_name;

  /// No description provided for @cashier_fiat_deposit_customer_first_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (English or Katakana)'**
  String get cashier_fiat_deposit_customer_first_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_customer_full_name.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashier_fiat_deposit_customer_full_name;

  /// No description provided for @cashier_fiat_deposit_customer_last_name.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashier_fiat_deposit_customer_last_name;

  /// No description provided for @cashier_fiat_deposit_customer_last_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (English or Katakana)'**
  String get cashier_fiat_deposit_customer_last_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_date_of_birth.
  ///
  /// In en, this message translates to:
  /// **'Date of birth'**
  String get cashier_fiat_deposit_date_of_birth;

  /// No description provided for @cashier_fiat_deposit_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get cashier_fiat_deposit_delete;

  /// No description provided for @cashier_fiat_deposit_depends_on_amount.
  ///
  /// In en, this message translates to:
  /// **'Fee depends on amount'**
  String get cashier_fiat_deposit_depends_on_amount;

  /// No description provided for @cashier_fiat_deposit_ecopayz.
  ///
  /// In en, this message translates to:
  /// **'ecoPayz'**
  String get cashier_fiat_deposit_ecopayz;

  /// No description provided for @cashier_fiat_deposit_ecopayz_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_ecopayz_form_description;

  /// No description provided for @cashier_fiat_deposit_ecopayz_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_ecopayz_iframe_description;

  /// No description provided for @cashier_fiat_deposit_ecopayz_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_ecopayz_message;

  /// No description provided for @cashier_fiat_deposit_enccreditcardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashier_fiat_deposit_enccreditcardnumber;

  /// No description provided for @cashier_fiat_deposit_enccvv.
  ///
  /// In en, this message translates to:
  /// **'CVV'**
  String get cashier_fiat_deposit_enccvv;

  /// No description provided for @cashier_fiat_deposit_eur_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_eur_global_description;

  /// No description provided for @cashier_fiat_deposit_expirymonth.
  ///
  /// In en, this message translates to:
  /// **'Expiry month'**
  String get cashier_fiat_deposit_expirymonth;

  /// No description provided for @cashier_fiat_deposit_expiryyear.
  ///
  /// In en, this message translates to:
  /// **'Expiry year '**
  String get cashier_fiat_deposit_expiryyear;

  /// No description provided for @cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts: <b>{min} / {max}</b>\n'**
  String cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(
      Object min, Object max);

  /// No description provided for @cashier_fiat_deposit_ezeebill_city_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Yokohama shi (English only)'**
  String get cashier_fiat_deposit_ezeebill_city_placeholder;

  /// No description provided for @cashier_fiat_deposit_ezeebill_state_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa ken (English only)'**
  String get cashier_fiat_deposit_ezeebill_state_placeholder;

  /// No description provided for @cashier_fiat_deposit_failure_message.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashier_fiat_deposit_failure_message;

  /// No description provided for @cashier_fiat_deposit_fee.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashier_fiat_deposit_fee;

  /// No description provided for @cashier_fiat_deposit_fee_add.
  ///
  /// In en, this message translates to:
  /// **'Fee:'**
  String get cashier_fiat_deposit_fee_add;

  /// No description provided for @cashier_fiat_deposit_fee_deduct.
  ///
  /// In en, this message translates to:
  /// **'Fee:'**
  String get cashier_fiat_deposit_fee_deduct;

  /// No description provided for @cashier_fiat_deposit_firstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashier_fiat_deposit_firstname;

  /// No description provided for @cashier_fiat_deposit_free.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get cashier_fiat_deposit_free;

  /// No description provided for @cashier_fiat_deposit_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_global_description;

  /// No description provided for @cashier_fiat_deposit_go_back.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashier_fiat_deposit_go_back;

  /// No description provided for @cashier_fiat_deposit_help_2_pay_qaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Account Number Deposit'**
  String get cashier_fiat_deposit_help_2_pay_qaicash;

  /// No description provided for @cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_help_2_pay_qaicash_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_help_2_pay_qaicash_form_description;

  /// No description provided for @cashier_fiat_deposit_help_2_pay_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashier_fiat_deposit_help_2_pay_qaicash_message;

  /// No description provided for @cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_iban.
  ///
  /// In en, this message translates to:
  /// **'IBAN'**
  String get cashier_fiat_deposit_iban;

  /// No description provided for @cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'Bank transfers can take up to 1 business day to be confirmed'**
  String get cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits;

  /// No description provided for @cashier_fiat_deposit_instant.
  ///
  /// In en, this message translates to:
  /// **'INSTANT'**
  String get cashier_fiat_deposit_instant;

  /// No description provided for @cashier_fiat_deposit_invalid_cpf_cpf.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid CPF'**
  String get cashier_fiat_deposit_invalid_cpf_cpf;

  /// No description provided for @cashier_fiat_deposit_invalid_phone_phone.
  ///
  /// In en, this message translates to:
  /// **'The phone number must be in a valid format'**
  String get cashier_fiat_deposit_invalid_phone_phone;

  /// No description provided for @cashier_fiat_deposit_invalid_request.
  ///
  /// In en, this message translates to:
  /// **'Invalid field: {field}'**
  String cashier_fiat_deposit_invalid_request(Object field);

  /// Invalid Bank account number
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank Account number'**
  String get cashier_fiat_deposit_invalid_bank_account_number;

  /// No description provided for @cashier_fiat_deposit_is_not_positive_amount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get cashier_fiat_deposit_is_not_positive_amount;

  /// No description provided for @cashier_fiat_deposit_jeton_corefy.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_deposit_jeton_corefy;

  /// No description provided for @cashier_fiat_deposit_jeton_corefy_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_jeton_corefy_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_jeton_corefy_form_description.
  ///
  /// In en, this message translates to:
  /// **'Your deducted amount depends on the bank you use.'**
  String get cashier_fiat_deposit_jeton_corefy_form_description;

  /// No description provided for @cashier_fiat_deposit_jeton_corefy_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_jeton_corefy_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_jeton_exchange_rate.
  ///
  /// In en, this message translates to:
  /// **'Estimated USDT Price:'**
  String get cashier_fiat_deposit_jeton_exchange_rate;

  /// No description provided for @cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits.
  ///
  /// In en, this message translates to:
  /// **'Daily deposit limit: total of USD 500,000 every 24 hours'**
  String
      get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits;

  /// Additional warning under limits
  ///
  /// In en, this message translates to:
  /// **'‎'**
  String
      get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits;

  /// No description provided for @cashier_fiat_deposit_jpy_instant_bank_transfer_fee.
  ///
  /// In en, this message translates to:
  /// **'Depends on the bank you use '**
  String get cashier_fiat_deposit_jpy_instant_bank_transfer_fee;

  /// No description provided for @cashier_fiat_deposit_jpy_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_jpy_global_description;

  /// No description provided for @cashier_fiat_deposit_keitapay_address_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Motomachi 1-1-1 (English, Japanese)'**
  String get cashier_fiat_deposit_keitapay_address_placeholder;

  /// No description provided for @cashier_fiat_deposit_keitapay_bank_branch_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Please select  bank branch from the list'**
  String get cashier_fiat_deposit_keitapay_bank_branch_placeholder;

  /// No description provided for @cashier_fiat_deposit_keitapay_customer_first_name.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (Katakana only)'**
  String get cashier_fiat_deposit_keitapay_customer_first_name;

  /// No description provided for @cashier_fiat_deposit_keitapay_customer_first_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (Katakana only)'**
  String get cashier_fiat_deposit_keitapay_customer_first_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_keitapay_customer_last_name.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (Katakana only)'**
  String get cashier_fiat_deposit_keitapay_customer_last_name;

  /// No description provided for @cashier_fiat_deposit_keitapay_customer_last_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (Katakana only)'**
  String get cashier_fiat_deposit_keitapay_customer_last_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits.
  ///
  /// In en, this message translates to:
  /// **'Scheduled maintenance will be carried out on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.'**
  String get cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits;

  /// No description provided for @cashier_fiat_deposit_lastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashier_fiat_deposit_lastname;

  /// No description provided for @cashier_fiat_deposit_local_bank_transfer_inovapay_form_description.
  ///
  /// In en, this message translates to:
  /// **'To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank! '**
  String get cashier_fiat_deposit_local_bank_transfer_inovapay_form_description;

  /// No description provided for @cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description.
  ///
  /// In en, this message translates to:
  /// **' To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank!'**
  String get cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description;

  /// No description provided for @cashier_fiat_deposit_max_limit.
  ///
  /// In en, this message translates to:
  /// **'Max:  '**
  String get cashier_fiat_deposit_max_limit;

  /// No description provided for @cashier_fiat_deposit_min_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 20'**
  String get cashier_fiat_deposit_min_amount;

  /// No description provided for @cashier_fiat_deposit_min_limit.
  ///
  /// In en, this message translates to:
  /// **'Min:'**
  String get cashier_fiat_deposit_min_limit;

  /// No description provided for @cashier_fiat_deposit_modal_footer.
  ///
  /// In en, this message translates to:
  /// **'&nbsp;'**
  String get cashier_fiat_deposit_modal_footer;

  /// No description provided for @cashier_fiat_deposit_modal_instruction.
  ///
  /// In en, this message translates to:
  /// **'In order to complete the transaction, make a bank transfer to this account with the details following below.'**
  String get cashier_fiat_deposit_modal_instruction;

  /// No description provided for @cashier_fiat_deposit_muchbetter.
  ///
  /// In en, this message translates to:
  /// **'MuchBetter'**
  String get cashier_fiat_deposit_muchbetter;

  /// No description provided for @cashier_fiat_deposit_muchbetter_form_description.
  ///
  /// In en, this message translates to:
  /// **'1% fee is applied to all deposits lower than 50 EUR or 80 CAD.\n<span>Don\'t have an account? <a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>'**
  String get cashier_fiat_deposit_muchbetter_form_description;

  /// No description provided for @cashier_fiat_deposit_muchbetter_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_muchbetter_iframe_description;

  /// No description provided for @cashier_fiat_deposit_muchbetter_message.
  ///
  /// In en, this message translates to:
  /// **'Please now log into your MuchBetter APP and click to confirm your deposit. \nYour Account will then be immediately topped up.'**
  String get cashier_fiat_deposit_muchbetter_message;

  /// No description provided for @cashier_fiat_deposit_nationalid.
  ///
  /// In en, this message translates to:
  /// **'CPF/CURP/DNI/CI...'**
  String get cashier_fiat_deposit_nationalid;

  /// No description provided for @cashier_fiat_deposit_net_banking_qaicash.
  ///
  /// In en, this message translates to:
  /// **'Online Banking'**
  String get cashier_fiat_deposit_net_banking_qaicash;

  /// No description provided for @cashier_fiat_deposit_net_banking_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_net_banking_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_net_banking_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_net_banking_qaicash_message;

  /// No description provided for @cashier_fiat_deposit_net_banking_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_net_banking_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_neteller.
  ///
  /// In en, this message translates to:
  /// **'Neteller'**
  String get cashier_fiat_deposit_neteller;

  /// No description provided for @cashier_fiat_deposit_neteller_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_neteller_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_neteller_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_neteller_form_description;

  /// No description provided for @cashier_fiat_deposit_neteller_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_neteller_message;

  /// No description provided for @cashier_fiat_deposit_neteller_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_neteller_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_next_step.
  ///
  /// In en, this message translates to:
  /// **'Next step'**
  String get cashier_fiat_deposit_next_step;

  /// No description provided for @cashier_fiat_deposit_nip.
  ///
  /// In en, this message translates to:
  /// **'NIP'**
  String get cashier_fiat_deposit_nip;

  /// No description provided for @cashier_fiat_deposit_no_extra_info_needed.
  ///
  /// In en, this message translates to:
  /// **'No extra info needed'**
  String get cashier_fiat_deposit_no_extra_info_needed;

  /// No description provided for @cashier_fiat_deposit_overview.
  ///
  /// In en, this message translates to:
  /// **'Payment overview'**
  String get cashier_fiat_deposit_overview;

  /// No description provided for @cashier_fiat_deposit_pagsmile_customer_first_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. John'**
  String get cashier_fiat_deposit_pagsmile_customer_first_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_pagsmile_customer_last_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Smith'**
  String get cashier_fiat_deposit_pagsmile_customer_last_name_placeholder;

  /// No description provided for @cashier_fiat_deposit_pagsmile_phone.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashier_fiat_deposit_pagsmile_phone;

  /// No description provided for @cashier_fiat_deposit_pagsmile_phone_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashier_fiat_deposit_pagsmile_phone_placeholder;

  /// No description provided for @cashier_fiat_deposit_pagsmile_pix_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'PIX deposits can take up to 10 minutes to be confirmed.'**
  String get cashier_fiat_deposit_pagsmile_pix_brl_limits;

  /// No description provided for @cashier_fiat_deposit_password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get cashier_fiat_deposit_password;

  /// No description provided for @cashier_fiat_deposit_pay4fun_webredirect_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun deposits are credited instantly'**
  String get cashier_fiat_deposit_pay4fun_webredirect_brl_limits;

  /// No description provided for @cashier_fiat_deposit_payment_methods.
  ///
  /// In en, this message translates to:
  /// **'Payment methods'**
  String get cashier_fiat_deposit_payment_methods;

  /// No description provided for @cashier_fiat_deposit_paypay_corefy.
  ///
  /// In en, this message translates to:
  /// **'PayPay'**
  String get cashier_fiat_deposit_paypay_corefy;

  /// No description provided for @cashier_fiat_deposit_paypay_corefy_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_paypay_corefy_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_paypay_corefy_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_paypay_corefy_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_paysafecard.
  ///
  /// In en, this message translates to:
  /// **'Paysafecard'**
  String get cashier_fiat_deposit_paysafecard;

  /// No description provided for @cashier_fiat_deposit_paysafecard_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_paysafecard_form_description;

  /// No description provided for @cashier_fiat_deposit_paysafecard_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'This transaction may contain a fee.'**
  String get cashier_fiat_deposit_paysafecard_iframe_description;

  /// No description provided for @cashier_fiat_deposit_paysafecard_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_paysafecard_message;

  /// No description provided for @cashier_fiat_deposit_personal_details.
  ///
  /// In en, this message translates to:
  /// **'Payment details'**
  String get cashier_fiat_deposit_personal_details;

  /// No description provided for @cashier_fiat_deposit_phone.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashier_fiat_deposit_phone;

  /// No description provided for @cashier_fiat_deposit_phone_number.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashier_fiat_deposit_phone_number;

  /// No description provided for @cashier_fiat_deposit_phone_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashier_fiat_deposit_phone_placeholder;

  /// No description provided for @cashier_fiat_deposit_phone_placeholder_kes.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +254 999 9999999)'**
  String get cashier_fiat_deposit_phone_placeholder_kes;

  /// No description provided for @cashier_fiat_deposit_phone_placeholder_tzs.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +255 999 999 999)'**
  String get cashier_fiat_deposit_phone_placeholder_tzs;

  /// No description provided for @cashier_fiat_deposit_phone_placeholder_ugx.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +256 999 99 9999)'**
  String get cashier_fiat_deposit_phone_placeholder_ugx;

  /// No description provided for @cashier_fiat_deposit_phonenumber_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Phone (e.g. UK 4472137127)'**
  String get cashier_fiat_deposit_phonenumber_placeholder;

  /// No description provided for @cashier_fiat_deposit_please_enter_amount.
  ///
  /// In en, this message translates to:
  /// **'Please enter amount'**
  String get cashier_fiat_deposit_please_enter_amount;

  /// No description provided for @cashier_fiat_deposit_please_enter_cpf_message.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your CPF'**
  String get cashier_fiat_deposit_please_enter_cpf_message;

  /// No description provided for @cashier_fiat_deposit_please_enter_personal_details_message.
  ///
  /// In en, this message translates to:
  /// **'Please enter your mobile number'**
  String get cashier_fiat_deposit_please_enter_personal_details_message;

  /// No description provided for @cashier_fiat_deposit_postcode.
  ///
  /// In en, this message translates to:
  /// **'Postcode'**
  String get cashier_fiat_deposit_postcode;

  /// No description provided for @cashier_fiat_deposit_received.
  ///
  /// In en, this message translates to:
  /// **'<b>{moneyIcon}</b> received'**
  String cashier_fiat_deposit_received(Object moneyIcon);

  /// No description provided for @cashier_fiat_deposit_required.
  ///
  /// In en, this message translates to:
  /// **'Field required: {field}'**
  String cashier_fiat_deposit_required(Object field);

  /// No description provided for @cashier_fiat_deposit_required_cpf.
  ///
  /// In en, this message translates to:
  /// **'CPF is required'**
  String get cashier_fiat_deposit_required_cpf;

  /// No description provided for @cashier_fiat_deposit_required_firstname.
  ///
  /// In en, this message translates to:
  /// **'First name is required'**
  String get cashier_fiat_deposit_required_firstname;

  /// No description provided for @cashier_fiat_deposit_required_lastname.
  ///
  /// In en, this message translates to:
  /// **'Last name is required'**
  String get cashier_fiat_deposit_required_lastname;

  /// No description provided for @cashier_fiat_deposit_rolling_limit_exceed.
  ///
  /// In en, this message translates to:
  /// **'The amount entered exceeds your deposit limit.'**
  String get cashier_fiat_deposit_rolling_limit_exceed;

  /// No description provided for @cashier_fiat_deposit_saved_accounts.
  ///
  /// In en, this message translates to:
  /// **'Saved accounts'**
  String get cashier_fiat_deposit_saved_accounts;

  /// No description provided for @cashier_fiat_deposit_service.
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get cashier_fiat_deposit_service;

  /// No description provided for @cashier_fiat_deposit_skrill.
  ///
  /// In en, this message translates to:
  /// **'Skrill'**
  String get cashier_fiat_deposit_skrill;

  /// No description provided for @cashier_fiat_deposit_skrill_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_skrill_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_skrill_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrill_form_description;

  /// No description provided for @cashier_fiat_deposit_skrill_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrill_iframe_description;

  /// No description provided for @cashier_fiat_deposit_skrill_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_skrill_message;

  /// No description provided for @cashier_fiat_deposit_skrill_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_skrill_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_skrillqco_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrillqco_iframe_description;

  /// No description provided for @cashier_fiat_deposit_skrillqco_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrillqco_message;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Rapid Transfer'**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_form_description;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_message;

  /// No description provided for @cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_sofort.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashier_fiat_deposit_sofort;

  /// No description provided for @cashier_fiat_deposit_sofort_form_description.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_sofort_form_description;

  /// No description provided for @cashier_fiat_deposit_sofort_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_sofort_message;

  /// No description provided for @cashier_fiat_deposit_sofort_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_sofort_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_something_went_wrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashier_fiat_deposit_something_went_wrong;

  /// No description provided for @cashier_fiat_deposit_sportsbet_barupay_account_number.
  ///
  /// In en, this message translates to:
  /// **'7510561'**
  String get cashier_fiat_deposit_sportsbet_barupay_account_number;

  /// No description provided for @cashier_fiat_deposit_sportsbet_barupay_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'綾瀬支店（691）'**
  String get cashier_fiat_deposit_sportsbet_barupay_bank_branch;

  /// No description provided for @cashier_fiat_deposit_sportsbet_barupay_bank_name.
  ///
  /// In en, this message translates to:
  /// **'三井住友銀行'**
  String get cashier_fiat_deposit_sportsbet_barupay_bank_name;

  /// No description provided for @cashier_fiat_deposit_sportsbet_barupay_beneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'株）LOVEWINE'**
  String get cashier_fiat_deposit_sportsbet_barupay_beneficiaryname;

  /// No description provided for @cashier_fiat_deposit_ssn.
  ///
  /// In en, this message translates to:
  /// **'SSN'**
  String get cashier_fiat_deposit_ssn;

  /// No description provided for @cashier_fiat_deposit_state.
  ///
  /// In en, this message translates to:
  /// **'Prefecture'**
  String get cashier_fiat_deposit_state;

  /// No description provided for @cashier_fiat_deposit_state_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa-ken (English only)'**
  String get cashier_fiat_deposit_state_placeholder;

  /// No description provided for @cashier_fiat_deposit_submit.
  ///
  /// In en, this message translates to:
  /// **'Save mobile number'**
  String get cashier_fiat_deposit_submit;

  /// No description provided for @cashier_fiat_deposit_subtotal.
  ///
  /// In en, this message translates to:
  /// **'Will receive'**
  String get cashier_fiat_deposit_subtotal;

  /// No description provided for @cashier_fiat_deposit_success_message.
  ///
  /// In en, this message translates to:
  /// **'Your deposit is submitted'**
  String get cashier_fiat_deposit_success_message;

  /// No description provided for @cashier_fiat_deposit_sumopay_animex.
  ///
  /// In en, this message translates to:
  /// **'Sumo Pay'**
  String get cashier_fiat_deposit_sumopay_animex;

  /// No description provided for @cashier_fiat_deposit_sumopay_animex_form_description.
  ///
  /// In en, this message translates to:
  /// **'Attention: Your bank may charge you an extra fee. Please remember to put only the order number on your bank deposit slip. (1) I confirm that I am the account holder that I am using. (2) I confirm that I do not use company account.'**
  String get cashier_fiat_deposit_sumopay_animex_form_description;

  /// No description provided for @cashier_fiat_deposit_sumopay_animex_message.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashier_fiat_deposit_sumopay_animex_message;

  /// No description provided for @cashier_fiat_deposit_sumopay_animex_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_sumopay_animex_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_thb_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_thb_global_description;

  /// No description provided for @cashier_fiat_deposit_timeframe_bank_brite.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_bank_brite;

  /// No description provided for @cashier_fiat_deposit_timeframe_bank_interac.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashier_fiat_deposit_timeframe_bank_interac;

  /// No description provided for @cashier_fiat_deposit_timeframe_bank_transfer_klarna.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_bank_transfer_klarna;

  /// No description provided for @cashier_fiat_deposit_timeframe_bank_transfer_trustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_bank_transfer_trustly;

  /// No description provided for @cashier_fiat_deposit_timeframe_creditcard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_creditcard;

  /// No description provided for @cashier_fiat_deposit_timeframe_creditcard_ecommpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_creditcard_ecommpay;

  /// No description provided for @cashier_fiat_deposit_timeframe_creditcard_ravedirect.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_creditcard_ravedirect;

  /// No description provided for @cashier_fiat_deposit_timeframe_ecopayz.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_ecopayz;

  /// No description provided for @cashier_fiat_deposit_timeframe_help_2_pay_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashier_fiat_deposit_timeframe_help_2_pay_qaicash;

  /// No description provided for @cashier_fiat_deposit_timeframe_jeton_corefy.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_jeton_corefy;

  /// No description provided for @cashier_fiat_deposit_timeframe_muchbetter.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_muchbetter;

  /// No description provided for @cashier_fiat_deposit_timeframe_net_banking_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashier_fiat_deposit_timeframe_net_banking_qaicash;

  /// No description provided for @cashier_fiat_deposit_timeframe_neteller.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_neteller;

  /// No description provided for @cashier_fiat_deposit_timeframe_paypay_corefy.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashier_fiat_deposit_timeframe_paypay_corefy;

  /// No description provided for @cashier_fiat_deposit_timeframe_paysafecard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_paysafecard;

  /// No description provided for @cashier_fiat_deposit_timeframe_skrill.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_skrill;

  /// No description provided for @cashier_fiat_deposit_timeframe_skrillqco.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_skrillqco;

  /// No description provided for @cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer;

  /// No description provided for @cashier_fiat_deposit_timeframe_sofort.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_sofort;

  /// No description provided for @cashier_fiat_deposit_timeframe_sumopay_animex.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashier_fiat_deposit_timeframe_sumopay_animex;

  /// No description provided for @cashier_fiat_deposit_timeframe_trinity_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashier_fiat_deposit_timeframe_trinity_qaicash;

  /// No description provided for @cashier_fiat_deposit_timeframe_trustly.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_deposit_timeframe_trustly;

  /// No description provided for @cashier_fiat_deposit_timeframe_webredirect_sticpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_webredirect_sticpay;

  /// No description provided for @cashier_fiat_deposit_timeframe_xpay_qr_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashier_fiat_deposit_timeframe_xpay_qr_qaicash;

  /// No description provided for @cashier_fiat_deposit_timeframe_zimpler.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_deposit_timeframe_zimpler;

  /// No description provided for @cashier_fiat_deposit_total.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_deposit_total;

  /// No description provided for @cashier_fiat_deposit_total_add.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_deposit_total_add;

  /// No description provided for @cashier_fiat_deposit_total_deduct.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_deposit_total_deduct;

  /// No description provided for @cashier_fiat_deposit_transaction_id.
  ///
  /// In en, this message translates to:
  /// **'Transaction id: '**
  String get cashier_fiat_deposit_transaction_id;

  /// No description provided for @cashier_fiat_deposit_trinity_qaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_deposit_trinity_qaicash;

  /// No description provided for @cashier_fiat_deposit_trinity_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_trinity_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_trinity_qaicash_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_trinity_qaicash_form_description;

  /// No description provided for @cashier_fiat_deposit_trinity_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_trinity_qaicash_message;

  /// No description provided for @cashier_fiat_deposit_trinity_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_trinity_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_trustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashier_fiat_deposit_trustly;

  /// No description provided for @cashier_fiat_deposit_trustly_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_trustly_form_description;

  /// No description provided for @cashier_fiat_deposit_trustly_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashier_fiat_deposit_trustly_iframe_description;

  /// No description provided for @cashier_fiat_deposit_trustly_message.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashier_fiat_deposit_trustly_message;

  /// No description provided for @cashier_fiat_deposit_try_again.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get cashier_fiat_deposit_try_again;

  /// No description provided for @cashier_fiat_deposit_unionpay.
  ///
  /// In en, this message translates to:
  /// **'Unionpay'**
  String get cashier_fiat_deposit_unionpay;

  /// No description provided for @cashier_fiat_deposit_unionpay_qr.
  ///
  /// In en, this message translates to:
  /// **'Unionpay QR'**
  String get cashier_fiat_deposit_unionpay_qr;

  /// No description provided for @cashier_fiat_deposit_up_to_48h.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashier_fiat_deposit_up_to_48h;

  /// No description provided for @cashier_fiat_deposit_usdt_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_usdt_global_description;

  /// No description provided for @cashier_fiat_deposit_username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get cashier_fiat_deposit_username;

  /// No description provided for @cashier_fiat_deposit_webredirect_sticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashier_fiat_deposit_webredirect_sticpay;

  /// No description provided for @cashier_fiat_deposit_webredirect_sticpay_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_webredirect_sticpay_form_description;

  /// No description provided for @cashier_fiat_deposit_webredirect_sticpay_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_webredirect_sticpay_iframe_description;

  /// No description provided for @cashier_fiat_deposit_webredirect_sticpay_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_webredirect_sticpay_message;

  /// No description provided for @cashier_fiat_deposit_wechat.
  ///
  /// In en, this message translates to:
  /// **'Wechat'**
  String get cashier_fiat_deposit_wechat;

  /// No description provided for @cashier_fiat_deposit_xpay_qr_qaicash.
  ///
  /// In en, this message translates to:
  /// **'QR'**
  String get cashier_fiat_deposit_xpay_qr_qaicash;

  /// No description provided for @cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'Please complete the payment within 3 minutes; otherwise the QR code will be expired, thank you.  '**
  String get cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_xpay_qr_qaicash_form_description.
  ///
  /// In en, this message translates to:
  /// **'There will be a decimal difference of deposit amount added ranging from THB 0.01 to THB 0.99. The payment must be made with the exact amount displayed in the amount section to avoid any deposit delays.'**
  String get cashier_fiat_deposit_xpay_qr_qaicash_form_description;

  /// No description provided for @cashier_fiat_deposit_xpay_qr_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_xpay_qr_qaicash_message;

  /// No description provided for @cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_you_will_be_redirected.
  ///
  /// In en, this message translates to:
  /// **'You will be redirected and new window will be opened'**
  String get cashier_fiat_deposit_you_will_be_redirected;

  /// No description provided for @cashier_fiat_deposit_zimpler.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_deposit_zimpler;

  /// No description provided for @cashier_fiat_deposit_zimpler_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_zimpler_almost_done_message;

  /// No description provided for @cashier_fiat_deposit_zimpler_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_zimpler_form_description;

  /// No description provided for @cashier_fiat_deposit_zimpler_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_deposit_zimpler_iframe_description;

  /// No description provided for @cashier_fiat_deposit_zimpler_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_deposit_zimpler_message;

  /// No description provided for @cashier_fiat_deposit_zimpler_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_deposit_zimpler_open_new_window_title;

  /// No description provided for @cashier_fiat_deposit_zip_code.
  ///
  /// In en, this message translates to:
  /// **'ZIP code'**
  String get cashier_fiat_deposit_zip_code;

  /// No description provided for @cashier_fiat_deposit_zip_code_placeholder.
  ///
  /// In en, this message translates to:
  /// **'123456'**
  String get cashier_fiat_deposit_zip_code_placeholder;

  /// No description provided for @cashier_fiat_estimated_currency_rate.
  ///
  /// In en, this message translates to:
  /// **'Estimated {currency} Price'**
  String cashier_fiat_estimated_currency_rate(Object currency);

  /// No description provided for @cashier_fiat_eur.
  ///
  /// In en, this message translates to:
  /// **'EUR'**
  String get cashier_fiat_eur;

  /// No description provided for @cashier_fiat_exp_date.
  ///
  /// In en, this message translates to:
  /// **'Exp. Date'**
  String get cashier_fiat_exp_date;

  /// No description provided for @cashier_fiat_flat_fee.
  ///
  /// In en, this message translates to:
  /// **'Flat fee'**
  String get cashier_fiat_flat_fee;

  /// No description provided for @cashier_fiat_gel.
  ///
  /// In en, this message translates to:
  /// **'GEL '**
  String get cashier_fiat_gel;

  /// No description provided for @cashier_fiat_idr.
  ///
  /// In en, this message translates to:
  /// **'IDR'**
  String get cashier_fiat_idr;

  /// No description provided for @cashier_fiat_inr.
  ///
  /// In en, this message translates to:
  /// **'INR'**
  String get cashier_fiat_inr;

  /// No description provided for @cashier_fiat_iqd.
  ///
  /// In en, this message translates to:
  /// **'IQD'**
  String get cashier_fiat_iqd;

  /// No description provided for @cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title.
  ///
  /// In en, this message translates to:
  /// **'ATM Voucher'**
  String get cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title;

  /// No description provided for @cashier_fiat_jpy.
  ///
  /// In en, this message translates to:
  /// **'JPY'**
  String get cashier_fiat_jpy;

  /// No description provided for @cashier_fiat_krw.
  ///
  /// In en, this message translates to:
  /// **'KRW'**
  String get cashier_fiat_krw;

  /// No description provided for @cashier_fiat_min_max_deposit.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts: <b>{min} / {max}</b>\n'**
  String cashier_fiat_min_max_deposit(Object min, Object max);

  /// No description provided for @cashier_fiat_min_max_deposit_label.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts'**
  String get cashier_fiat_min_max_deposit_label;

  /// No description provided for @cashier_fiat_min_max_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum withdrawal amounts: <b>{min} / {max}</b>'**
  String cashier_fiat_min_max_withdraw(Object min, Object max);

  /// No description provided for @cashier_fiat_min_max_withdrawal_label.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum withdrawal amounts'**
  String get cashier_fiat_min_max_withdrawal_label;

  /// No description provided for @cashier_fiat_mxn.
  ///
  /// In en, this message translates to:
  /// **'MXN'**
  String get cashier_fiat_mxn;

  /// No description provided for @cashier_fiat_myr.
  ///
  /// In en, this message translates to:
  /// **'MYR'**
  String get cashier_fiat_myr;

  /// No description provided for @cashier_fiat_pen.
  ///
  /// In en, this message translates to:
  /// **'PEN'**
  String get cashier_fiat_pen;

  /// No description provided for @cashier_fiat_pkr.
  ///
  /// In en, this message translates to:
  /// **'PKR'**
  String get cashier_fiat_pkr;

  /// No description provided for @cashier_fiat_placed_order_description.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy a <b>{amount}</b> ticket voucher.'**
  String cashier_fiat_placed_order_description(Object amount);

  /// No description provided for @cashier_fiat_rub.
  ///
  /// In en, this message translates to:
  /// **'RUB'**
  String get cashier_fiat_rub;

  /// No description provided for @cashier_fiat_sumopay_amount_desc.
  ///
  /// In en, this message translates to:
  /// **'<b>{currency}</b> - This amount could not be deposited with this payment method, please choose one of the following amounts below.'**
  String cashier_fiat_sumopay_amount_desc(Object currency);

  /// No description provided for @cashier_fiat_thb.
  ///
  /// In en, this message translates to:
  /// **'THB'**
  String get cashier_fiat_thb;

  /// No description provided for @cashier_fiat_try.
  ///
  /// In en, this message translates to:
  /// **'TRY'**
  String get cashier_fiat_try;

  /// No description provided for @cashier_fiat_uah.
  ///
  /// In en, this message translates to:
  /// **'UAH'**
  String get cashier_fiat_uah;

  /// No description provided for @cashier_fiat_usd.
  ///
  /// In en, this message translates to:
  /// **'USD'**
  String get cashier_fiat_usd;

  /// No description provided for @cashier_fiat_usdt.
  ///
  /// In en, this message translates to:
  /// **'USDT'**
  String get cashier_fiat_usdt;

  /// No description provided for @cashier_fiat_vnd.
  ///
  /// In en, this message translates to:
  /// **'VND'**
  String get cashier_fiat_vnd;

  /// No description provided for @cashier_fiat_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashier_fiat_withdrawal;

  /// No description provided for @cashier_fiat_withdrawal_started.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal has been started'**
  String get cashier_fiat_withdrawal_started;

  /// No description provided for @cashier_fiat_withdrawal_accountid.
  ///
  /// In en, this message translates to:
  /// **'Account ID'**
  String get cashier_fiat_withdrawal_accountid;

  /// No description provided for @cashier_fiat_withdrawal_accountnumber.
  ///
  /// In en, this message translates to:
  /// **'Account number'**
  String get cashier_fiat_withdrawal_accountnumber;

  /// No description provided for @cashier_fiat_withdrawal_accounttype.
  ///
  /// In en, this message translates to:
  /// **'Account type'**
  String get cashier_fiat_withdrawal_accounttype;

  /// No description provided for @cashier_fiat_withdrawal_address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashier_fiat_withdrawal_address;

  /// No description provided for @cashier_fiat_withdrawal_address_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Motomachi 1-1-1 (English, Japanese)'**
  String get cashier_fiat_withdrawal_address_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in USDT'**
  String get cashier_fiat_withdrawal_amount;

  /// No description provided for @cashier_fiat_withdrawal_amount_exchange_rate.
  ///
  /// In en, this message translates to:
  /// **'Rate:'**
  String get cashier_fiat_withdrawal_amount_exchange_rate;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_digit.
  ///
  /// In en, this message translates to:
  /// **'Bank account digit (1 digit)'**
  String get cashier_fiat_withdrawal_bank_account_digit;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_digit_placeholder.
  ///
  /// In en, this message translates to:
  /// **'1'**
  String get cashier_fiat_withdrawal_bank_account_digit_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_name.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashier_fiat_withdrawal_bank_account_name;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashier_fiat_withdrawal_bank_account_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_number.
  ///
  /// In en, this message translates to:
  /// **'Bank account number'**
  String get cashier_fiat_withdrawal_bank_account_number;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_number_placeholder.
  ///
  /// In en, this message translates to:
  /// **'0123456'**
  String get cashier_fiat_withdrawal_bank_account_number_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_type.
  ///
  /// In en, this message translates to:
  /// **'Bank account type'**
  String get cashier_fiat_withdrawal_bank_account_type;

  /// No description provided for @cashier_fiat_withdrawal_bank_account_type_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Bank account type'**
  String get cashier_fiat_withdrawal_bank_account_type_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_address.
  ///
  /// In en, this message translates to:
  /// **'Bank address'**
  String get cashier_fiat_withdrawal_bank_address;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashier_fiat_withdrawal_bank_branch;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch_digit.
  ///
  /// In en, this message translates to:
  /// **'Bank branch digit (1 digit)'**
  String get cashier_fiat_withdrawal_bank_branch_digit;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch_digit_placeholder.
  ///
  /// In en, this message translates to:
  /// **'1'**
  String get cashier_fiat_withdrawal_bank_branch_digit_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch_number.
  ///
  /// In en, this message translates to:
  /// **'Bank branch number'**
  String get cashier_fiat_withdrawal_bank_branch_number;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch_number_placeholder.
  ///
  /// In en, this message translates to:
  /// **'480'**
  String get cashier_fiat_withdrawal_bank_branch_number_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_branch_placeholder.
  ///
  /// In en, this message translates to:
  /// **'ヨコハマ (Katakana only)'**
  String get cashier_fiat_withdrawal_bank_branch_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_card_number.
  ///
  /// In en, this message translates to:
  /// **'Bank card number'**
  String get cashier_fiat_withdrawal_bank_card_number;

  /// No description provided for @cashier_fiat_withdrawal_bank_code.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashier_fiat_withdrawal_bank_code;

  /// No description provided for @cashier_fiat_withdrawal_bank_code_placeholder.
  ///
  /// In en, this message translates to:
  /// **'0005'**
  String get cashier_fiat_withdrawal_bank_code_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_id.
  ///
  /// In en, this message translates to:
  /// **'Bank ID'**
  String get cashier_fiat_withdrawal_bank_id;

  /// No description provided for @cashier_fiat_withdrawal_bank_ifsc.
  ///
  /// In en, this message translates to:
  /// **'IFSC code'**
  String get cashier_fiat_withdrawal_bank_ifsc;

  /// No description provided for @cashier_fiat_withdrawal_bank_ifsc_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Sample: ABAB0004321'**
  String get cashier_fiat_withdrawal_bank_ifsc_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_name.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashier_fiat_withdrawal_bank_name;

  /// No description provided for @cashier_fiat_withdrawal_bank_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'MUFG'**
  String get cashier_fiat_withdrawal_bank_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_bank_swift.
  ///
  /// In en, this message translates to:
  /// **'Bank SWIFT code'**
  String get cashier_fiat_withdrawal_bank_swift;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_withdrawal_bank_transfer;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_animex.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_withdrawal_bank_transfer_animex;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_animex_message.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashier_fiat_withdrawal_bank_transfer_animex_message;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_brite.
  ///
  /// In en, this message translates to:
  /// **'Brite Bank Transfer'**
  String get cashier_fiat_withdrawal_bank_transfer_brite;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_brite_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_bank_transfer_brite_form_description;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_brite_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_bank_transfer_brite_message;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_trustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashier_fiat_withdrawal_bank_transfer_trustly;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_trustly_form_description.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashier_fiat_withdrawal_bank_transfer_trustly_form_description;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_trustly_message.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashier_fiat_withdrawal_bank_transfer_trustly_message;

  /// No description provided for @cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String
      get cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title;

  /// No description provided for @cashier_fiat_withdrawal_bankaccount.
  ///
  /// In en, this message translates to:
  /// **'Bank account'**
  String get cashier_fiat_withdrawal_bankaccount;

  /// No description provided for @cashier_fiat_withdrawal_bankbranch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashier_fiat_withdrawal_bankbranch;

  /// No description provided for @cashier_fiat_withdrawal_bankcode.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashier_fiat_withdrawal_bankcode;

  /// No description provided for @cashier_fiat_withdrawal_beneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'Beneficiary name'**
  String get cashier_fiat_withdrawal_beneficiaryname;

  /// No description provided for @cashier_fiat_withdrawal_cad_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_cad_global_description;

  /// No description provided for @cashier_fiat_withdrawal_can_not_be_fraction_amount.
  ///
  /// In en, this message translates to:
  /// **'Please note: only sum values without decimals are acceptable! (e.g 1500.55 JPY is not acceptable, needs to be 1500 JPY or 1501 JPY).'**
  String get cashier_fiat_withdrawal_can_not_be_fraction_amount;

  /// No description provided for @cashier_fiat_withdrawal_cardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name'**
  String get cashier_fiat_withdrawal_cardholder;

  /// No description provided for @cashier_fiat_withdrawal_choose_payment_method.
  ///
  /// In en, this message translates to:
  /// **'Select payment method'**
  String get cashier_fiat_withdrawal_choose_payment_method;

  /// No description provided for @cashier_fiat_withdrawal_city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get cashier_fiat_withdrawal_city;

  /// No description provided for @cashier_fiat_withdrawal_city_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Yokohama-shi (English, Japanese)'**
  String get cashier_fiat_withdrawal_city_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_continue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get cashier_fiat_withdrawal_continue;

  /// No description provided for @cashier_fiat_withdrawal_copy_to_clipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get cashier_fiat_withdrawal_copy_to_clipboard;

  /// No description provided for @cashier_fiat_withdrawal_corefy_jeton_jpy_limits.
  ///
  /// In en, this message translates to:
  /// **'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 18:00 JST.'**
  String get cashier_fiat_withdrawal_corefy_jeton_jpy_limits;

  /// No description provided for @cashier_fiat_withdrawal_cpf.
  ///
  /// In en, this message translates to:
  /// **'Enter CPF'**
  String get cashier_fiat_withdrawal_cpf;

  /// No description provided for @cashier_fiat_withdrawal_cpf_already_exists.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashier_fiat_withdrawal_cpf_already_exists;

  /// No description provided for @cashier_fiat_withdrawal_cpf_already_exists_cpf.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashier_fiat_withdrawal_cpf_already_exists_cpf;

  /// No description provided for @cashier_fiat_withdrawal_cpf_description.
  ///
  /// In en, this message translates to:
  /// **'The details provided will be used in all future transactions'**
  String get cashier_fiat_withdrawal_cpf_description;

  /// No description provided for @cashier_fiat_withdrawal_credit_card_acapture.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_withdrawal_credit_card_acapture;

  /// No description provided for @cashier_fiat_withdrawal_credit_card_e_merchant_pay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_withdrawal_credit_card_e_merchant_pay;

  /// No description provided for @cashier_fiat_withdrawal_creditcard.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_withdrawal_creditcard;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_ecommpay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_fiat_withdrawal_creditcard_ecommpay;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_ecommpay_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_creditcard_ecommpay_form_description;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_ecommpay_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_creditcard_ecommpay_message;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_creditcard_form_description;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_creditcard_message;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_ravedirect_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_creditcard_ravedirect_form_description;

  /// No description provided for @cashier_fiat_withdrawal_creditcard_ravedirect_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_creditcard_ravedirect_message;

  /// No description provided for @cashier_fiat_withdrawal_customer_local_name.
  ///
  /// In en, this message translates to:
  /// **'Customer local name'**
  String get cashier_fiat_withdrawal_customer_local_name;

  /// No description provided for @cashier_fiat_withdrawal_customer_local_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'タカハシ アキラ (Katakana only)'**
  String get cashier_fiat_withdrawal_customer_local_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_customer_name.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashier_fiat_withdrawal_customer_name;

  /// No description provided for @cashier_fiat_withdrawal_customer_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Satoshi Nakamoto (English only)'**
  String get cashier_fiat_withdrawal_customer_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_customername.
  ///
  /// In en, this message translates to:
  /// **'Customer number'**
  String get cashier_fiat_withdrawal_customername;

  /// No description provided for @cashier_fiat_withdrawal_customernumber.
  ///
  /// In en, this message translates to:
  /// **'Customer number'**
  String get cashier_fiat_withdrawal_customernumber;

  /// No description provided for @cashier_fiat_withdrawal_date_of_birth.
  ///
  /// In en, this message translates to:
  /// **'Date of birth'**
  String get cashier_fiat_withdrawal_date_of_birth;

  /// No description provided for @cashier_fiat_withdrawal_date_of_birth_placeholder.
  ///
  /// In en, this message translates to:
  /// **'25/12/1990'**
  String get cashier_fiat_withdrawal_date_of_birth_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get cashier_fiat_withdrawal_delete;

  /// No description provided for @cashier_fiat_withdrawal_depends_on_amount.
  ///
  /// In en, this message translates to:
  /// **'Fee depends on amount'**
  String get cashier_fiat_withdrawal_depends_on_amount;

  /// No description provided for @cashier_fiat_withdrawal_ecopayz.
  ///
  /// In en, this message translates to:
  /// **'ecoPayz'**
  String get cashier_fiat_withdrawal_ecopayz;

  /// No description provided for @cashier_fiat_withdrawal_ecopayz_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_ecopayz_form_description;

  /// No description provided for @cashier_fiat_withdrawal_ecopayz_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_ecopayz_message;

  /// No description provided for @cashier_fiat_withdrawal_email.
  ///
  /// In en, this message translates to:
  /// **'Email address'**
  String get cashier_fiat_withdrawal_email;

  /// No description provided for @cashier_fiat_withdrawal_enccreditcardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashier_fiat_withdrawal_enccreditcardnumber;

  /// No description provided for @cashier_fiat_withdrawal_eur_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_eur_global_description;

  /// No description provided for @cashier_fiat_withdrawal_expirymonth.
  ///
  /// In en, this message translates to:
  /// **'Expiry month'**
  String get cashier_fiat_withdrawal_expirymonth;

  /// No description provided for @cashier_fiat_withdrawal_expiryyear.
  ///
  /// In en, this message translates to:
  /// **'Expiry year '**
  String get cashier_fiat_withdrawal_expiryyear;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_bank_account_name.
  ///
  /// In en, this message translates to:
  /// **'Name on card'**
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Name on card (Katakana only)'**
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Please select  bank branch from the list'**
  String get cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_bank_name.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashier_fiat_withdrawal_ezeebill_bank_name;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_bank_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Please select your desired bank from the list'**
  String get cashier_fiat_withdrawal_ezeebill_bank_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_ezeebill_customer_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'サトシ ナカモト (Katakana only)'**
  String get cashier_fiat_withdrawal_ezeebill_customer_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_failure_message.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashier_fiat_withdrawal_failure_message;

  /// No description provided for @cashier_fiat_withdrawal_fee.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashier_fiat_withdrawal_fee;

  /// No description provided for @cashier_fiat_withdrawal_fee_add.
  ///
  /// In en, this message translates to:
  /// **'Fee:'**
  String get cashier_fiat_withdrawal_fee_add;

  /// No description provided for @cashier_fiat_withdrawal_fee_deduct.
  ///
  /// In en, this message translates to:
  /// **'Fee:'**
  String get cashier_fiat_withdrawal_fee_deduct;

  /// No description provided for @cashier_fiat_withdrawal_first_name.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashier_fiat_withdrawal_first_name;

  /// No description provided for @cashier_fiat_withdrawal_first_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (English or Katakana)'**
  String get cashier_fiat_withdrawal_first_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_firstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashier_fiat_withdrawal_firstname;

  /// No description provided for @cashier_fiat_withdrawal_free.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get cashier_fiat_withdrawal_free;

  /// No description provided for @cashier_fiat_withdrawal_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_global_description;

  /// No description provided for @cashier_fiat_withdrawal_go_back.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashier_fiat_withdrawal_go_back;

  /// No description provided for @cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.'**
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_withdrawal_help_2_pay_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_message;

  /// No description provided for @cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer withdrawals can take up to 6 business days to be confirmed.'**
  String get cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits;

  /// No description provided for @cashier_fiat_withdrawal_interac.
  ///
  /// In en, this message translates to:
  /// **'Interac'**
  String get cashier_fiat_withdrawal_interac;

  /// No description provided for @cashier_fiat_withdrawal_interac_message.
  ///
  /// In en, this message translates to:
  /// **' ®Trademark of Interac Corp. Used under license. '**
  String get cashier_fiat_withdrawal_interac_message;

  /// No description provided for @cashier_fiat_withdrawal_invalid_cpf_cpf.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid CPF'**
  String get cashier_fiat_withdrawal_invalid_cpf_cpf;

  /// No description provided for @cashier_fiat_withdrawal_invalid_format_bankaccount.
  ///
  /// In en, this message translates to:
  /// **'Invalid bank account'**
  String get cashier_fiat_withdrawal_invalid_format_bankaccount;

  /// No description provided for @cashier_fiat_withdrawal_invalid_format_bankbranch.
  ///
  /// In en, this message translates to:
  /// **'Invalid bank branch'**
  String get cashier_fiat_withdrawal_invalid_format_bankbranch;

  /// No description provided for @cashier_fiat_withdrawal_invalid_request.
  ///
  /// In en, this message translates to:
  /// **'Invalid field: {field}'**
  String cashier_fiat_withdrawal_invalid_request(Object field);

  /// No description provided for @cashier_fiat_withdrawal_invalid_address.
  ///
  /// In en, this message translates to:
  /// **'Invalid address'**
  String get cashier_fiat_withdrawal_invalid_address;

  /// Invalid Bank account number
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank Account number'**
  String get cashier_fiat_withdrawal_invalid_bank_account_number;

  /// No description provided for @cashier_fiat_withdrawal_invalid_bank_branch.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank branch'**
  String get cashier_fiat_withdrawal_invalid_bank_branch;

  /// No description provided for @cashier_fiat_withdrawal_invalid_bank_branch_number.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank branch number'**
  String get cashier_fiat_withdrawal_invalid_bank_branch_number;

  /// No description provided for @cashier_fiat_withdrawal_invalid_bank_code.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank code'**
  String get cashier_fiat_withdrawal_invalid_bank_code;

  /// Invalid Bank
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank name'**
  String get cashier_fiat_withdrawal_invalid_bank_ifsc;

  /// No description provided for @cashier_fiat_withdrawal_invalid_bank_name.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank name'**
  String get cashier_fiat_withdrawal_invalid_bank_name;

  /// No description provided for @cashier_fiat_withdrawal_invalid_customer_local_name.
  ///
  /// In en, this message translates to:
  /// **'Invalid Customer Local name'**
  String get cashier_fiat_withdrawal_invalid_customer_local_name;

  /// No description provided for @cashier_fiat_withdrawal_invalid_customer_name.
  ///
  /// In en, this message translates to:
  /// **'Invalid Customer name'**
  String get cashier_fiat_withdrawal_invalid_customer_name;

  /// No description provided for @cashier_fiat_withdrawal_invalid_pix_key.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid PIX key. Enter your CPF'**
  String get cashier_fiat_withdrawal_invalid_pix_key;

  /// No description provided for @cashier_fiat_withdrawal_jeton_corefy.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_withdrawal_jeton_corefy;

  /// No description provided for @cashier_fiat_withdrawal_jeton_corefy_form_description.
  ///
  /// In en, this message translates to:
  /// **'I confirm that I am the account holder that I am using.'**
  String get cashier_fiat_withdrawal_jeton_corefy_form_description;

  /// No description provided for @cashier_fiat_withdrawal_jeton_corefy_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_jeton_corefy_message;

  /// No description provided for @cashier_fiat_withdrawal_jeton_exchange_rate.
  ///
  /// In en, this message translates to:
  /// **'USDT Price:'**
  String get cashier_fiat_withdrawal_jeton_exchange_rate;

  /// No description provided for @cashier_fiat_withdrawal_jeton_customer_name.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashier_fiat_withdrawal_jeton_customer_name;

  /// No description provided for @cashier_fiat_withdrawal_jpy_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_jpy_global_description;

  /// No description provided for @cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits.
  ///
  /// In en, this message translates to:
  /// **'Scheduled maintenance will be carried on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.'**
  String get cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits;

  /// No description provided for @cashier_fiat_withdrawal_last_name.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashier_fiat_withdrawal_last_name;

  /// No description provided for @cashier_fiat_withdrawal_last_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (English or Katakana)'**
  String get cashier_fiat_withdrawal_last_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_lastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashier_fiat_withdrawal_lastname;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer - Withdrawal'**
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message.
  ///
  /// In en, this message translates to:
  /// **'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.'**
  String
      get cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String
      get cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String
      get cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_message;

  /// No description provided for @cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String
      get cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title;

  /// No description provided for @cashier_fiat_withdrawal_max_limit.
  ///
  /// In en, this message translates to:
  /// **'Max:  '**
  String get cashier_fiat_withdrawal_max_limit;

  /// No description provided for @cashier_fiat_withdrawal_min_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal is 20 '**
  String get cashier_fiat_withdrawal_min_amount;

  /// No description provided for @cashier_fiat_withdrawal_min_limit.
  ///
  /// In en, this message translates to:
  /// **'Min: '**
  String get cashier_fiat_withdrawal_min_limit;

  /// No description provided for @cashier_fiat_withdrawal_min_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal is 20'**
  String get cashier_fiat_withdrawal_min_withdrawal;

  /// No description provided for @cashier_fiat_withdrawal_mobile.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashier_fiat_withdrawal_mobile;

  /// No description provided for @cashier_fiat_withdrawal_muchbetter.
  ///
  /// In en, this message translates to:
  /// **'MuchBetter'**
  String get cashier_fiat_withdrawal_muchbetter;

  /// No description provided for @cashier_fiat_withdrawal_muchbetter_form_description.
  ///
  /// In en, this message translates to:
  /// **'<span>Don\'t have an account? <a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>'**
  String get cashier_fiat_withdrawal_muchbetter_form_description;

  /// No description provided for @cashier_fiat_withdrawal_muchbetter_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_muchbetter_message;

  /// No description provided for @cashier_fiat_withdrawal_nationalid.
  ///
  /// In en, this message translates to:
  /// **'CPF/CURP/DNI/CI...'**
  String get cashier_fiat_withdrawal_nationalid;

  /// No description provided for @cashier_fiat_withdrawal_nationalidtype.
  ///
  /// In en, this message translates to:
  /// **'National ID type'**
  String get cashier_fiat_withdrawal_nationalidtype;

  /// No description provided for @cashier_fiat_withdrawal_neteller.
  ///
  /// In en, this message translates to:
  /// **'Neteller'**
  String get cashier_fiat_withdrawal_neteller;

  /// No description provided for @cashier_fiat_withdrawal_neteller_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_neteller_form_description;

  /// No description provided for @cashier_fiat_withdrawal_neteller_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_neteller_message;

  /// No description provided for @cashier_fiat_withdrawal_next_step.
  ///
  /// In en, this message translates to:
  /// **'Next step'**
  String get cashier_fiat_withdrawal_next_step;

  /// No description provided for @cashier_fiat_withdrawal_not_enough_funds_amount.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds in your account'**
  String get cashier_fiat_withdrawal_not_enough_funds_amount;

  /// No description provided for @cashier_fiat_withdrawal_not_found_saved_account_uuid.
  ///
  /// In en, this message translates to:
  /// **'Account is not found. Please refresh the page'**
  String get cashier_fiat_withdrawal_not_found_saved_account_uuid;

  /// No description provided for @cashier_fiat_withdrawal_null.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashier_fiat_withdrawal_null;

  /// No description provided for @cashier_fiat_withdrawal_overview.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal overview'**
  String get cashier_fiat_withdrawal_overview;

  /// No description provided for @cashier_fiat_withdrawal_pagava_bank_account_name.
  ///
  /// In en, this message translates to:
  /// **'Name on card'**
  String get cashier_fiat_withdrawal_pagava_bank_account_name;

  /// No description provided for @cashier_fiat_withdrawal_pagava_bank_account_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Name on card (Katakana only)'**
  String get cashier_fiat_withdrawal_pagava_bank_account_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_pagava_customer_name_placeholder.
  ///
  /// In en, this message translates to:
  /// **'サトシ ナカモト (Katakana only)'**
  String get cashier_fiat_withdrawal_pagava_customer_name_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_pagsmile_pix_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'PIX withdrawals can take up to 1 business day to be confirmed.'**
  String get cashier_fiat_withdrawal_pagsmile_pix_brl_limits;

  /// No description provided for @cashier_fiat_withdrawal_password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get cashier_fiat_withdrawal_password;

  /// No description provided for @cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun wallet withdrawals are confirmed instantly'**
  String get cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits;

  /// No description provided for @cashier_fiat_withdrawal_payment_methods.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal methods'**
  String get cashier_fiat_withdrawal_payment_methods;

  /// No description provided for @cashier_fiat_withdrawal_paysafecard.
  ///
  /// In en, this message translates to:
  /// **'Paysafecard'**
  String get cashier_fiat_withdrawal_paysafecard;

  /// No description provided for @cashier_fiat_withdrawal_paysafecard_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_paysafecard_form_description;

  /// No description provided for @cashier_fiat_withdrawal_paysafecard_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_paysafecard_message;

  /// No description provided for @cashier_fiat_withdrawal_personal_details.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal details'**
  String get cashier_fiat_withdrawal_personal_details;

  /// No description provided for @cashier_fiat_withdrawal_phone_number.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashier_fiat_withdrawal_phone_number;

  /// No description provided for @cashier_fiat_withdrawal_phone_number_placeholder.
  ///
  /// In en, this message translates to:
  /// **'+9012345678'**
  String get cashier_fiat_withdrawal_phone_number_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_phonenumber_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Phone (e.g. UK 4472137127)'**
  String get cashier_fiat_withdrawal_phonenumber_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_pinbank_bank_branch_placeholder.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashier_fiat_withdrawal_pinbank_bank_branch_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_pix_key.
  ///
  /// In en, this message translates to:
  /// **'CPF Key (numbers only)'**
  String get cashier_fiat_withdrawal_pix_key;

  /// No description provided for @cashier_fiat_withdrawal_pix_key_placeholder.
  ///
  /// In en, this message translates to:
  /// **'CPF Key'**
  String get cashier_fiat_withdrawal_pix_key_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_please_enter_amount.
  ///
  /// In en, this message translates to:
  /// **'Please enter amount'**
  String get cashier_fiat_withdrawal_please_enter_amount;

  /// No description provided for @cashier_fiat_withdrawal_please_enter_cpf_message.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your CPF'**
  String get cashier_fiat_withdrawal_please_enter_cpf_message;

  /// No description provided for @cashier_fiat_withdrawal_please_enter_personal_details_message.
  ///
  /// In en, this message translates to:
  /// **'Please enter your mobile number'**
  String get cashier_fiat_withdrawal_please_enter_personal_details_message;

  /// No description provided for @cashier_fiat_withdrawal_postcode.
  ///
  /// In en, this message translates to:
  /// **'Postcode'**
  String get cashier_fiat_withdrawal_postcode;

  /// No description provided for @cashier_fiat_withdrawal_postcode_placeholder.
  ///
  /// In en, this message translates to:
  /// **'120-0003'**
  String get cashier_fiat_withdrawal_postcode_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_province.
  ///
  /// In en, this message translates to:
  /// **'Province'**
  String get cashier_fiat_withdrawal_province;

  /// No description provided for @cashier_fiat_withdrawal_required.
  ///
  /// In en, this message translates to:
  /// **'Field required: {field}'**
  String cashier_fiat_withdrawal_required(Object field);

  /// No description provided for @cashier_fiat_withdrawal_required_cardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name are required'**
  String get cashier_fiat_withdrawal_required_cardholder;

  /// No description provided for @cashier_fiat_withdrawal_saved_accounts.
  ///
  /// In en, this message translates to:
  /// **'Saved accounts'**
  String get cashier_fiat_withdrawal_saved_accounts;

  /// No description provided for @cashier_fiat_withdrawal_service.
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get cashier_fiat_withdrawal_service;

  /// No description provided for @cashier_fiat_withdrawal_skrill.
  ///
  /// In en, this message translates to:
  /// **'Skrill'**
  String get cashier_fiat_withdrawal_skrill;

  /// No description provided for @cashier_fiat_withdrawal_skrill_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_skrill_form_description;

  /// No description provided for @cashier_fiat_withdrawal_skrill_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_skrill_message;

  /// No description provided for @cashier_fiat_withdrawal_skrillqco_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_skrillqco_message;

  /// No description provided for @cashier_fiat_withdrawal_skrillqco_rapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Rapid Transfer'**
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer;

  /// No description provided for @cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description;

  /// No description provided for @cashier_fiat_withdrawal_skrillqco_rapidtransfer_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_message;

  /// No description provided for @cashier_fiat_withdrawal_sofort.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashier_fiat_withdrawal_sofort;

  /// No description provided for @cashier_fiat_withdrawal_sofort_form_description.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_sofort_form_description;

  /// No description provided for @cashier_fiat_withdrawal_sofort_message.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashier_fiat_withdrawal_sofort_message;

  /// No description provided for @cashier_fiat_withdrawal_state.
  ///
  /// In en, this message translates to:
  /// **'Prefecture'**
  String get cashier_fiat_withdrawal_state;

  /// No description provided for @cashier_fiat_withdrawal_state_placeholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa-ken (English only)'**
  String get cashier_fiat_withdrawal_state_placeholder;

  /// No description provided for @cashier_fiat_withdrawal_sticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashier_fiat_withdrawal_sticpay;

  /// No description provided for @cashier_fiat_withdrawal_sticpay_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_sticpay_form_description;

  /// No description provided for @cashier_fiat_withdrawal_sticpay_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_sticpay_message;

  /// No description provided for @cashier_fiat_withdrawal_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get cashier_fiat_withdrawal_submit;

  /// No description provided for @cashier_fiat_withdrawal_subtotal.
  ///
  /// In en, this message translates to:
  /// **'Will receive'**
  String get cashier_fiat_withdrawal_subtotal;

  /// No description provided for @cashier_fiat_withdrawal_success_message.
  ///
  /// In en, this message translates to:
  /// **'Your withdrawal is in progress'**
  String get cashier_fiat_withdrawal_success_message;

  /// No description provided for @cashier_fiat_withdrawal_thb_global_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_thb_global_description;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_bank_transfer_animex.
  ///
  /// In en, this message translates to:
  /// **'1-2 business days'**
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_animex;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_bank_transfer_trustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_trustly;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_creditcard.
  ///
  /// In en, this message translates to:
  /// **'1-6 business days'**
  String get cashier_fiat_withdrawal_timeframe_creditcard;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_creditcard_ecommpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_creditcard_ecommpay;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_creditcard_ravedirect.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_creditcard_ravedirect;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_ecopayz.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_ecopayz;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_interac.
  ///
  /// In en, this message translates to:
  /// **'Up to 2 days'**
  String get cashier_fiat_withdrawal_timeframe_interac;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_jeton_corefy.
  ///
  /// In en, this message translates to:
  /// **'1-2 business days'**
  String get cashier_fiat_withdrawal_timeframe_jeton_corefy;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_muchbetter.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_muchbetter;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_neteller.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_neteller;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_paysafecard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_paysafecard;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_skrill.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_skrill;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_skrillqco.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_skrillqco;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_sofort.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashier_fiat_withdrawal_timeframe_sofort;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_sticpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_sticpay;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_trustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_trustly;

  /// No description provided for @cashier_fiat_withdrawal_timeframe_zimpler.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashier_fiat_withdrawal_timeframe_zimpler;

  /// No description provided for @cashier_fiat_withdrawal_total.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_withdrawal_total;

  /// No description provided for @cashier_fiat_withdrawal_total_add.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_withdrawal_total_add;

  /// No description provided for @cashier_fiat_withdrawal_total_deduct.
  ///
  /// In en, this message translates to:
  /// **'Will be charged:'**
  String get cashier_fiat_withdrawal_total_deduct;

  /// No description provided for @cashier_fiat_withdrawal_transaction_id.
  ///
  /// In en, this message translates to:
  /// **'Transaction id: '**
  String get cashier_fiat_withdrawal_transaction_id;

  /// No description provided for @cashier_fiat_withdrawal_trustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashier_fiat_withdrawal_trustly;

  /// No description provided for @cashier_fiat_withdrawal_trustly_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_trustly_form_description;

  /// No description provided for @cashier_fiat_withdrawal_trustly_iframe_description.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashier_fiat_withdrawal_trustly_iframe_description;

  /// No description provided for @cashier_fiat_withdrawal_trustly_message.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashier_fiat_withdrawal_trustly_message;

  /// No description provided for @cashier_fiat_withdrawal_try_again.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get cashier_fiat_withdrawal_try_again;

  /// No description provided for @cashier_fiat_withdrawal_username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get cashier_fiat_withdrawal_username;

  /// No description provided for @cashier_fiat_withdrawal_webredirect_sticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashier_fiat_withdrawal_webredirect_sticpay;

  /// No description provided for @cashier_fiat_withdrawal_zimpler.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_fiat_withdrawal_zimpler;

  /// No description provided for @cashier_fiat_withdrawal_zimpler_form_description.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_zimpler_form_description;

  /// No description provided for @cashier_fiat_withdrawal_zimpler_message.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashier_fiat_withdrawal_zimpler_message;

  /// No description provided for @cashier_filer_by_date.
  ///
  /// In en, this message translates to:
  /// **'Filter by date'**
  String get cashier_filer_by_date;

  /// No description provided for @cashier_filter_by_date.
  ///
  /// In en, this message translates to:
  /// **'Filter by date'**
  String get cashier_filter_by_date;

  /// No description provided for @cashier_finances.
  ///
  /// In en, this message translates to:
  /// **'Finances'**
  String get cashier_finances;

  /// No description provided for @cashier_firstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashier_firstname;

  /// No description provided for @cashier_forfeit.
  ///
  /// In en, this message translates to:
  /// **'Forfeit'**
  String get cashier_forfeit;

  /// No description provided for @cashier_from_date.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get cashier_from_date;

  /// No description provided for @cashier_funds_available.
  ///
  /// In en, this message translates to:
  /// **'{amount} {currency} Available'**
  String cashier_funds_available(Object amount, Object currency);

  /// No description provided for @cashier_get_bitcoins.
  ///
  /// In en, this message translates to:
  /// **'Buy bitcoins'**
  String get cashier_get_bitcoins;

  /// No description provided for @cashier_get_bitcoins_fee.
  ///
  /// In en, this message translates to:
  /// **'Fee: {value} (included)'**
  String cashier_get_bitcoins_fee(Object value);

  /// No description provided for @cashier_get_bitcoins_total.
  ///
  /// In en, this message translates to:
  /// **'Total: '**
  String get cashier_get_bitcoins_total;

  /// No description provided for @cashier_gift_card_voucher.
  ///
  /// In en, this message translates to:
  /// **'Gift card voucher'**
  String get cashier_gift_card_voucher;

  /// No description provided for @cashier_global_methods.
  ///
  /// In en, this message translates to:
  /// **'Global methods'**
  String get cashier_global_methods;

  /// No description provided for @cashier_go_back.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashier_go_back;

  /// No description provided for @cashier_help_centre.
  ///
  /// In en, this message translates to:
  /// **'Help Centre'**
  String get cashier_help_centre;

  /// No description provided for @cashier_hide_deposit_history.
  ///
  /// In en, this message translates to:
  /// **'Hide deposit history'**
  String get cashier_hide_deposit_history;

  /// No description provided for @cashier_hide_other_payment_options.
  ///
  /// In en, this message translates to:
  /// **'Hide other payment options'**
  String get cashier_hide_other_payment_options;

  /// No description provided for @cashier_hide_withdraw_history.
  ///
  /// In en, this message translates to:
  /// **'Hide withdrawal history'**
  String get cashier_hide_withdraw_history;

  /// No description provided for @cashier_hkd.
  ///
  /// In en, this message translates to:
  /// **'Hong Kong Dollar'**
  String get cashier_hkd;

  /// No description provided for @cashier_if_you_dont_have_btc.
  ///
  /// In en, this message translates to:
  /// **'You can purchase Bitcoins by clicking this link'**
  String get cashier_if_you_dont_have_btc;

  /// No description provided for @cashier_in_order_to_make_a_deposit.
  ///
  /// In en, this message translates to:
  /// **'In order to make a deposit, you need to send bitcoins to our address shown in the cashier menu or scan the deposit QR code. Please note that you cannot use the same deposit address twice.'**
  String get cashier_in_order_to_make_a_deposit;

  /// No description provided for @cashier_initialize_account_web_resource.
  ///
  /// In en, this message translates to:
  /// **'Initializing account web-resource'**
  String get cashier_initialize_account_web_resource;

  /// No description provided for @cashier_inr.
  ///
  /// In en, this message translates to:
  /// **'Indian Rupee'**
  String get cashier_inr;

  /// No description provided for @cashier_instant_bank_transfer_success.
  ///
  /// In en, this message translates to:
  /// **'Success! Click on Instant Bank Transfer to complete the transaction'**
  String get cashier_instant_bank_transfer_success;

  /// No description provided for @cashier_instructions.
  ///
  /// In en, this message translates to:
  /// **'Instructions'**
  String get cashier_instructions;

  /// No description provided for @cashier_invalid_email_format.
  ///
  /// In en, this message translates to:
  /// **'Invalid email format'**
  String get cashier_invalid_email_format;

  /// No description provided for @cashier_invalid_form_data.
  ///
  /// In en, this message translates to:
  /// **'Invalid form data'**
  String get cashier_invalid_form_data;

  /// No description provided for @cashier_invoice_address.
  ///
  /// In en, this message translates to:
  /// **'Invoice address'**
  String get cashier_invoice_address;

  /// No description provided for @cashier_jeton_title.
  ///
  /// In en, this message translates to:
  /// **'Instant Bank Transfer'**
  String get cashier_jeton_title;

  /// No description provided for @cashier_jpy.
  ///
  /// In en, this message translates to:
  /// **'Japanese Yen'**
  String get cashier_jpy;

  /// No description provided for @cashier_jpy_deposit_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'Your funds are transferred instantly'**
  String get cashier_jpy_deposit_jeton_description;

  /// No description provided for @cashier_jpy_deposit_jpysecure_description.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_jpy_deposit_jpysecure_description;

  /// No description provided for @cashier_jpy_deposit_jpysecure_title.
  ///
  /// In en, this message translates to:
  /// **'Barupay'**
  String get cashier_jpy_deposit_jpysecure_title;

  /// No description provided for @cashier_jpy_deposit_pagava_description.
  ///
  /// In en, this message translates to:
  /// **'Easy online banking transfer‎'**
  String get cashier_jpy_deposit_pagava_description;

  /// No description provided for @cashier_jpy_withdraw_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'Reflection time: Around 2 business days after the request is approved'**
  String get cashier_jpy_withdraw_jeton_description;

  /// No description provided for @cashier_jpy_withdraw_jpysecure_description.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_jpy_withdraw_jpysecure_description;

  /// No description provided for @cashier_jpy_withdraw_jpysecure_title.
  ///
  /// In en, this message translates to:
  /// **'Barupay'**
  String get cashier_jpy_withdraw_jpysecure_title;

  /// No description provided for @cashier_jpy_withdraw_pagava_description.
  ///
  /// In en, this message translates to:
  /// **'Easy online banking transfer‎'**
  String get cashier_jpy_withdraw_pagava_description;

  /// No description provided for @cashier_kyc_banner_body_id_expired.
  ///
  /// In en, this message translates to:
  /// **'Please verify your identity again using a valid document.'**
  String get cashier_kyc_banner_body_id_expired;

  /// No description provided for @cashier_kyc_banner_body_threshold_1.
  ///
  /// In en, this message translates to:
  /// **'Verify your account for seamless withdrawals.'**
  String get cashier_kyc_banner_body_threshold_1;

  /// No description provided for @cashier_kyc_banner_body_threshold_1_reminders.
  ///
  /// In en, this message translates to:
  /// **'Lift your restrictions & claim rewards in a few easy steps.'**
  String get cashier_kyc_banner_body_threshold_1_reminders;

  /// No description provided for @cashier_kyc_banner_body_threshold_2.
  ///
  /// In en, this message translates to:
  /// **'Please complete your identity verification to lift your withdrawal restrictions!'**
  String get cashier_kyc_banner_body_threshold_2;

  /// No description provided for @cashier_kyc_banner_title.
  ///
  /// In en, this message translates to:
  /// **'Verify your account'**
  String get cashier_kyc_banner_title;

  /// No description provided for @cashier_kyc_banner_verify.
  ///
  /// In en, this message translates to:
  /// **'Verify now'**
  String get cashier_kyc_banner_verify;

  /// No description provided for @cashier_kyc_modal_body.
  ///
  /// In en, this message translates to:
  /// **'To be compliant and protect your account, please verify your identity.'**
  String get cashier_kyc_modal_body;

  /// No description provided for @cashier_kyc_modal_get_started.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get cashier_kyc_modal_get_started;

  /// No description provided for @cashier_kyc_modal_title.
  ///
  /// In en, this message translates to:
  /// **'Identity verification'**
  String get cashier_kyc_modal_title;

  /// No description provided for @cashier_labels_kyc_required.
  ///
  /// In en, this message translates to:
  /// **'KYC Required'**
  String get cashier_labels_kyc_required;

  /// No description provided for @cashier_labels_verify_email.
  ///
  /// In en, this message translates to:
  /// **'Verify email'**
  String get cashier_labels_verify_email;

  /// No description provided for @cashier_labels_verify_phone_number.
  ///
  /// In en, this message translates to:
  /// **'Verify phone number'**
  String get cashier_labels_verify_phone_number;

  /// No description provided for @cashier_lastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashier_lastname;

  /// No description provided for @cashier_less_options.
  ///
  /// In en, this message translates to:
  /// **'Less options'**
  String get cashier_less_options;

  /// No description provided for @cashier_live_support.
  ///
  /// In en, this message translates to:
  /// **'Live Support'**
  String get cashier_live_support;

  /// No description provided for @cashier_load_more.
  ///
  /// In en, this message translates to:
  /// **'Load More'**
  String get cashier_load_more;

  /// No description provided for @cashier_ltc.
  ///
  /// In en, this message translates to:
  /// **'Litecoin'**
  String get cashier_ltc;

  /// No description provided for @cashier_matic.
  ///
  /// In en, this message translates to:
  /// **'Polygon (Matic)'**
  String get cashier_matic;

  /// No description provided for @cashier_max_deposit.
  ///
  /// In en, this message translates to:
  /// **'Max Deposit'**
  String get cashier_max_deposit;

  /// No description provided for @cashier_max_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Max Withdraw'**
  String get cashier_max_withdraw;

  /// No description provided for @cashier_maximum_deposit.
  ///
  /// In en, this message translates to:
  /// **'Maximum deposit amount: <b>{amount} {currency}</b>'**
  String cashier_maximum_deposit(Object amount, Object currency);

  /// No description provided for @cashier_metamask.
  ///
  /// In en, this message translates to:
  /// **'MetaMask'**
  String get cashier_metamask;

  /// No description provided for @cashier_metamask_desc.
  ///
  /// In en, this message translates to:
  /// **'ERC-20 Tokens'**
  String get cashier_metamask_desc;

  /// No description provided for @cashier_metamask_wallet.
  ///
  /// In en, this message translates to:
  /// **'Metamask wallet'**
  String get cashier_metamask_wallet;

  /// No description provided for @cashier_metamask_insufficient_funds.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds in the balance'**
  String get cashier_metamask_insufficient_funds;

  /// No description provided for @cashier_metric_prefix_btc.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin metric prefix'**
  String get cashier_metric_prefix_btc;

  /// No description provided for @cashier_minimum_conversion_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum conversion is {amount} {currency}'**
  String cashier_minimum_conversion_amount(Object amount, Object currency);

  /// No description provided for @cashier_minimum_deposit.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount: <b>{amount} {currency}</b>'**
  String cashier_minimum_deposit(Object amount, Object currency);

  /// No description provided for @cashier_minimum_deposit_ada.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 5 ADA'**
  String get cashier_minimum_deposit_ada;

  /// No description provided for @cashier_minimum_deposit_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount:'**
  String get cashier_minimum_deposit_amount;

  /// No description provided for @cashier_minimum_deposit_eth.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is ETH 0.005'**
  String get cashier_minimum_deposit_eth;

  /// No description provided for @cashier_minimum_deposit_ltc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is LTC 0.1'**
  String get cashier_minimum_deposit_ltc;

  /// No description provided for @cashier_minimum_deposit_mbtc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 1 mBTC'**
  String get cashier_minimum_deposit_mbtc;

  /// No description provided for @cashier_minimum_deposit_soc.
  ///
  /// In en, this message translates to:
  /// **'The minimum SOC deposit amount is 100'**
  String get cashier_minimum_deposit_soc;

  /// No description provided for @cashier_minimum_deposit_text_ada.
  ///
  /// In en, this message translates to:
  /// **'5 ADA'**
  String get cashier_minimum_deposit_text_ada;

  /// No description provided for @cashier_minimum_deposit_text_btc.
  ///
  /// In en, this message translates to:
  /// **'0.00025 BTC = 0.25 mBTC = 250 μBTC. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashier_minimum_deposit_text_btc;

  /// No description provided for @cashier_minimum_deposit_text_cad.
  ///
  /// In en, this message translates to:
  /// **'10 CAD. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashier_minimum_deposit_text_cad;

  /// No description provided for @cashier_minimum_deposit_text_doge.
  ///
  /// In en, this message translates to:
  /// **'50 DOGE'**
  String get cashier_minimum_deposit_text_doge;

  /// No description provided for @cashier_minimum_deposit_text_eth.
  ///
  /// In en, this message translates to:
  /// **'0.005 ETH'**
  String get cashier_minimum_deposit_text_eth;

  /// No description provided for @cashier_minimum_deposit_text_eur.
  ///
  /// In en, this message translates to:
  /// **'10 EUR'**
  String get cashier_minimum_deposit_text_eur;

  /// No description provided for @cashier_minimum_deposit_text_jpy.
  ///
  /// In en, this message translates to:
  /// **'  2500 JPY'**
  String get cashier_minimum_deposit_text_jpy;

  /// No description provided for @cashier_minimum_deposit_text_ltc.
  ///
  /// In en, this message translates to:
  /// **'0.05 LTC. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashier_minimum_deposit_text_ltc;

  /// No description provided for @cashier_minimum_deposit_text_mbtc.
  ///
  /// In en, this message translates to:
  /// **'0.5 mBTC = 500 μBTC'**
  String get cashier_minimum_deposit_text_mbtc;

  /// No description provided for @cashier_minimum_deposit_text_soc.
  ///
  /// In en, this message translates to:
  /// **'100 SOC'**
  String get cashier_minimum_deposit_text_soc;

  /// No description provided for @cashier_minimum_deposit_text_thb.
  ///
  /// In en, this message translates to:
  /// **'200 THB'**
  String get cashier_minimum_deposit_text_thb;

  /// No description provided for @cashier_minimum_deposit_text_trx.
  ///
  /// In en, this message translates to:
  /// **'100 TRX. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashier_minimum_deposit_text_trx;

  /// No description provided for @cashier_minimum_deposit_text_ubtc.
  ///
  /// In en, this message translates to:
  /// **'500 μBTC = 0.5 mBTC'**
  String get cashier_minimum_deposit_text_ubtc;

  /// No description provided for @cashier_minimum_deposit_text_usdt.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 USDT'**
  String get cashier_minimum_deposit_text_usdt;

  /// No description provided for @cashier_minimum_deposit_text_xrp.
  ///
  /// In en, this message translates to:
  /// **'10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https://xrpaddress.info.'**
  String get cashier_minimum_deposit_text_xrp;

  /// No description provided for @cashier_minimum_deposit_title.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit:'**
  String get cashier_minimum_deposit_title;

  /// No description provided for @cashier_minimum_deposit_trx.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 100 TRX'**
  String get cashier_minimum_deposit_trx;

  /// No description provided for @cashier_minimum_deposit_ubtc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 1,000 μBTC.'**
  String get cashier_minimum_deposit_ubtc;

  /// No description provided for @cashier_minimum_deposit_usdt.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 USDT'**
  String get cashier_minimum_deposit_usdt;

  /// No description provided for @cashier_minimum_deposit_xrp.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https://xrpaddress.info.'**
  String get cashier_minimum_deposit_xrp;

  /// No description provided for @cashier_minimum_is.
  ///
  /// In en, this message translates to:
  /// **'Minimum is'**
  String get cashier_minimum_is;

  /// No description provided for @cashier_minimum_withdraw_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdraw amount'**
  String get cashier_minimum_withdraw_amount;

  /// No description provided for @cashier_minimum_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal amount: <b>{amount} {currency}</b>'**
  String cashier_minimum_withdrawal(Object amount, Object currency);

  /// No description provided for @cashier_moonpay_deposits_are_disabled.
  ///
  /// In en, this message translates to:
  /// **'Purchasing cryptocurrency via MoonPay feature is currently disabled.'**
  String get cashier_moonpay_deposits_are_disabled;

  /// No description provided for @cashier_moonpay_purchase_description.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashier_moonpay_purchase_description;

  /// No description provided for @cashier_moonpay_purchase_title.
  ///
  /// In en, this message translates to:
  /// **'Purchase crypto with MoonPay'**
  String get cashier_moonpay_purchase_title;

  /// No description provided for @cashier_moonpay_title.
  ///
  /// In en, this message translates to:
  /// **'MoonPay'**
  String get cashier_moonpay_title;

  /// No description provided for @cashier_more_about_depositing_altcoins.
  ///
  /// In en, this message translates to:
  /// **'More about depositing altcoins'**
  String get cashier_more_about_depositing_altcoins;

  /// No description provided for @cashier_more_about_depositing_bitcoins.
  ///
  /// In en, this message translates to:
  /// **'More about depositing bitcoins'**
  String get cashier_more_about_depositing_bitcoins;

  /// No description provided for @cashier_more_deposit_options.
  ///
  /// In en, this message translates to:
  /// **'More deposit options'**
  String get cashier_more_deposit_options;

  /// No description provided for @cashier_more_options.
  ///
  /// In en, this message translates to:
  /// **'More options'**
  String get cashier_more_options;

  /// No description provided for @cashier_more_withdraw_options.
  ///
  /// In en, this message translates to:
  /// **'More withdraw options'**
  String get cashier_more_withdraw_options;

  /// No description provided for @cashier_my_balance.
  ///
  /// In en, this message translates to:
  /// **'My balance'**
  String get cashier_my_balance;

  /// No description provided for @cashier_my_balance_in.
  ///
  /// In en, this message translates to:
  /// **'My balance in'**
  String get cashier_my_balance_in;

  /// No description provided for @cashier_my_rewards.
  ///
  /// In en, this message translates to:
  /// **'My Rewards'**
  String get cashier_my_rewards;

  /// No description provided for @cashier_network.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get cashier_network;

  /// No description provided for @cashier_network_binance_smart_chain.
  ///
  /// In en, this message translates to:
  /// **'Binance Smart Chain (BSC)'**
  String get cashier_network_binance_smart_chain;

  /// No description provided for @cashier_network_btc_lightning.
  ///
  /// In en, this message translates to:
  /// **'Lightning Network'**
  String get cashier_network_btc_lightning;

  /// No description provided for @cashier_network_btc_mainnet.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Network'**
  String get cashier_network_btc_mainnet;

  /// No description provided for @cashier_network_erc20.
  ///
  /// In en, this message translates to:
  /// **'Ethereum (ERC20)'**
  String get cashier_network_erc20;

  /// No description provided for @cashier_network_polygon.
  ///
  /// In en, this message translates to:
  /// **'Polygon'**
  String get cashier_network_polygon;

  /// No description provided for @cashier_network_ton.
  ///
  /// In en, this message translates to:
  /// **'The Open Network'**
  String get cashier_network_ton;

  /// No description provided for @cashier_network_trc20.
  ///
  /// In en, this message translates to:
  /// **'Tron (TRC20)'**
  String get cashier_network_trc20;

  /// No description provided for @cashier_new_method.
  ///
  /// In en, this message translates to:
  /// **'New method'**
  String get cashier_new_method;

  /// No description provided for @cashier_next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get cashier_next;

  /// No description provided for @cashier_no_deposits.
  ///
  /// In en, this message translates to:
  /// **'You have no deposits'**
  String get cashier_no_deposits;

  /// No description provided for @cashier_no_money_for_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have any money for withdrawal'**
  String get cashier_no_money_for_withdrawal;

  /// No description provided for @cashier_no_special_characters.
  ///
  /// In en, this message translates to:
  /// **'No special characters'**
  String get cashier_no_special_characters;

  /// No description provided for @cashier_no_transactions_found.
  ///
  /// In en, this message translates to:
  /// **'No transactions found for this time period'**
  String get cashier_no_transactions_found;

  /// No description provided for @cashier_no_withdraws.
  ///
  /// In en, this message translates to:
  /// **'You do not have any withdrawals'**
  String get cashier_no_withdraws;

  /// No description provided for @cashier_not_enough_crypto_to_convert.
  ///
  /// In en, this message translates to:
  /// **'* You don\'t have enough cryptocurrency to convert it to {currency}, please deposit cryptocurrency before you convert it to {currency}.'**
  String cashier_not_enough_crypto_to_convert(Object currency);

  /// Are you looking for a different currency?
  ///
  /// In en, this message translates to:
  /// **'Looking for a different currency?'**
  String get cashier_onboarding_balance_new_users;

  /// No description provided for @cashier_onramper_purchase_description.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashier_onramper_purchase_description;

  /// No description provided for @cashier_onramper_title.
  ///
  /// In en, this message translates to:
  /// **'Onramper'**
  String get cashier_onramper_title;

  /// No description provided for @cashier_or.
  ///
  /// In en, this message translates to:
  /// **'or'**
  String get cashier_or;

  /// No description provided for @cashier_other_wallet.
  ///
  /// In en, this message translates to:
  /// **'Other wallet'**
  String get cashier_other_wallet;

  /// No description provided for @cashier_past_month.
  ///
  /// In en, this message translates to:
  /// **'Past month'**
  String get cashier_past_month;

  /// No description provided for @cashier_past_week.
  ///
  /// In en, this message translates to:
  /// **'Past week'**
  String get cashier_past_week;

  /// No description provided for @cashier_paxful_purchase_description.
  ///
  /// In en, this message translates to:
  /// **'Buy BTC using any of your country\'s payment methods'**
  String get cashier_paxful_purchase_description;

  /// No description provided for @cashier_paxful_title.
  ///
  /// In en, this message translates to:
  /// **'Paxful'**
  String get cashier_paxful_title;

  /// No description provided for @cashier_pay_with_shapeshift.
  ///
  /// In en, this message translates to:
  /// **'Pay with ShapeShift'**
  String get cashier_pay_with_shapeshift;

  /// No description provided for @cashier_payment_method_bank_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashier_payment_method_bank_transfer;

  /// No description provided for @cashier_payment_method_credit_card.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashier_payment_method_credit_card;

  /// No description provided for @cashier_payment_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount:'**
  String get cashier_payment_amount;

  /// No description provided for @cashier_payment_amount_received.
  ///
  /// In en, this message translates to:
  /// **'Amount received:'**
  String get cashier_payment_amount_received;

  /// No description provided for @cashier_payment_amount_spent.
  ///
  /// In en, this message translates to:
  /// **'Amount spent:'**
  String get cashier_payment_amount_spent;

  /// No description provided for @cashier_payment_buy_more_bitcoins.
  ///
  /// In en, this message translates to:
  /// **'Buy more bitcoins'**
  String get cashier_payment_buy_more_bitcoins;

  /// No description provided for @cashier_payment_company_address.
  ///
  /// In en, this message translates to:
  /// **'135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta'**
  String get cashier_payment_company_address;

  /// No description provided for @cashier_payment_company_name.
  ///
  /// In en, this message translates to:
  /// **'Block Technology Ltd., Registration number: C81495, DPA Reference Number: 11961'**
  String get cashier_payment_company_name;

  /// No description provided for @cashier_payment_processing_fee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee:'**
  String get cashier_payment_processing_fee;

  /// No description provided for @cashier_payment_provider.
  ///
  /// In en, this message translates to:
  /// **'Provider'**
  String get cashier_payment_provider;

  /// No description provided for @cashier_payment_referral_code.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID:'**
  String get cashier_payment_referral_code;

  /// No description provided for @cashier_payment_track_payment_status.
  ///
  /// In en, this message translates to:
  /// **'You can track your payment status in '**
  String get cashier_payment_track_payment_status;

  /// No description provided for @cashier_payment_transaction_link.
  ///
  /// In en, this message translates to:
  /// **'Blockchain transaction:'**
  String get cashier_payment_transaction_link;

  /// No description provided for @cashier_payment_transaction_registered.
  ///
  /// In en, this message translates to:
  /// **'Transaction has been registered!'**
  String get cashier_payment_transaction_registered;

  /// No description provided for @cashier_payment_transaction_will_show.
  ///
  /// In en, this message translates to:
  /// **'This transaction will show on your bank account as Block Technology / +3562021345009'**
  String get cashier_payment_transaction_will_show;

  /// No description provided for @cashier_paypay_deposit_page_title.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Bank Transfer'**
  String get cashier_paypay_deposit_page_title;

  /// No description provided for @cashier_paypay_description.
  ///
  /// In en, this message translates to:
  /// **'Use your online banking for depositing and withdrawing.'**
  String get cashier_paypay_description;

  /// No description provided for @cashier_paypay_description_jpy.
  ///
  /// In en, this message translates to:
  /// **'After buying, your active wallet will be changed to USDT.'**
  String get cashier_paypay_description_jpy;

  /// No description provided for @cashier_paypay_disabled_payout.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately payouts are not available at this time'**
  String get cashier_paypay_disabled_payout;

  /// No description provided for @cashier_paypay_disabled_region.
  ///
  /// In en, this message translates to:
  /// **'This payment method is only available in Japan.'**
  String get cashier_paypay_disabled_region;

  /// No description provided for @cashier_paypay_title.
  ///
  /// In en, this message translates to:
  /// **'Banking transfer'**
  String get cashier_paypay_title;

  /// No description provided for @cashier_paypay_withdraw_page_title.
  ///
  /// In en, this message translates to:
  /// **'Withdraw via Bank Transfer'**
  String get cashier_paypay_withdraw_page_title;

  /// No description provided for @cashier_personal_details.
  ///
  /// In en, this message translates to:
  /// **'Personal details'**
  String get cashier_personal_details;

  /// No description provided for @cashier_placed_order_description.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy {amount} worth of {currency}'**
  String cashier_placed_order_description(Object amount, Object currency);

  /// No description provided for @cashier_placed_order_description_no_amount.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy {currency}'**
  String cashier_placed_order_description_no_amount(Object currency);

  /// No description provided for @cashier_placed_order_title.
  ///
  /// In en, this message translates to:
  /// **'Order has been placed!'**
  String get cashier_placed_order_title;

  /// No description provided for @cashier_play_now_in.
  ///
  /// In en, this message translates to:
  /// **'Play now in {currency}'**
  String cashier_play_now_in(Object currency);

  /// No description provided for @cashier_popular_methods.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashier_popular_methods;

  /// No description provided for @cashier_powered_by.
  ///
  /// In en, this message translates to:
  /// **'Powered by:'**
  String get cashier_powered_by;

  /// No description provided for @cashier_preferred_fiat_currency.
  ///
  /// In en, this message translates to:
  /// **'Preferred FIAT currency'**
  String get cashier_preferred_fiat_currency;

  /// No description provided for @cashier_preview_deposit.
  ///
  /// In en, this message translates to:
  /// **'Preview deposit'**
  String get cashier_preview_deposit;

  /// No description provided for @cashier_preview_deposit_desc.
  ///
  /// In en, this message translates to:
  /// **'Make sure everything is correct'**
  String get cashier_preview_deposit_desc;

  /// No description provided for @cashier_preview_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Preview withdraw'**
  String get cashier_preview_withdraw;

  /// No description provided for @cashier_preview_withdraw_desc.
  ///
  /// In en, this message translates to:
  /// **'Make sure everything is correct'**
  String get cashier_preview_withdraw_desc;

  /// No description provided for @cashier_processing_fee.
  ///
  /// In en, this message translates to:
  /// **'{amount} {currency} fee (included)'**
  String cashier_processing_fee(Object amount, Object currency);

  /// No description provided for @cashier_promotion_code.
  ///
  /// In en, this message translates to:
  /// **'Promotion code'**
  String get cashier_promotion_code;

  /// No description provided for @cashier_provider.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get cashier_provider;

  /// No description provided for @cashier_purchase_bitcoin.
  ///
  /// In en, this message translates to:
  /// **'Purchase Bitcoin'**
  String get cashier_purchase_bitcoin;

  /// No description provided for @cashier_purchase_bitcoin_using_credit_card.
  ///
  /// In en, this message translates to:
  /// **'Purchase Bitcoin using your credit card'**
  String get cashier_purchase_bitcoin_using_credit_card;

  /// No description provided for @cashier_quick_tips.
  ///
  /// In en, this message translates to:
  /// **'Quick tips'**
  String get cashier_quick_tips;

  /// No description provided for @cashier_rate_guaranteed_for.
  ///
  /// In en, this message translates to:
  /// **'Rate guaranteed for '**
  String get cashier_rate_guaranteed_for;

  /// No description provided for @cashier_receive.
  ///
  /// In en, this message translates to:
  /// **'Receive'**
  String get cashier_receive;

  /// No description provided for @cashier_recent_transactions.
  ///
  /// In en, this message translates to:
  /// **'Recent transactions'**
  String get cashier_recent_transactions;

  /// No description provided for @cashier_recommended.
  ///
  /// In en, this message translates to:
  /// **'Recommended'**
  String get cashier_recommended;

  /// Reference code
  ///
  /// In en, this message translates to:
  /// **'Reference code'**
  String get cashier_refcode;

  /// No description provided for @cashier_required_integer_value.
  ///
  /// In en, this message translates to:
  /// **'Required value to be an integer'**
  String get cashier_required_integer_value;

  /// No description provided for @cashier_return_to_funds.
  ///
  /// In en, this message translates to:
  /// **'Return to funds'**
  String get cashier_return_to_funds;

  /// No description provided for @cashier_return_to_home.
  ///
  /// In en, this message translates to:
  /// **'Return to home'**
  String get cashier_return_to_home;

  /// No description provided for @cashier_reward_active_description.
  ///
  /// In en, this message translates to:
  /// **'Before you can activate your new reward, you must first forfeit your current active reward.'**
  String get cashier_reward_active_description;

  /// No description provided for @cashier_reward_active_title.
  ///
  /// In en, this message translates to:
  /// **'Active reward in use.'**
  String get cashier_reward_active_title;

  /// No description provided for @cashier_reward_bonus.
  ///
  /// In en, this message translates to:
  /// **'Your bonus has been activated. Deposit {amount} {currency} now to receive your bonus.'**
  String cashier_reward_bonus(Object amount, Object currency);

  /// No description provided for @cashier_reward_enter_code.
  ///
  /// In en, this message translates to:
  /// **'Enter reward code'**
  String get cashier_reward_enter_code;

  /// No description provided for @cashier_reward_generic.
  ///
  /// In en, this message translates to:
  /// **'New reward added'**
  String get cashier_reward_generic;

  /// No description provided for @cashier_reward_invalid_code.
  ///
  /// In en, this message translates to:
  /// **'Reward code is not valid.'**
  String get cashier_reward_invalid_code;

  /// No description provided for @cashier_reward_redeem_code.
  ///
  /// In en, this message translates to:
  /// **'Redeem code'**
  String get cashier_reward_redeem_code;

  /// No description provided for @cashier_reward_social_media.
  ///
  /// In en, this message translates to:
  /// **'We regularly post these on our social media channels'**
  String get cashier_reward_social_media;

  /// No description provided for @cashier_reward_swich_currency_btn.
  ///
  /// In en, this message translates to:
  /// **'Switch to {currency}'**
  String cashier_reward_swich_currency_btn(Object currency);

  /// No description provided for @cashier_reward_swich_currency_deposit_btn.
  ///
  /// In en, this message translates to:
  /// **'Switch to {currency} and deposit'**
  String cashier_reward_swich_currency_deposit_btn(
      Object currency, Object curreny);

  /// No description provided for @cashier_reward_swich_currency_deposit_description.
  ///
  /// In en, this message translates to:
  /// **'You\'ve activated a deposit bonus reward in a different currency. Please switch to {currency} wallet and deposit {amount} {currency} in order to play the reward or you can forfeit it and try another reward.'**
  String cashier_reward_swich_currency_deposit_description(
      Object currency, Object amount);

  /// No description provided for @cashier_reward_swich_currency_description.
  ///
  /// In en, this message translates to:
  /// **'You\'ve activated a reward in a different currency. Please switch to {currency} wallet in order to play the reward or you can forfeit it and try another reward.'**
  String cashier_reward_swich_currency_description(Object currency);

  /// No description provided for @cashier_reward_swich_currency_title.
  ///
  /// In en, this message translates to:
  /// **'Active reward currency.'**
  String get cashier_reward_swich_currency_title;

  /// No description provided for @cashier_rewards.
  ///
  /// In en, this message translates to:
  /// **'Rewards'**
  String get cashier_rewards;

  /// No description provided for @cashier_save_details.
  ///
  /// In en, this message translates to:
  /// **'Save your details for the next time'**
  String get cashier_save_details;

  /// No description provided for @cashier_scan_qr_address.
  ///
  /// In en, this message translates to:
  /// **'Scan QR address'**
  String get cashier_scan_qr_address;

  /// No description provided for @cashier_security.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get cashier_security;

  /// No description provided for @cashier_security_2fa_checkout.
  ///
  /// In en, this message translates to:
  /// **'Require Two-factor authentication at Checkout'**
  String get cashier_security_2fa_checkout;

  /// No description provided for @cashier_security_password_checkout.
  ///
  /// In en, this message translates to:
  /// **'Require Password at Checkout'**
  String get cashier_security_password_checkout;

  /// No description provided for @cashier_select_deposit_network.
  ///
  /// In en, this message translates to:
  /// **'Select deposit network'**
  String get cashier_select_deposit_network;

  /// No description provided for @cashier_select_deposit_network_description.
  ///
  /// In en, this message translates to:
  /// **'Please always check your deposit wallet address on our site before making your transactions.'**
  String get cashier_select_deposit_network_description;

  /// No description provided for @cashier_select_voucher.
  ///
  /// In en, this message translates to:
  /// **'Select voucher'**
  String get cashier_select_voucher;

  /// No description provided for @cashier_select_withdraw_network.
  ///
  /// In en, this message translates to:
  /// **'Select withdraw network'**
  String get cashier_select_withdraw_network;

  /// No description provided for @cashier_select_withdraw_network_description.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdraw wallet address on our site before making your transactions.'**
  String get cashier_select_withdraw_network_description;

  /// No description provided for @cashier_select_withdrawal_network.
  ///
  /// In en, this message translates to:
  /// **'Select withdrawal network'**
  String get cashier_select_withdrawal_network;

  /// No description provided for @cashier_select_withdrawal_network_description.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdrawal wallet address on our site before making your transactions.'**
  String get cashier_select_withdrawal_network_description;

  /// No description provided for @cashier_sell.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashier_sell;

  /// No description provided for @cashier_send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get cashier_send;

  /// No description provided for @cashier_send_email.
  ///
  /// In en, this message translates to:
  /// **'Send us email'**
  String get cashier_send_email;

  /// No description provided for @cashier_send_to.
  ///
  /// In en, this message translates to:
  /// **'Send to'**
  String get cashier_send_to;

  /// No description provided for @cashier_send_your_ada_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your ADA deposit to:'**
  String get cashier_send_your_ada_deposit;

  /// No description provided for @cashier_send_your_ada_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your ADA withdrawal to:'**
  String get cashier_send_your_ada_withdraw;

  /// No description provided for @cashier_send_your_btc_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your bitcoin deposit to:'**
  String get cashier_send_your_btc_deposit;

  /// No description provided for @cashier_send_your_btc_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your Bitcoin withdrawal to: '**
  String get cashier_send_your_btc_withdraw;

  /// No description provided for @cashier_send_your_doge_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your DOGE deposit to:'**
  String get cashier_send_your_doge_deposit;

  /// No description provided for @cashier_send_your_doge_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your DOGE withdrawal to:'**
  String get cashier_send_your_doge_withdraw;

  /// No description provided for @cashier_send_your_eth_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your ETH (ERC-20) withdrawal to:'**
  String get cashier_send_your_eth_withdraw;

  /// No description provided for @cashier_send_your_ltc_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your litecoin deposit to:'**
  String get cashier_send_your_ltc_deposit;

  /// No description provided for @cashier_send_your_ltc_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your LTC withdrawal to:'**
  String get cashier_send_your_ltc_withdraw;

  /// No description provided for @cashier_send_your_soc_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your SOC deposit to:'**
  String get cashier_send_your_soc_deposit;

  /// No description provided for @cashier_send_your_trx_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your TRX deposit to:'**
  String get cashier_send_your_trx_deposit;

  /// No description provided for @cashier_send_your_trx_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your TRX withdrawal to: '**
  String get cashier_send_your_trx_withdraw;

  /// No description provided for @cashier_send_your_usdt_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (ERC-20) deposit to:'**
  String get cashier_send_your_usdt_deposit;

  /// No description provided for @cashier_send_your_usdt_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (ERC-20) withdrawal to: '**
  String get cashier_send_your_usdt_withdraw;

  /// No description provided for @cashier_send_your_usdt_tron__withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (TRC-20) withdrawal to:'**
  String get cashier_send_your_usdt_tron__withdraw;

  /// No description provided for @cashier_send_your_xrp_deposit.
  ///
  /// In en, this message translates to:
  /// **'Send your XRP deposit to:'**
  String get cashier_send_your_xrp_deposit;

  /// No description provided for @cashier_send_your_xrp_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your XRP withdrawal to: '**
  String get cashier_send_your_xrp_withdraw;

  /// No description provided for @cashier_show_less.
  ///
  /// In en, this message translates to:
  /// **'Show less'**
  String get cashier_show_less;

  /// No description provided for @cashier_show_more.
  ///
  /// In en, this message translates to:
  /// **'Show more'**
  String get cashier_show_more;

  /// No description provided for @cashier_show_more_methods.
  ///
  /// In en, this message translates to:
  /// **'Show more ({qty})'**
  String cashier_show_more_methods(Object qty);

  /// No description provided for @cashier_simplex_instruction.
  ///
  /// In en, this message translates to:
  /// **'You will receive the confirmation in instants\nand your balance will be updated according\nto the transaction amount.'**
  String get cashier_simplex_instruction;

  /// No description provided for @cashier_soc.
  ///
  /// In en, this message translates to:
  /// **'SOC'**
  String get cashier_soc;

  /// No description provided for @cashier_soc_deposit_description.
  ///
  /// In en, this message translates to:
  /// **'SOC sent to the above address will be credited to your balance for playing.'**
  String get cashier_soc_deposit_description;

  /// No description provided for @cashier_social_bitcasino_instagram.
  ///
  /// In en, this message translates to:
  /// **'https://www.instagram.com/bitcasinoio/'**
  String get cashier_social_bitcasino_instagram;

  /// No description provided for @cashier_social_bitcasino_tiktok.
  ///
  /// In en, this message translates to:
  /// **'https://www.tiktok.com/@bitcasino.io'**
  String get cashier_social_bitcasino_tiktok;

  /// No description provided for @cashier_social_bitcasino_x.
  ///
  /// In en, this message translates to:
  /// **'https://twitter.com/Bitcasinoio'**
  String get cashier_social_bitcasino_x;

  /// No description provided for @cashier_social_bitcasino_youtube.
  ///
  /// In en, this message translates to:
  /// **'https://www.youtube.com/@BitcasinoioVIP'**
  String get cashier_social_bitcasino_youtube;

  /// No description provided for @cashier_social_sportsbet_instagram.
  ///
  /// In en, this message translates to:
  /// **'https://www.instagram.com/sportsbet.io'**
  String get cashier_social_sportsbet_instagram;

  /// No description provided for @cashier_social_sportsbet_tiktok.
  ///
  /// In en, this message translates to:
  /// **'https://www.tiktok.com/@sportsbetio'**
  String get cashier_social_sportsbet_tiktok;

  /// No description provided for @cashier_social_sportsbet_x.
  ///
  /// In en, this message translates to:
  /// **'https://twitter.com/Sportsbetio'**
  String get cashier_social_sportsbet_x;

  /// No description provided for @cashier_social_sportsbet_youtube.
  ///
  /// In en, this message translates to:
  /// **'https://youtube.com/@clubhouse-tv'**
  String get cashier_social_sportsbet_youtube;

  /// No description provided for @cashier_sort_filter.
  ///
  /// In en, this message translates to:
  /// **'Sort and filter'**
  String get cashier_sort_filter;

  /// No description provided for @cashier_start_deposit.
  ///
  /// In en, this message translates to:
  /// **'Start your deposit '**
  String get cashier_start_deposit;

  /// No description provided for @cashier_start_first_deposit.
  ///
  /// In en, this message translates to:
  /// **'Start your first deposit '**
  String get cashier_start_first_deposit;

  /// No description provided for @cashier_start_transfer.
  ///
  /// In en, this message translates to:
  /// **'Start Transfer'**
  String get cashier_start_transfer;

  /// No description provided for @cashier_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get cashier_submit;

  /// No description provided for @cashier_success.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get cashier_success;

  /// No description provided for @cashier_summary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get cashier_summary;

  /// No description provided for @cashier_sumopay_title.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashier_sumopay_title;

  /// No description provided for @cashier_support.
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get cashier_support;

  /// No description provided for @cashier_support_settings.
  ///
  /// In en, this message translates to:
  /// **'Support & Settings'**
  String get cashier_support_settings;

  /// No description provided for @cashier_thb.
  ///
  /// In en, this message translates to:
  /// **'THB'**
  String get cashier_thb;

  /// No description provided for @cashier_to_date.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get cashier_to_date;

  /// No description provided for @cashier_today.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get cashier_today;

  /// No description provided for @cashier_ton.
  ///
  /// In en, this message translates to:
  /// **'The Open Network'**
  String get cashier_ton;

  /// No description provided for @cashier_ton_message_copied.
  ///
  /// In en, this message translates to:
  /// **'Message copied'**
  String get cashier_ton_message_copied;

  /// No description provided for @cashier_ton_wallets.
  ///
  /// In en, this message translates to:
  /// **'TON Wallets'**
  String get cashier_ton_wallets;

  /// No description provided for @cashier_ton_wallets_description.
  ///
  /// In en, this message translates to:
  /// **'Deposit with any ton.org Wallet.'**
  String get cashier_ton_wallets_description;

  /// No description provided for @cashier_ton_invoice_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Invoice ID copied'**
  String get cashier_ton_invoice_id_copied;

  /// No description provided for @cashier_tooltip_fee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee depends on payment option and might be reduced.'**
  String get cashier_tooltip_fee;

  /// No description provided for @cashier_tooltip_rate.
  ///
  /// In en, this message translates to:
  /// **'Rate is refreshed every 5 minutes.'**
  String get cashier_tooltip_rate;

  /// No description provided for @cashier_tooltip_use_mobile_or_qr_eth.
  ///
  /// In en, this message translates to:
  /// **'This QR code can be scanned with your mobile Ethereum wallet. Once scanned, your bitcoin wallet will immediately know the Ethereum wallet address where you need to send your deposit for playing.'**
  String get cashier_tooltip_use_mobile_or_qr_eth;

  /// No description provided for @cashier_tooltip_use_mobile_or_qr_soc.
  ///
  /// In en, this message translates to:
  /// **'This QR code can be scanned with your mobile SOC wallet. Once scanned your wallet will immediately know the SOC wallet address where you need to send your deposit for playing.'**
  String get cashier_tooltip_use_mobile_or_qr_soc;

  /// No description provided for @cashier_tooltip_your_bitcoin_depositing_address.
  ///
  /// In en, this message translates to:
  /// **'In order to get Bitcoins into your account you need to transfer them to the address below. You can do this from any Bitcoin wallet you use.'**
  String get cashier_tooltip_your_bitcoin_depositing_address;

  /// No description provided for @cashier_transaction_date_at.
  ///
  /// In en, this message translates to:
  /// **'at'**
  String get cashier_transaction_date_at;

  /// No description provided for @cashier_transaction_details.
  ///
  /// In en, this message translates to:
  /// **'Transaction details'**
  String get cashier_transaction_details;

  /// No description provided for @cashier_transaction_history.
  ///
  /// In en, this message translates to:
  /// **'Transaction history'**
  String get cashier_transaction_history;

  /// No description provided for @cashier_transaction_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get cashier_transaction_amount;

  /// No description provided for @cashier_transaction_approved.
  ///
  /// In en, this message translates to:
  /// **'Transaction approved'**
  String get cashier_transaction_approved;

  /// No description provided for @cashier_transaction_approving.
  ///
  /// In en, this message translates to:
  /// **'Approving transaction'**
  String get cashier_transaction_approving;

  /// No description provided for @cashier_transaction_authorized.
  ///
  /// In en, this message translates to:
  /// **'Authorized'**
  String get cashier_transaction_authorized;

  /// No description provided for @cashier_transaction_bet.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get cashier_transaction_bet;

  /// No description provided for @cashier_transaction_bitcoin_rate_applied.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin rate applied: '**
  String get cashier_transaction_bitcoin_rate_applied;

  /// No description provided for @cashier_transaction_cancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get cashier_transaction_cancelled;

  /// No description provided for @cashier_transaction_cancelled_by_user.
  ///
  /// In en, this message translates to:
  /// **'Cancelled by user'**
  String get cashier_transaction_cancelled_by_user;

  /// No description provided for @cashier_transaction_confirmation_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashier_transaction_confirmation_pending;

  /// No description provided for @cashier_transaction_confirmations.
  ///
  /// In en, this message translates to:
  /// **'Confirmations'**
  String get cashier_transaction_confirmations;

  /// No description provided for @cashier_transaction_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Confirmed'**
  String get cashier_transaction_confirmed;

  /// No description provided for @cashier_transaction_credit.
  ///
  /// In en, this message translates to:
  /// **'Exchange credit'**
  String get cashier_transaction_credit;

  /// No description provided for @cashier_transaction_date.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get cashier_transaction_date;

  /// No description provided for @cashier_transaction_date_time.
  ///
  /// In en, this message translates to:
  /// **'Date and time'**
  String get cashier_transaction_date_time;

  /// No description provided for @cashier_transaction_debit.
  ///
  /// In en, this message translates to:
  /// **'Exchange debit'**
  String get cashier_transaction_debit;

  /// No description provided for @cashier_transaction_declined.
  ///
  /// In en, this message translates to:
  /// **'Declined'**
  String get cashier_transaction_declined;

  /// No description provided for @cashier_transaction_deleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted '**
  String get cashier_transaction_deleted;

  /// No description provided for @cashier_transaction_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashier_transaction_deposit;

  /// No description provided for @cashier_transaction_description.
  ///
  /// In en, this message translates to:
  /// **'{description}'**
  String cashier_transaction_description(Object description);

  /// No description provided for @cashier_transaction_description_title.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get cashier_transaction_description_title;

  /// No description provided for @cashier_transaction_ending_balance.
  ///
  /// In en, this message translates to:
  /// **'Ending'**
  String get cashier_transaction_ending_balance;

  /// No description provided for @cashier_transaction_expired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get cashier_transaction_expired;

  /// No description provided for @cashier_transaction_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get cashier_transaction_failed;

  /// No description provided for @cashier_transaction_from.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get cashier_transaction_from;

  /// No description provided for @cashier_transaction_in_progress.
  ///
  /// In en, this message translates to:
  /// **'In progress'**
  String get cashier_transaction_in_progress;

  /// No description provided for @cashier_transaction_info_bet.
  ///
  /// In en, this message translates to:
  /// **'Bet in'**
  String get cashier_transaction_info_bet;

  /// No description provided for @cashier_transaction_info_rollback.
  ///
  /// In en, this message translates to:
  /// **'Rollback in'**
  String get cashier_transaction_info_rollback;

  /// No description provided for @cashier_transaction_info_win.
  ///
  /// In en, this message translates to:
  /// **'Win in'**
  String get cashier_transaction_info_win;

  /// No description provided for @cashier_transaction_input_required.
  ///
  /// In en, this message translates to:
  /// **'Input required'**
  String get cashier_transaction_input_required;

  /// No description provided for @cashier_transaction_link.
  ///
  /// In en, this message translates to:
  /// **'Transaction link'**
  String get cashier_transaction_link;

  /// No description provided for @cashier_transaction_new.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashier_transaction_new;

  /// No description provided for @cashier_transaction_payment_time.
  ///
  /// In en, this message translates to:
  /// **'Time of payment transaction: {datetime}'**
  String cashier_transaction_payment_time(Object datetime);

  /// No description provided for @cashier_transaction_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashier_transaction_pending;

  /// No description provided for @cashier_transaction_processing.
  ///
  /// In en, this message translates to:
  /// **'Processing'**
  String get cashier_transaction_processing;

  /// No description provided for @cashier_transaction_rejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get cashier_transaction_rejected;

  /// No description provided for @cashier_transaction_resume_transaction.
  ///
  /// In en, this message translates to:
  /// **'Resume transaction'**
  String get cashier_transaction_resume_transaction;

  /// No description provided for @cashier_transaction_rollback.
  ///
  /// In en, this message translates to:
  /// **'Rollback'**
  String get cashier_transaction_rollback;

  /// No description provided for @cashier_transaction_round_id.
  ///
  /// In en, this message translates to:
  /// **'Bet ID'**
  String get cashier_transaction_round_id;

  /// No description provided for @cashier_transaction_started.
  ///
  /// In en, this message translates to:
  /// **'Started'**
  String get cashier_transaction_started;

  /// No description provided for @cashier_transaction_status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get cashier_transaction_status;

  /// No description provided for @cashier_transaction_to.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get cashier_transaction_to;

  /// No description provided for @cashier_transaction_transaction_id.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get cashier_transaction_transaction_id;

  /// No description provided for @cashier_transaction_transaction_status.
  ///
  /// In en, this message translates to:
  /// **'Transaction status'**
  String get cashier_transaction_transaction_status;

  /// No description provided for @cashier_transaction_win.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get cashier_transaction_win;

  /// No description provided for @cashier_transaction_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashier_transaction_withdraw;

  /// No description provided for @cashier_transactions_empty.
  ///
  /// In en, this message translates to:
  /// **'No transaction in your history to display yet'**
  String get cashier_transactions_empty;

  /// No description provided for @cashier_transactions_beginning.
  ///
  /// In en, this message translates to:
  /// **'From beginning'**
  String get cashier_transactions_beginning;

  /// No description provided for @cashier_transfer_is_required.
  ///
  /// In en, this message translates to:
  /// **'Incorrect Amount!!'**
  String get cashier_transfer_is_required;

  /// No description provided for @cashier_tronlink.
  ///
  /// In en, this message translates to:
  /// **'Tronlink'**
  String get cashier_tronlink;

  /// No description provided for @cashier_tronlink_wallet_balance.
  ///
  /// In en, this message translates to:
  /// **'TronLink wallet balance, TRX'**
  String get cashier_tronlink_wallet_balance;

  /// No description provided for @cashier_trx.
  ///
  /// In en, this message translates to:
  /// **'Tron'**
  String get cashier_trx;

  /// No description provided for @cashier_trx_deposit.
  ///
  /// In en, this message translates to:
  /// **'TRX deposit'**
  String get cashier_trx_deposit;

  /// No description provided for @cashier_tx_destination_tag_copied.
  ///
  /// In en, this message translates to:
  /// **'Destination Tag copied'**
  String get cashier_tx_destination_tag_copied;

  /// No description provided for @cashier_tx_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID copied'**
  String get cashier_tx_id_copied;

  /// No description provided for @cashier_tx_wallet_id_copied.
  ///
  /// In en, this message translates to:
  /// **'Wallet address copied'**
  String get cashier_tx_wallet_id_copied;

  /// No description provided for @cashier_ultra_fast_deposit.
  ///
  /// In en, this message translates to:
  /// **'Ultra fast depositing'**
  String get cashier_ultra_fast_deposit;

  /// No description provided for @cashier_update_rate.
  ///
  /// In en, this message translates to:
  /// **'Update the rate'**
  String get cashier_update_rate;

  /// No description provided for @cashier_usdc.
  ///
  /// In en, this message translates to:
  /// **'USD Coin'**
  String get cashier_usdc;

  /// No description provided for @cashier_usdt.
  ///
  /// In en, this message translates to:
  /// **'Tether'**
  String get cashier_usdt;

  /// No description provided for @cashier_usdt_erc_deposit.
  ///
  /// In en, this message translates to:
  /// **'Ethereum (ERC20)'**
  String get cashier_usdt_erc_deposit;

  /// No description provided for @cashier_usdt_trc_deposit.
  ///
  /// In en, this message translates to:
  /// **'Tron (TRC20)'**
  String get cashier_usdt_trc_deposit;

  /// No description provided for @cashier_usdt_deposit_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'Pay with JPY to get USDT'**
  String get cashier_usdt_deposit_jeton_description;

  /// No description provided for @cashier_usdt_withdraw_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT and get JPY'**
  String get cashier_usdt_withdraw_jeton_description;

  /// No description provided for @cashier_use_mobile_or_qr.
  ///
  /// In en, this message translates to:
  /// **'Use mobile for QR'**
  String get cashier_use_mobile_or_qr;

  /// No description provided for @cashier_utorg_purchase_description.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashier_utorg_purchase_description;

  /// No description provided for @cashier_utorg_purchase_license.
  ///
  /// In en, this message translates to:
  /// **'UTORG is a licensed 3rd party cryptocurrency service provider. By proceeding, you acknowledge and accept the exchange of fiat for cryptocurrency. UTORG bears no responsibility for the further cryptocurrency application, once it is sent to your wallet address.'**
  String get cashier_utorg_purchase_license;

  /// No description provided for @cashier_utorg_purchase_title.
  ///
  /// In en, this message translates to:
  /// **'Purchase crypto with Card'**
  String get cashier_utorg_purchase_title;

  /// No description provided for @cashier_utorg_title.
  ///
  /// In en, this message translates to:
  /// **'UTORG'**
  String get cashier_utorg_title;

  /// No description provided for @cashier_view_deposit_history.
  ///
  /// In en, this message translates to:
  /// **'View deposit history'**
  String get cashier_view_deposit_history;

  /// No description provided for @cashier_view_other_payment_options.
  ///
  /// In en, this message translates to:
  /// **'View other payment options'**
  String get cashier_view_other_payment_options;

  /// No description provided for @cashier_view_withdraw_history.
  ///
  /// In en, this message translates to:
  /// **'View withdrawal history'**
  String get cashier_view_withdraw_history;

  /// No description provided for @cashier_wallet.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get cashier_wallet;

  /// No description provided for @cashier_wallet_address.
  ///
  /// In en, this message translates to:
  /// **'Wallet address'**
  String get cashier_wallet_address;

  /// No description provided for @cashier_wallet_methods.
  ///
  /// In en, this message translates to:
  /// **'Wallet methods'**
  String get cashier_wallet_methods;

  /// No description provided for @cashier_wallet_settings.
  ///
  /// In en, this message translates to:
  /// **'Wallet settings'**
  String get cashier_wallet_settings;

  /// No description provided for @cashier_walletconnect.
  ///
  /// In en, this message translates to:
  /// **'WalletConnect'**
  String get cashier_walletconnect;

  /// No description provided for @cashier_walletconnect_desc.
  ///
  /// In en, this message translates to:
  /// **'Connect your wallet'**
  String get cashier_walletconnect_desc;

  /// No description provided for @cashier_we_are_not_accepting.
  ///
  /// In en, this message translates to:
  /// **'We only accept cards that are 3D Secure enrolled.'**
  String get cashier_we_are_not_accepting;

  /// No description provided for @cashier_web3wallet_account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get cashier_web3wallet_account;

  /// No description provided for @cashier_web3wallet_chain_disconnected.
  ///
  /// In en, this message translates to:
  /// **'Disconnected'**
  String get cashier_web3wallet_chain_disconnected;

  /// No description provided for @cashier_web3wallet_chain_unsupported_network.
  ///
  /// In en, this message translates to:
  /// **'Unsupported network'**
  String get cashier_web3wallet_chain_unsupported_network;

  /// No description provided for @cashier_web3wallet_continue_with_wallet.
  ///
  /// In en, this message translates to:
  /// **'Please continue with connected wallet to complete the transaction.'**
  String get cashier_web3wallet_continue_with_wallet;

  /// No description provided for @cashier_web3wallet_disconnect_wallet.
  ///
  /// In en, this message translates to:
  /// **'Disconnect wallet'**
  String get cashier_web3wallet_disconnect_wallet;

  /// No description provided for @cashier_web3wallet_disconnect_wallet_desc.
  ///
  /// In en, this message translates to:
  /// **'You can always connect your account later.'**
  String get cashier_web3wallet_disconnect_wallet_desc;

  /// No description provided for @cashier_web3wallet_disconnect_wallet_title.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get cashier_web3wallet_disconnect_wallet_title;

  /// No description provided for @cashier_web3wallet_enter_deposit_amount.
  ///
  /// In en, this message translates to:
  /// **'Enter deposit amount'**
  String get cashier_web3wallet_enter_deposit_amount;

  /// No description provided for @cashier_web3wallet_error_contract.
  ///
  /// In en, this message translates to:
  /// **'Contract write error'**
  String get cashier_web3wallet_error_contract;

  /// No description provided for @cashier_web3wallet_error_estimate_gas.
  ///
  /// In en, this message translates to:
  /// **'Estimate gas error: make sure everything is correct and enough balance for gas price.'**
  String get cashier_web3wallet_error_estimate_gas;

  /// No description provided for @cashier_web3wallet_error_exceeds_wallet_balance.
  ///
  /// In en, this message translates to:
  /// **'Exceeds wallets balance amount {walletBalance} {currency}'**
  String cashier_web3wallet_error_exceeds_wallet_balance(
      Object walletBalance, Object currency);

  /// No description provided for @cashier_web3wallet_error_invalid_amount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get cashier_web3wallet_error_invalid_amount;

  /// No description provided for @cashier_web3wallet_error_min_deposit_amount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount {minDeposit} {currency}'**
  String cashier_web3wallet_error_min_deposit_amount(
      Object minDeposit, Object currency);

  /// No description provided for @cashier_web3wallet_error_prepare_contract.
  ///
  /// In en, this message translates to:
  /// **'Prepare contract error: make sure everything is correct and you have enough ETH for this transfer.'**
  String get cashier_web3wallet_error_prepare_contract;

  /// No description provided for @cashier_web3wallet_error_prepare_transaction.
  ///
  /// In en, this message translates to:
  /// **'Prepare transaction error: make sure everything is correct and you have enough ETH for this transfer'**
  String get cashier_web3wallet_error_prepare_transaction;

  /// No description provided for @cashier_web3wallet_error_transaction.
  ///
  /// In en, this message translates to:
  /// **'Send transaction error'**
  String get cashier_web3wallet_error_transaction;

  /// No description provided for @cashier_web3wallet_error_user_rejected.
  ///
  /// In en, this message translates to:
  /// **'User rejected the request.'**
  String get cashier_web3wallet_error_user_rejected;

  /// No description provided for @cashier_web3wallet_transaction_error.
  ///
  /// In en, this message translates to:
  /// **'Payment failed'**
  String get cashier_web3wallet_transaction_error;

  /// No description provided for @cashier_web3wallet_transaction_progress.
  ///
  /// In en, this message translates to:
  /// **'You\'ve successfully sent a payment. We are waiting for the payment to be verified by the network.'**
  String get cashier_web3wallet_transaction_progress;

  /// No description provided for @cashier_web3wallet_transaction_success.
  ///
  /// In en, this message translates to:
  /// **'Payment success.'**
  String get cashier_web3wallet_transaction_success;

  /// No description provided for @cashier_web3wallet_view_on_blockchain.
  ///
  /// In en, this message translates to:
  /// **'View on Blockchain'**
  String get cashier_web3wallet_view_on_blockchain;

  /// No description provided for @cashier_web3wallet_wallet_deposit.
  ///
  /// In en, this message translates to:
  /// **'Wallet Deposit'**
  String get cashier_web3wallet_wallet_deposit;

  /// No description provided for @cashier_web3wallet_wallet_linked.
  ///
  /// In en, this message translates to:
  /// **'Wallet Linked'**
  String get cashier_web3wallet_wallet_linked;

  /// No description provided for @cashier_web3wallet_wallet_linked_btn_title.
  ///
  /// In en, this message translates to:
  /// **'Deposit via {walletName} now'**
  String cashier_web3wallet_wallet_linked_btn_title(Object walletName);

  /// No description provided for @cashier_web3wallet_wallet_linked_desc.
  ///
  /// In en, this message translates to:
  /// **'You have successfully linked your {walletName} wallet, enjoy even faster deposits & withdrawals now!'**
  String cashier_web3wallet_wallet_linked_desc(Object walletName);

  /// No description provided for @cashier_web3wallet_warn_disconnect_active_wallet.
  ///
  /// In en, this message translates to:
  /// **'Please disconnect the active wallet: {wallet}'**
  String cashier_web3wallet_warn_disconnect_active_wallet(Object wallet);

  /// No description provided for @cashier_webview_page.
  ///
  /// In en, this message translates to:
  /// **'Webview page'**
  String get cashier_webview_page;

  /// No description provided for @cashier_win.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get cashier_win;

  /// No description provided for @cashier_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashier_withdraw;

  /// No description provided for @cashier_withdraw_3_confirmations.
  ///
  /// In en, this message translates to:
  /// **'A deposit can be withdrawn as soon as it gets at least 3 confirmations. '**
  String get cashier_withdraw_3_confirmations;

  /// No description provided for @cashier_withdraw_48h_restriction.
  ///
  /// In en, this message translates to:
  /// **'You are unable to withdraw for 48 hours after changing your password due to security reasons.'**
  String get cashier_withdraw_48h_restriction;

  /// No description provided for @cashier_withdraw_ada.
  ///
  /// In en, this message translates to:
  /// **'Withdraw ADA'**
  String get cashier_withdraw_ada;

  /// No description provided for @cashier_withdraw_bnb.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BNB'**
  String get cashier_withdraw_bnb;

  /// No description provided for @cashier_withdraw_btc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw Bitcoin'**
  String get cashier_withdraw_btc;

  /// No description provided for @cashier_withdraw_busd.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BUSD'**
  String get cashier_withdraw_busd;

  /// No description provided for @cashier_withdraw_cad.
  ///
  /// In en, this message translates to:
  /// **'Withdraw CAD'**
  String get cashier_withdraw_cad;

  /// No description provided for @cashier_withdraw_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get cashier_withdraw_confirm;

  /// No description provided for @cashier_withdraw_dai.
  ///
  /// In en, this message translates to:
  /// **'Withdraw DAI'**
  String get cashier_withdraw_dai;

  /// No description provided for @cashier_withdraw_doge.
  ///
  /// In en, this message translates to:
  /// **'Withdraw DOGE'**
  String get cashier_withdraw_doge;

  /// No description provided for @cashier_withdraw_eth.
  ///
  /// In en, this message translates to:
  /// **'Withdraw ETH '**
  String get cashier_withdraw_eth;

  /// No description provided for @cashier_withdraw_eur.
  ///
  /// In en, this message translates to:
  /// **'Withdraw EUR'**
  String get cashier_withdraw_eur;

  /// No description provided for @cashier_withdraw_funds.
  ///
  /// In en, this message translates to:
  /// **'Withdraw funds'**
  String get cashier_withdraw_funds;

  /// No description provided for @cashier_withdraw_history.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal history'**
  String get cashier_withdraw_history;

  /// No description provided for @cashier_withdraw_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal in progress'**
  String get cashier_withdraw_in_progress;

  /// No description provided for @cashier_withdraw_info_correct_fields.
  ///
  /// In en, this message translates to:
  /// **'Please ensure that all fields have been correctly selected or filled in. We cannot recover incorrectly transferred funds.'**
  String get cashier_withdraw_info_correct_fields;

  /// No description provided for @cashier_withdraw_info_xrp.
  ///
  /// In en, this message translates to:
  /// **'Do you need to specify a destination tag? Generate an X-address using'**
  String get cashier_withdraw_info_xrp;

  /// No description provided for @cashier_withdraw_is_complete.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal is complete'**
  String get cashier_withdraw_is_complete;

  /// No description provided for @cashier_withdraw_jpy.
  ///
  /// In en, this message translates to:
  /// **'Withdraw JPY'**
  String get cashier_withdraw_jpy;

  /// No description provided for @cashier_withdraw_ltc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw LTC'**
  String get cashier_withdraw_ltc;

  /// No description provided for @cashier_withdraw_matic.
  ///
  /// In en, this message translates to:
  /// **'Withdraw Polygon'**
  String get cashier_withdraw_matic;

  /// No description provided for @cashier_withdraw_next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get cashier_withdraw_next;

  /// SOC Withdrawal
  ///
  /// In en, this message translates to:
  /// **'Withdraw SOC'**
  String get cashier_withdraw_soc;

  /// No description provided for @cashier_withdraw_successful.
  ///
  /// In en, this message translates to:
  /// **'Your withdrawal of {currency} {amount} is confirmed.'**
  String cashier_withdraw_successful(Object currency, Object amount);

  /// No description provided for @cashier_withdraw_thb.
  ///
  /// In en, this message translates to:
  /// **'Withdraw THB'**
  String get cashier_withdraw_thb;

  /// No description provided for @cashier_withdraw_ton.
  ///
  /// In en, this message translates to:
  /// **'Withdraw TON'**
  String get cashier_withdraw_ton;

  /// No description provided for @cashier_withdraw_trx.
  ///
  /// In en, this message translates to:
  /// **'Withdraw TRX'**
  String get cashier_withdraw_trx;

  /// No description provided for @cashier_withdraw_usdc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDC'**
  String get cashier_withdraw_usdc;

  /// No description provided for @cashier_withdraw_usdt.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT'**
  String get cashier_withdraw_usdt;

  /// No description provided for @cashier_withdraw_view_status.
  ///
  /// In en, this message translates to:
  /// **'Click here to view status'**
  String get cashier_withdraw_view_status;

  /// No description provided for @cashier_withdraw_xrp.
  ///
  /// In en, this message translates to:
  /// **'Withdraw XRP'**
  String get cashier_withdraw_xrp;

  /// No description provided for @cashier_withdraw_animex_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_withdraw_animex_bank_transfer_title;

  /// No description provided for @cashier_withdraw_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel withdraw'**
  String get cashier_withdraw_cancel;

  /// No description provided for @cashier_withdraw_ezeebill_bank_transfer_inr_title.
  ///
  /// In en, this message translates to:
  /// **'Instant INR Bank Transfer'**
  String get cashier_withdraw_ezeebill_bank_transfer_inr_title;

  /// No description provided for @cashier_withdraw_ezeebill_bank_transfer_jpy_title.
  ///
  /// In en, this message translates to:
  /// **'Instant JPY Bank Transfer'**
  String get cashier_withdraw_ezeebill_bank_transfer_jpy_title;

  /// Ezeebill subtitle
  ///
  /// In en, this message translates to:
  /// **'Reflection time: 2 business days (varies by bank)'**
  String get cashier_withdraw_ezeebill_bank_transfer_description;

  /// No description provided for @cashier_withdraw_ezeebill_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill Bank Transfer'**
  String get cashier_withdraw_ezeebill_bank_transfer_title;

  /// No description provided for @cashier_withdraw_inovapay_bank_transfer_description.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 6 business day to confirm'**
  String get cashier_withdraw_inovapay_bank_transfer_description;

  /// No description provided for @cashier_withdraw_inovapay_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashier_withdraw_inovapay_bank_transfer_title;

  /// No description provided for @cashier_withdraw_inovapay_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_withdraw_inovapay_pix_title;

  /// No description provided for @cashier_withdraw_interac_interac_title.
  ///
  /// In en, this message translates to:
  /// **'Payment'**
  String get cashier_withdraw_interac_interac_title;

  /// No description provided for @cashier_withdraw_jeton_jpy_title.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_withdraw_jeton_jpy_title;

  /// No description provided for @cashier_withdraw_jeton_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_withdraw_jeton_pix_title;

  /// No description provided for @cashier_withdraw_jeton_description.
  ///
  /// In en, this message translates to:
  /// **'Reflection time: Around 2 business days after the request is approved'**
  String get cashier_withdraw_jeton_description;

  /// No description provided for @cashier_withdraw_jeton_title.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashier_withdraw_jeton_title;

  /// Please choose the correct network before withdrawal
  ///
  /// In en, this message translates to:
  /// **'Before withdrawing, pick correct network.'**
  String get cashier_withdraw_network_tooltip;

  /// No description provided for @cashier_withdraw_pagava_title.
  ///
  /// In en, this message translates to:
  /// **'Internet Banking Transfer'**
  String get cashier_withdraw_pagava_title;

  /// No description provided for @cashier_withdraw_pagsmile_pix_description.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 1 business day to confirm'**
  String get cashier_withdraw_pagsmile_pix_description;

  /// No description provided for @cashier_withdraw_pagsmile_pix_title.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashier_withdraw_pagsmile_pix_title;

  /// No description provided for @cashier_withdraw_pay4fun_pay4fun_description.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashier_withdraw_pay4fun_pay4fun_description;

  /// No description provided for @cashier_withdraw_pay4fun_pay4fun_title.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun'**
  String get cashier_withdraw_pay4fun_pay4fun_title;

  /// No description provided for @cashier_withdraw_paymentrush_payment_rush_title.
  ///
  /// In en, this message translates to:
  /// **'Instant Pay'**
  String get cashier_withdraw_paymentrush_payment_rush_title;

  /// No description provided for @cashier_withdraw_pin_bank_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashier_withdraw_pin_bank_bank_transfer_title;

  /// No description provided for @cashier_withdraw_pinbank_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'PIX and Bank transfer'**
  String get cashier_withdraw_pinbank_bank_transfer_title;

  /// No description provided for @cashier_withdraw_qaicash_local_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_withdraw_qaicash_local_bank_transfer_title;

  /// No description provided for @cashier_withdraw_rupeepayments_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashier_withdraw_rupeepayments_bank_transfer_title;

  /// No description provided for @cashier_withdraw_sumopay_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashier_withdraw_sumopay_bank_transfer_title;

  /// No description provided for @cashier_withdraw_vrio_bank_transfer_title.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashier_withdraw_vrio_bank_transfer_title;

  /// No description provided for @cashier_withdraw_wallet_details.
  ///
  /// In en, this message translates to:
  /// **'Wallet details'**
  String get cashier_withdraw_wallet_details;

  /// No description provided for @cashier_withdraw_warning_confirm_address.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdrawal wallet address before making your transactions.'**
  String get cashier_withdraw_warning_confirm_address;

  /// No description provided for @cashier_withdrawal_agents.
  ///
  /// In en, this message translates to:
  /// **'Agents'**
  String get cashier_withdrawal_agents;

  /// No description provided for @cashier_withdrawal_amount.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal amount:'**
  String get cashier_withdrawal_amount;

  /// No description provided for @cashier_withdrawal_brl.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BRL'**
  String get cashier_withdrawal_brl;

  /// No description provided for @cashier_withdrawal_cad.
  ///
  /// In en, this message translates to:
  /// **'Withdraw CAD'**
  String get cashier_withdrawal_cad;

  /// No description provided for @cashier_withdrawal_currency.
  ///
  /// In en, this message translates to:
  /// **'Withdraw {currency}'**
  String cashier_withdrawal_currency(Object currency);

  /// No description provided for @cashier_withdrawal_inr.
  ///
  /// In en, this message translates to:
  /// **'Withdraw INR'**
  String get cashier_withdrawal_inr;

  /// Withdraw JPY
  ///
  /// In en, this message translates to:
  /// **'Withdraw JPY'**
  String get cashier_withdrawal_jpy;

  /// No description provided for @cashier_withdrawal_pay_to.
  ///
  /// In en, this message translates to:
  /// **'Pay to'**
  String get cashier_withdrawal_pay_to;

  /// Withdraw USDT
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT'**
  String get cashier_withdrawal_usdt;

  /// No description provided for @cashier_would_you_like_to_cash.
  ///
  /// In en, this message translates to:
  /// **'Would like to cash out to bank account?'**
  String get cashier_would_you_like_to_cash;

  /// No description provided for @cashier_xrp.
  ///
  /// In en, this message translates to:
  /// **'Ripple'**
  String get cashier_xrp;

  /// No description provided for @cashier_you_are_spending.
  ///
  /// In en, this message translates to:
  /// **'You are spending {transferAmount} to buy:'**
  String cashier_you_are_spending(Object transferAmount);

  /// No description provided for @cashier_you_can_withdraw_bitcoins.
  ///
  /// In en, this message translates to:
  /// **'You can withdraw Bitcoins to your Sumopay account '**
  String get cashier_you_can_withdraw_bitcoins;

  /// No description provided for @cashier_you_have_converted.
  ///
  /// In en, this message translates to:
  /// **'You have successfully converted {amount} {currency}'**
  String cashier_you_have_converted(Object amount, Object currency);

  /// No description provided for @cashier_your_address.
  ///
  /// In en, this message translates to:
  /// **'Your address'**
  String get cashier_your_address;

  /// No description provided for @cashier_your_are_spending.
  ///
  /// In en, this message translates to:
  /// **'You are spending <b>{amount} {currency}</b> to buy:'**
  String cashier_your_are_spending(Object amount, Object currency);

  /// No description provided for @cashier_your_bitcoin_address.
  ///
  /// In en, this message translates to:
  /// **'Your bitcoin address'**
  String get cashier_your_bitcoin_address;

  /// No description provided for @cashier_your_bitcoin_dep_address.
  ///
  /// In en, this message translates to:
  /// **'Your Bitcoin depositing address'**
  String get cashier_your_bitcoin_dep_address;

  /// No description provided for @cashier_your_bitcoin_depositing_address.
  ///
  /// In en, this message translates to:
  /// **'Send your Bitcoin deposit to:'**
  String get cashier_your_bitcoin_depositing_address;

  /// No description provided for @cashier_your_current_balance.
  ///
  /// In en, this message translates to:
  /// **'Your current balance:'**
  String get cashier_your_current_balance;

  /// No description provided for @cashier_your_deposit_address.
  ///
  /// In en, this message translates to:
  /// **'Your deposit address'**
  String get cashier_your_deposit_address;

  /// No description provided for @cashier_your_eth_address.
  ///
  /// In en, this message translates to:
  /// **'You ethereum address'**
  String get cashier_your_eth_address;

  /// No description provided for @cashier_your_eth_dep_address.
  ///
  /// In en, this message translates to:
  /// **'Your Ethereum depositing address '**
  String get cashier_your_eth_dep_address;

  /// No description provided for @cashier_your_finances.
  ///
  /// In en, this message translates to:
  /// **'Your finances'**
  String get cashier_your_finances;

  /// No description provided for @cashier_your_soc_address.
  ///
  /// In en, this message translates to:
  /// **'Your SOC address'**
  String get cashier_your_soc_address;

  /// No description provided for @cashier_your_soc_dep_address.
  ///
  /// In en, this message translates to:
  /// **'Your SOC deposit address'**
  String get cashier_your_soc_dep_address;

  /// No description provided for @currency_mbtc.
  ///
  /// In en, this message translates to:
  /// **'μBTC'**
  String get currency_mbtc;

  /// No description provided for @errors_404_cta.
  ///
  /// In en, this message translates to:
  /// **'Go to Games'**
  String get errors_404_cta;

  /// No description provided for @errors_404_error_message_header.
  ///
  /// In en, this message translates to:
  /// **'Whoops!'**
  String get errors_404_error_message_header;

  /// No description provided for @errors_404_errormessage.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errors_404_errormessage;

  /// No description provided for @errors_404_promo.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errors_404_promo;

  /// No description provided for @errors_age_must_be_over_18.
  ///
  /// In en, this message translates to:
  /// **'You must be at least 18 years old to register'**
  String get errors_age_must_be_over_18;

  /// No description provided for @errors_already_predicted_this_price.
  ///
  /// In en, this message translates to:
  /// **'You have already predicted this price.'**
  String get errors_already_predicted_this_price;

  /// No description provided for @errors_amount_is_null.
  ///
  /// In en, this message translates to:
  /// **'Amount is null'**
  String get errors_amount_is_null;

  /// No description provided for @errors_article_404_text.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errors_article_404_text;

  /// No description provided for @errors_btc_amount_must_be_greater_than_1_mbtc.
  ///
  /// In en, this message translates to:
  /// **'Received amount must be at least 2 mBTC'**
  String get errors_btc_amount_must_be_greater_than_1_mbtc;

  /// No description provided for @errors_complete_form.
  ///
  /// In en, this message translates to:
  /// **'Complete form before proceeding!'**
  String get errors_complete_form;

  /// No description provided for @errors_cooldown_after_password_change.
  ///
  /// In en, this message translates to:
  /// **'You are unable to withdraw for 48 hours after changing your password due to security reasons.'**
  String get errors_cooldown_after_password_change;

  /// No description provided for @errors_corrupt_image.
  ///
  /// In en, this message translates to:
  /// **'Invalid image file'**
  String get errors_corrupt_image;

  /// No description provided for @errors_country_does_not_have_supported_currencies.
  ///
  /// In en, this message translates to:
  /// **'Country does not have supported currencies'**
  String get errors_country_does_not_have_supported_currencies;

  /// No description provided for @errors_country_is_not_supported.
  ///
  /// In en, this message translates to:
  /// **'Country is not supported'**
  String get errors_country_is_not_supported;

  /// No description provided for @errors_cpf_contact_support.
  ///
  /// In en, this message translates to:
  /// **'We couldn\'t validate your CPF, Please contact our support team'**
  String get errors_cpf_contact_support;

  /// No description provided for @errors_currency_mismatch_between_selected_currency_and_market_btc_rate.
  ///
  /// In en, this message translates to:
  /// **'Currency mismatch between selected currency and market Bitcoin rate'**
  String
      get errors_currency_mismatch_between_selected_currency_and_market_btc_rate;

  /// No description provided for @errors_disabled_withdrawals.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact Support.'**
  String get errors_disabled_withdrawals;

  /// No description provided for @errors_disabled_withdrawals_sportsbet.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact us at <a class=\'text-piccolo\' href=\"mailto:safety@sportsbet.io\">safety@sportsbet.io </a>'**
  String get errors_disabled_withdrawals_sportsbet;

  /// No description provided for @errors_email_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Email already exists'**
  String get errors_email_already_exists;

  /// No description provided for @errors_email_is_taken.
  ///
  /// In en, this message translates to:
  /// **'Email is already taken'**
  String get errors_email_is_taken;

  /// No description provided for @errors_exchange_min_withdraw.
  ///
  /// In en, this message translates to:
  /// **'The minimum amount you can convert is {currency} {amount}'**
  String errors_exchange_min_withdraw(Object currency, Object amount);

  /// No description provided for @errors_failed_to_submit.
  ///
  /// In en, this message translates to:
  /// **'Failed to submit transaction! Verify if your your input is valid'**
  String get errors_failed_to_submit;

  /// No description provided for @errors_gamegeneral_cta.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get errors_gamegeneral_cta;

  /// No description provided for @errors_gamegeneral_errormessage.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Try again!'**
  String get errors_gamegeneral_errormessage;

  /// No description provided for @errors_general.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong.'**
  String get errors_general;

  /// General error description
  ///
  /// In en, this message translates to:
  /// **'Things don\'t appear to work at the moment. Please try again later'**
  String get errors_general_description;

  /// No description provided for @errors_general_support.
  ///
  /// In en, this message translates to:
  /// **'Oops, something went wrong. Please contact support'**
  String get errors_general_support;

  /// No description provided for @errors_higher_than_limit.
  ///
  /// In en, this message translates to:
  /// **'The amount you entered is more than the maximum amount'**
  String get errors_higher_than_limit;

  /// No description provided for @errors_image_too_big.
  ///
  /// In en, this message translates to:
  /// **'Image must be smaller than 10 Mb'**
  String get errors_image_too_big;

  /// No description provided for @errors_input_max_length.
  ///
  /// In en, this message translates to:
  /// **'Max length exceeded'**
  String get errors_input_max_length;

  /// No description provided for @errors_input_max_value.
  ///
  /// In en, this message translates to:
  /// **'Entered value is too high'**
  String get errors_input_max_value;

  /// No description provided for @errors_input_min_value.
  ///
  /// In en, this message translates to:
  /// **'Entered value is too low'**
  String get errors_input_min_value;

  /// No description provided for @errors_input_required.
  ///
  /// In en, this message translates to:
  /// **'Field is required'**
  String get errors_input_required;

  /// No description provided for @errors_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get errors_invalid;

  /// No description provided for @errors_invalid_address.
  ///
  /// In en, this message translates to:
  /// **'Invalid address'**
  String get errors_invalid_address;

  /// No description provided for @errors_invalid_address_address.
  ///
  /// In en, this message translates to:
  /// **'Invalid wallet address'**
  String get errors_invalid_address_address;

  /// No description provided for @errors_invalid_cpf.
  ///
  /// In en, this message translates to:
  /// **'Invalid CPF'**
  String get errors_invalid_cpf;

  /// No description provided for @errors_invalid_date.
  ///
  /// In en, this message translates to:
  /// **'Invalid date'**
  String get errors_invalid_date;

  /// No description provided for @errors_invalid_date_range.
  ///
  /// In en, this message translates to:
  /// **'\'From\' date must be earlier than \'To\' date'**
  String get errors_invalid_date_range;

  /// No description provided for @errors_invalid_email.
  ///
  /// In en, this message translates to:
  /// **'Invalid email address'**
  String get errors_invalid_email;

  /// No description provided for @errors_invalid_market_btc_rate_id.
  ///
  /// In en, this message translates to:
  /// **'Invalid market Bitcoin rate ID'**
  String get errors_invalid_market_btc_rate_id;

  /// No description provided for @errors_invalid_password.
  ///
  /// In en, this message translates to:
  /// **'Invalid password'**
  String get errors_invalid_password;

  /// No description provided for @errors_invalid_password_reset_token.
  ///
  /// In en, this message translates to:
  /// **'Please check your password reset link'**
  String get errors_invalid_password_reset_token;

  /// No description provided for @errors_invalid_payment_id.
  ///
  /// In en, this message translates to:
  /// **'Invalid payment ID'**
  String get errors_invalid_payment_id;

  /// No description provided for @errors_invalid_phone.
  ///
  /// In en, this message translates to:
  /// **'The phone number must be in a valid format'**
  String get errors_invalid_phone;

  /// No description provided for @errors_invalid_request.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact Support.'**
  String get errors_invalid_request;

  /// No description provided for @errors_invalid_rfc.
  ///
  /// In en, this message translates to:
  /// **'Invalid RFC'**
  String get errors_invalid_rfc;

  /// No description provided for @errors_invalid_status.
  ///
  /// In en, this message translates to:
  /// **'Invalid status'**
  String get errors_invalid_status;

  /// No description provided for @errors_invalid_status_update.
  ///
  /// In en, this message translates to:
  /// **'Invalid status update'**
  String get errors_invalid_status_update;

  /// No description provided for @errors_invalid_username.
  ///
  /// In en, this message translates to:
  /// **'A username must be 3-20 characters long and can contain only letters, numbers and _'**
  String get errors_invalid_username;

  /// No description provided for @errors_invalid_username_or_password.
  ///
  /// In en, this message translates to:
  /// **'Invalid username or password'**
  String get errors_invalid_username_or_password;

  /// No description provided for @errors_invalid_username_password_or_otp.
  ///
  /// In en, this message translates to:
  /// **'Please check your login, password or Google Authenticator code'**
  String get errors_invalid_username_password_or_otp;

  /// No description provided for @errors_invalid_lightning_network_invoice.
  ///
  /// In en, this message translates to:
  /// **'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.'**
  String get errors_invalid_lightning_network_invoice;

  /// No description provided for @errors_invoice_expired_address.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.'**
  String get errors_invoice_expired_address;

  /// No description provided for @errors_is_required.
  ///
  /// In en, this message translates to:
  /// **'This is required'**
  String get errors_is_required;

  /// No description provided for @errors_login_authentication_failed.
  ///
  /// In en, this message translates to:
  /// **'Sign-in failed. Please try again!'**
  String get errors_login_authentication_failed;

  /// No description provided for @errors_lower_than_limit.
  ///
  /// In en, this message translates to:
  /// **'The amount you entered is less than the minimum amount'**
  String get errors_lower_than_limit;

  /// No description provided for @errors_max_withdraw.
  ///
  /// In en, this message translates to:
  /// **'This exceeds the maximum withdrawal amount'**
  String get errors_max_withdraw;

  /// Payment method is not available
  ///
  /// In en, this message translates to:
  /// **'Selected method is not available'**
  String get errors_method_not_found;

  /// No description provided for @errors_min_withdraw.
  ///
  /// In en, this message translates to:
  /// **'The minimum amount you can withdraw is {minAmount} {currency}'**
  String errors_min_withdraw(Object minAmount, Object currency, Object amount);

  /// No description provided for @errors_must_be_logged_in.
  ///
  /// In en, this message translates to:
  /// **'Must be signed in'**
  String get errors_must_be_logged_in;

  /// No description provided for @errors_newer_market_rate_exists.
  ///
  /// In en, this message translates to:
  /// **'Newer market rate exists'**
  String get errors_newer_market_rate_exists;

  /// No description provided for @errors_no_deposits_available_at_this_time.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately {currency} deposits are not available at this time'**
  String errors_no_deposits_available_at_this_time(Object currency);

  /// No description provided for @errors_no_exchange_currency_available.
  ///
  /// In en, this message translates to:
  /// **'No exchange currency available'**
  String get errors_no_exchange_currency_available;

  /// Indicates when device is not connected to the internet
  ///
  /// In en, this message translates to:
  /// **'Not connected to the internet. Please try again'**
  String get errors_no_internet_connection;

  /// No description provided for @errors_no_market_btc_rate_available_for_selected_currency.
  ///
  /// In en, this message translates to:
  /// **'No market Bitcoin rate available for selected currency'**
  String get errors_no_market_btc_rate_available_for_selected_currency;

  /// No description provided for @errors_no_withdrawals_available_at_this_time.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately {currency} withdrawals are not available at this time'**
  String errors_no_withdrawals_available_at_this_time(Object currency);

  /// No description provided for @errors_not_allowed.
  ///
  /// In en, this message translates to:
  /// **'Please check your Google Authenticator code'**
  String get errors_not_allowed;

  /// No description provided for @errors_not_allowed_to_use_app.
  ///
  /// In en, this message translates to:
  /// **'Sorry! You are not allowed to use this application from your location'**
  String get errors_not_allowed_to_use_app;

  /// No description provided for @errors_not_allowed_to_use_exchange_method.
  ///
  /// In en, this message translates to:
  /// **'You\'re not allowed to use exchange method'**
  String get errors_not_allowed_to_use_exchange_method;

  /// No description provided for @errors_not_allowed_to_use_site.
  ///
  /// In en, this message translates to:
  /// **'You are not allowed to use the site from your location'**
  String get errors_not_allowed_to_use_site;

  /// No description provided for @errors_not_enough_funds.
  ///
  /// In en, this message translates to:
  /// **'You do not have enough funds to proceed.'**
  String get errors_not_enough_funds;

  /// No description provided for @errors_not_enough_funds_amount.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds for withdrawal. Please top up your account.'**
  String get errors_not_enough_funds_amount;

  /// No description provided for @errors_not_found.
  ///
  /// In en, this message translates to:
  /// **'Not found'**
  String get errors_not_found;

  /// No description provided for @errors_otp_is_required.
  ///
  /// In en, this message translates to:
  /// **'Please enter your Google Authenticator code'**
  String get errors_otp_is_required;

  /// No description provided for @errors_otp_must_be_disabled.
  ///
  /// In en, this message translates to:
  /// **'In order to link your existing account with your Facebook account, you first need to disable Google Authenticator.'**
  String get errors_otp_must_be_disabled;

  /// No description provided for @errors_otp_verification_failed.
  ///
  /// In en, this message translates to:
  /// **'Your Google Authenticator code was incorrect. '**
  String get errors_otp_verification_failed;

  /// No description provided for @errors_otp_verification_failed_otp_bitcasino.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errors_otp_verification_failed_otp_bitcasino;

  /// No description provided for @errors_otp_verification_failed_otp_empire.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errors_otp_verification_failed_otp_empire;

  /// No description provided for @errors_otp_verification_failed_otp_sportsbet.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errors_otp_verification_failed_otp_sportsbet;

  /// No description provided for @errors_password_does_not_match.
  ///
  /// In en, this message translates to:
  /// **'The passwords do not match'**
  String get errors_password_does_not_match;

  /// No description provided for @errors_password_recovery_email_not_found.
  ///
  /// In en, this message translates to:
  /// **'Incorrect email address. Please double check and try again'**
  String get errors_password_recovery_email_not_found;

  /// No description provided for @errors_password_recovery_unable_to_change_password.
  ///
  /// In en, this message translates to:
  /// **'Password change failed'**
  String get errors_password_recovery_unable_to_change_password;

  /// No description provided for @errors_password_reset_denied_for_social_user.
  ///
  /// In en, this message translates to:
  /// **'You have registered via social media. To login, click on the button of the social media you used to register.'**
  String get errors_password_reset_denied_for_social_user;

  /// No description provided for @errors_password_reset_denied_user_deleted.
  ///
  /// In en, this message translates to:
  /// **'Password reset unsuccessful. Account has been removed.'**
  String get errors_password_reset_denied_user_deleted;

  /// No description provided for @errors_password_too_short.
  ///
  /// In en, this message translates to:
  /// **'Your password must be at least 6 characters long'**
  String get errors_password_too_short;

  /// No description provided for @errors_password_too_weak.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak. Try adding numbers or upper case letters to make it stronger'**
  String get errors_password_too_weak;

  /// No description provided for @errors_pattern_does_not_match.
  ///
  /// In en, this message translates to:
  /// **'Incorrect input'**
  String get errors_pattern_does_not_match;

  /// No description provided for @errors_payment_amount_too_large.
  ///
  /// In en, this message translates to:
  /// **'Payment amount is too large.'**
  String get errors_payment_amount_too_large;

  /// No description provided for @errors_payment_method_is_not_supported.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported'**
  String get errors_payment_method_is_not_supported;

  /// No description provided for @errors_payment_method_is_not_supported_in_current_country.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported in current country'**
  String get errors_payment_method_is_not_supported_in_current_country;

  /// No description provided for @errors_payment_method_is_not_supported_with_selected_currency.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported with selected currency'**
  String get errors_payment_method_is_not_supported_with_selected_currency;

  /// No description provided for @errors_payment_status_must_be_new.
  ///
  /// In en, this message translates to:
  /// **'Payment status must be new'**
  String get errors_payment_status_must_be_new;

  /// No description provided for @errors_processing_fee_too_high.
  ///
  /// In en, this message translates to:
  /// **'Processing fee too high'**
  String get errors_processing_fee_too_high;

  /// No description provided for @errors_processing_fee_too_low.
  ///
  /// In en, this message translates to:
  /// **'Processing fee too low'**
  String get errors_processing_fee_too_low;

  /// No description provided for @errors_profile_authentication_failed.
  ///
  /// In en, this message translates to:
  /// **'Authentication failed'**
  String get errors_profile_authentication_failed;

  /// No description provided for @errors_profile_otp_verification_failed.
  ///
  /// In en, this message translates to:
  /// **'Google Authenticator verification failed'**
  String get errors_profile_otp_verification_failed;

  /// No description provided for @errors_profile_user_not_found.
  ///
  /// In en, this message translates to:
  /// **'User not found'**
  String get errors_profile_user_not_found;

  /// Indicates a request has timeout
  ///
  /// In en, this message translates to:
  /// **'Request timeout!'**
  String get errors_request_timeout;

  /// No description provided for @errors_required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get errors_required;

  /// No description provided for @errors_requires_destination_tag.
  ///
  /// In en, this message translates to:
  /// **'A destination tag is required. Generate an X-address using https://xrpaddress.info.'**
  String get errors_requires_destination_tag;

  /// No description provided for @errors_selected_currency_is_not_supported.
  ///
  /// In en, this message translates to:
  /// **'Selected currency is not supported'**
  String get errors_selected_currency_is_not_supported;

  /// No description provided for @errors_selected_currency_is_not_supported_in_current_country.
  ///
  /// In en, this message translates to:
  /// **'Selected currency is not supported in current country'**
  String get errors_selected_currency_is_not_supported_in_current_country;

  /// No description provided for @errors_sign_up_email_or_username_is_taken.
  ///
  /// In en, this message translates to:
  /// **'Email or username is taken'**
  String get errors_sign_up_email_or_username_is_taken;

  /// No description provided for @errors_sms_2fa_invalid_session_id.
  ///
  /// In en, this message translates to:
  /// **'Invalid session, please try again.'**
  String get errors_sms_2fa_invalid_session_id;

  /// No description provided for @errors_sms_2fa_seesion_id_expired.
  ///
  /// In en, this message translates to:
  /// **'OTP is expired'**
  String get errors_sms_2fa_seesion_id_expired;

  /// No description provided for @errors_sms_2fa_verification_failed.
  ///
  /// In en, this message translates to:
  /// **'Invalid otp code'**
  String get errors_sms_2fa_verification_failed;

  /// No description provided for @errors_social_auth_connect_verify_email.
  ///
  /// In en, this message translates to:
  /// **'To use this login method, first login to your account and verify your email address'**
  String get errors_social_auth_connect_verify_email;

  /// No description provided for @errors_something_went_wrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get errors_something_went_wrong;

  /// No description provided for @errors_spread_too_high.
  ///
  /// In en, this message translates to:
  /// **'Spread too high'**
  String get errors_spread_too_high;

  /// No description provided for @errors_spread_too_low.
  ///
  /// In en, this message translates to:
  /// **'Spread too low'**
  String get errors_spread_too_low;

  /// No description provided for @errors_system_error.
  ///
  /// In en, this message translates to:
  /// **'System error. Please contact support.'**
  String get errors_system_error;

  /// No description provided for @errors_token_expired.
  ///
  /// In en, this message translates to:
  /// **'Token has expired'**
  String get errors_token_expired;

  /// No description provided for @errors_too_long.
  ///
  /// In en, this message translates to:
  /// **'Input too long'**
  String get errors_too_long;

  /// No description provided for @errors_too_many_login_attempts.
  ///
  /// In en, this message translates to:
  /// **'Too many sign-in attempts! Please try again in 15 minutes.'**
  String get errors_too_many_login_attempts;

  /// No description provided for @errors_too_many_password_reset_attempts.
  ///
  /// In en, this message translates to:
  /// **'Too many password reset attempts! Please try again later.'**
  String get errors_too_many_password_reset_attempts;

  /// No description provided for @errors_too_many_sms_2fa_attempts.
  ///
  /// In en, this message translates to:
  /// **'Too many SMS authentication attempts! Please try again in 15 minutes.'**
  String get errors_too_many_sms_2fa_attempts;

  /// No description provided for @errors_too_many_sms_sent.
  ///
  /// In en, this message translates to:
  /// **'Too many SMS sent. Please try again in 15 minutes.'**
  String get errors_too_many_sms_sent;

  /// No description provided for @errors_transaction_amount.
  ///
  /// In en, this message translates to:
  /// **'Invalid transaction amount value!'**
  String get errors_transaction_amount;

  /// No description provided for @errors_transaction_reference_is_null.
  ///
  /// In en, this message translates to:
  /// **'Transaction reference is null'**
  String get errors_transaction_reference_is_null;

  /// No description provided for @errors_type_mismatch.
  ///
  /// In en, this message translates to:
  /// **'Type mismatch'**
  String get errors_type_mismatch;

  /// No description provided for @errors_ubtc_must_be_greater.
  ///
  /// In en, this message translates to:
  /// **'Received amount must be at least µBTC 2,000'**
  String get errors_ubtc_must_be_greater;

  /// No description provided for @errors_unconfirmed_deposit.
  ///
  /// In en, this message translates to:
  /// **'You must first wait for your deposit to be confirmed before you can withdraw money'**
  String get errors_unconfirmed_deposit;

  /// No description provided for @errors_unverified_email.
  ///
  /// In en, this message translates to:
  /// **'The email address is unverified'**
  String get errors_unverified_email;

  /// No description provided for @errors_user_self_exclusion_is_active.
  ///
  /// In en, this message translates to:
  /// **'You are currently logged out for the total duration of 24 hours after activating the panic button. You can log back into your account once the time period has passed.'**
  String get errors_user_self_exclusion_is_active;

  /// No description provided for @errors_username_already_exists.
  ///
  /// In en, this message translates to:
  /// **'This username already exists'**
  String get errors_username_already_exists;

  /// No description provided for @errors_username_is_taken.
  ///
  /// In en, this message translates to:
  /// **'This username is already taken'**
  String get errors_username_is_taken;

  /// No description provided for @errors_validation_errors.
  ///
  /// In en, this message translates to:
  /// **'Validation errors.'**
  String get errors_validation_errors;

  /// No description provided for @errors_value_missing.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get errors_value_missing;

  /// No description provided for @errors_wallet_address_conflict.
  ///
  /// In en, this message translates to:
  /// **'Cannot withdraw to deposit address'**
  String get errors_wallet_address_conflict;

  /// No description provided for @errors_wallet_address_conflict_address.
  ///
  /// In en, this message translates to:
  /// **'Cannot withdraw to deposit address'**
  String get errors_wallet_address_conflict_address;

  /// No description provided for @errors_your_account_is_disabled.
  ///
  /// In en, this message translates to:
  /// **'Your account is disabled - please contact support'**
  String get errors_your_account_is_disabled;

  /// No description provided for @errors_your_account_is_disabled_security.
  ///
  /// In en, this message translates to:
  /// **'Your account is disabled. Please contact our support for more information.'**
  String get errors_your_account_is_disabled_security;

  /// No description provided for @errors_your_account_is_dormant.
  ///
  /// In en, this message translates to:
  /// **'This account has been suspended for your own security and safety due to long inactivity. Please contact security@bitcasino.io for assistance.'**
  String get errors_your_account_is_dormant;

  /// No description provided for @funds_balance.
  ///
  /// In en, this message translates to:
  /// **'Active balance'**
  String get funds_balance;

  /// No description provided for @funds_converted_balance.
  ///
  /// In en, this message translates to:
  /// **'Converted balance'**
  String get funds_converted_balance;

  /// No description provided for @funds_funds.
  ///
  /// In en, this message translates to:
  /// **'Funds'**
  String get funds_funds;

  /// No description provided for @funds_go_to_the_funds.
  ///
  /// In en, this message translates to:
  /// **'Go to the Funds'**
  String get funds_go_to_the_funds;

  /// No description provided for @metamask_connect_eth_mainnet_chain.
  ///
  /// In en, this message translates to:
  /// **'Connect Ethereum Mainnet chain'**
  String get metamask_connect_eth_mainnet_chain;

  /// No description provided for @metamask_connected_to.
  ///
  /// In en, this message translates to:
  /// **'Connected to'**
  String get metamask_connected_to;

  /// No description provided for @metamask_link_account.
  ///
  /// In en, this message translates to:
  /// **'Link account'**
  String get metamask_link_account;

  /// No description provided for @metamask_wallet_successfully_linked.
  ///
  /// In en, this message translates to:
  /// **'Wallet successfully linked'**
  String get metamask_wallet_successfully_linked;

  /// No description provided for @transaction_bet.
  ///
  /// In en, this message translates to:
  /// **'bet'**
  String get transaction_bet;

  /// No description provided for @transaction_bitcoin.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin'**
  String get transaction_bitcoin;

  /// No description provided for @transaction_bitcoin_deposit.
  ///
  /// In en, this message translates to:
  /// **'BTC deposit'**
  String get transaction_bitcoin_deposit;

  /// No description provided for @transaction_bitcoin_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'BTC withdrawal'**
  String get transaction_bitcoin_withdrawal;

  /// No description provided for @transaction_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transaction_deposit;

  /// No description provided for @transaction_deposit_acknowledged.
  ///
  /// In en, this message translates to:
  /// **'Acknowledged'**
  String get transaction_deposit_acknowledged;

  /// No description provided for @transaction_deposit_authorised.
  ///
  /// In en, this message translates to:
  /// **'Authorised'**
  String get transaction_deposit_authorised;

  /// No description provided for @transaction_deposit_cancellation_by_user.
  ///
  /// In en, this message translates to:
  /// **'Cancellation by user'**
  String get transaction_deposit_cancellation_by_user;

  /// No description provided for @transaction_deposit_cancellation_return.
  ///
  /// In en, this message translates to:
  /// **'Funds returned (withdrawal cancelled by user)'**
  String get transaction_deposit_cancellation_return;

  /// No description provided for @transaction_deposit_cancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get transaction_deposit_cancelled;

  /// No description provided for @transaction_deposit_deleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get transaction_deposit_deleted;

  /// No description provided for @transaction_deposit_expired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get transaction_deposit_expired;

  /// No description provided for @transaction_deposit_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get transaction_deposit_failed;

  /// No description provided for @transaction_deposit_input_required.
  ///
  /// In en, this message translates to:
  /// **'Input required'**
  String get transaction_deposit_input_required;

  /// No description provided for @transaction_deposit_new.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transaction_deposit_new;

  /// No description provided for @transaction_deposit_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transaction_deposit_pending;

  /// No description provided for @transaction_deposit_rejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get transaction_deposit_rejected;

  /// No description provided for @transaction_deposit_reverted.
  ///
  /// In en, this message translates to:
  /// **'Reverted'**
  String get transaction_deposit_reverted;

  /// No description provided for @transaction_deposit_started.
  ///
  /// In en, this message translates to:
  /// **'Started'**
  String get transaction_deposit_started;

  /// No description provided for @transaction_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get transaction_description;

  /// No description provided for @transaction_details.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get transaction_details;

  /// No description provided for @transaction_end_balance.
  ///
  /// In en, this message translates to:
  /// **'Ending balance'**
  String get transaction_end_balance;

  /// No description provided for @transaction_eth_deposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transaction_eth_deposit;

  /// No description provided for @transaction_eth_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'ETH withdrawal'**
  String get transaction_eth_withdrawal;

  /// No description provided for @transaction_ethereum_deposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transaction_ethereum_deposit;

  /// No description provided for @transaction_ethereum_eth_deposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transaction_ethereum_eth_deposit;

  /// No description provided for @transaction_ethereum_eth_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Ethereum withdrawal'**
  String get transaction_ethereum_eth_withdrawal;

  /// No description provided for @transaction_ethereum_soc_deposit.
  ///
  /// In en, this message translates to:
  /// **'SOC deposit'**
  String get transaction_ethereum_soc_deposit;

  /// No description provided for @transaction_ethereum_soc_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdraw SOC'**
  String get transaction_ethereum_soc_withdrawal;

  /// No description provided for @transaction_ethereum_usdt_deposit.
  ///
  /// In en, this message translates to:
  /// **'USDT deposit'**
  String get transaction_ethereum_usdt_deposit;

  /// No description provided for @transaction_ethereum_usdt_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDT withdrawal'**
  String get transaction_ethereum_usdt_withdrawal;

  /// No description provided for @transaction_ethereum_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Ethereum withdrawal'**
  String get transaction_ethereum_withdrawal;

  /// No description provided for @transaction_exchange_deposit.
  ///
  /// In en, this message translates to:
  /// **'{from} to {to} conversion'**
  String transaction_exchange_deposit(Object from, Object to);

  /// No description provided for @transaction_exchange_deposit_btc.
  ///
  /// In en, this message translates to:
  /// **'CNY to BTC conversion'**
  String get transaction_exchange_deposit_btc;

  /// No description provided for @transaction_exchange_deposit_cny.
  ///
  /// In en, this message translates to:
  /// **'BTC to CNY conversion '**
  String get transaction_exchange_deposit_cny;

  /// No description provided for @transaction_exchange_deposit_eur.
  ///
  /// In en, this message translates to:
  /// **'BTC to EUR conversion'**
  String get transaction_exchange_deposit_eur;

  /// No description provided for @transaction_exchange_deposit_jpy.
  ///
  /// In en, this message translates to:
  /// **'BTC to JPY conversion'**
  String get transaction_exchange_deposit_jpy;

  /// No description provided for @transaction_exchange_from.
  ///
  /// In en, this message translates to:
  /// **'Exchange from'**
  String get transaction_exchange_from;

  /// No description provided for @transaction_exchange_to.
  ///
  /// In en, this message translates to:
  /// **'Exchange to'**
  String get transaction_exchange_to;

  /// No description provided for @transaction_exchange_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'{from} to {to} conversion'**
  String transaction_exchange_withdrawal(Object from, Object to);

  /// No description provided for @transaction_exchange_withdrawal_btc.
  ///
  /// In en, this message translates to:
  /// **'BTC to CNY conversion'**
  String get transaction_exchange_withdrawal_btc;

  /// No description provided for @transaction_exchange_withdrawal_cny.
  ///
  /// In en, this message translates to:
  /// **'CNY to BTC conversion'**
  String get transaction_exchange_withdrawal_cny;

  /// No description provided for @transaction_exchange_withdrawal_eur.
  ///
  /// In en, this message translates to:
  /// **'EUR to BTC conversion'**
  String get transaction_exchange_withdrawal_eur;

  /// No description provided for @transaction_exchange_withdrawal_jpy.
  ///
  /// In en, this message translates to:
  /// **'JPY to BTC conversion'**
  String get transaction_exchange_withdrawal_jpy;

  /// No description provided for @transaction_incomplete_btc.
  ///
  /// In en, this message translates to:
  /// **'Your BTC purchase is incomplete. In order to complete the transaction you are required to add some additional information.'**
  String get transaction_incomplete_btc;

  /// No description provided for @transaction_link.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get transaction_link;

  /// No description provided for @transaction_litecoin_deposit.
  ///
  /// In en, this message translates to:
  /// **'LTC deposit'**
  String get transaction_litecoin_deposit;

  /// No description provided for @transaction_litecoin_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'LTC withdrawal'**
  String get transaction_litecoin_withdrawal;

  /// No description provided for @transaction_manual_deposit.
  ///
  /// In en, this message translates to:
  /// **'Manual deposit'**
  String get transaction_manual_deposit;

  /// No description provided for @transaction_manual_dormant_credit.
  ///
  /// In en, this message translates to:
  /// **'Dormant account refund'**
  String get transaction_manual_dormant_credit;

  /// No description provided for @transaction_manual_dormant_debit.
  ///
  /// In en, this message translates to:
  /// **'Dormant account funds removal'**
  String get transaction_manual_dormant_debit;

  /// No description provided for @transaction_manual_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Manual withdrawal'**
  String get transaction_manual_withdrawal;

  /// No description provided for @transaction_p2p_deposit.
  ///
  /// In en, this message translates to:
  /// **'P2P deposit'**
  String get transaction_p2p_deposit;

  /// No description provided for @transaction_p2p_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'P2P debit'**
  String get transaction_p2p_withdrawal;

  /// No description provided for @transaction_pay88_ada_deposit.
  ///
  /// In en, this message translates to:
  /// **'ADA deposit'**
  String get transaction_pay88_ada_deposit;

  /// No description provided for @transaction_pay88_ada_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'ADA withdrawal'**
  String get transaction_pay88_ada_withdrawal;

  /// No description provided for @transaction_pay88_bnb_deposit.
  ///
  /// In en, this message translates to:
  /// **'BNB Deposit'**
  String get transaction_pay88_bnb_deposit;

  /// No description provided for @transaction_pay88_bnb_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'BNB Withdrawal'**
  String get transaction_pay88_bnb_withdrawal;

  /// BRL Deposit
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transaction_pay88_brl_deposit;

  /// Cashier BRL withdrawal
  ///
  /// In en, this message translates to:
  /// **'BRL withdrawal'**
  String get transaction_pay88_brl_withdrawal;

  /// No description provided for @transaction_pay88_btc_deposit.
  ///
  /// In en, this message translates to:
  /// **'BTC Deposit'**
  String get transaction_pay88_btc_deposit;

  /// No description provided for @transaction_pay88_btc_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'BTC Withdrawal'**
  String get transaction_pay88_btc_withdrawal;

  /// No description provided for @transaction_pay88_busd_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit BUSD'**
  String get transaction_pay88_busd_deposit;

  /// No description provided for @transaction_pay88_busd_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'BUSD Withdrawal'**
  String get transaction_pay88_busd_withdrawal;

  /// No description provided for @transaction_pay88_cad_deposit.
  ///
  /// In en, this message translates to:
  /// **'CAD deposit'**
  String get transaction_pay88_cad_deposit;

  /// No description provided for @transaction_pay88_cad_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'CAD withdrawal'**
  String get transaction_pay88_cad_withdrawal;

  /// No description provided for @transaction_pay88_cny_deposit.
  ///
  /// In en, this message translates to:
  /// **'CNY deposit'**
  String get transaction_pay88_cny_deposit;

  /// No description provided for @transaction_pay88_cny_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'CNY withdrawal'**
  String get transaction_pay88_cny_withdrawal;

  /// No description provided for @transaction_pay88_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transaction_pay88_deposit;

  /// No description provided for @transaction_pay88_doge_deposit.
  ///
  /// In en, this message translates to:
  /// **'DOGE deposit'**
  String get transaction_pay88_doge_deposit;

  /// No description provided for @transaction_pay88_doge_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'DOGE withdrawal'**
  String get transaction_pay88_doge_withdrawal;

  /// No description provided for @transaction_pay88_eur_deposit.
  ///
  /// In en, this message translates to:
  /// **'EUR deposit'**
  String get transaction_pay88_eur_deposit;

  /// No description provided for @transaction_pay88_eur_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'EUR withdrawal'**
  String get transaction_pay88_eur_withdrawal;

  /// INR Deposit
  ///
  /// In en, this message translates to:
  /// **'Manual deposit'**
  String get transaction_pay88_inr_deposit;

  /// No description provided for @transaction_pay88_inr_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'INR withdrawal'**
  String get transaction_pay88_inr_withdrawal;

  /// No description provided for @transaction_pay88_jpy_deposit.
  ///
  /// In en, this message translates to:
  /// **'JPY deposit'**
  String get transaction_pay88_jpy_deposit;

  /// No description provided for @transaction_pay88_jpy_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'JPY withdrawal'**
  String get transaction_pay88_jpy_withdrawal;

  /// No description provided for @transaction_pay88_matic_deposit.
  ///
  /// In en, this message translates to:
  /// **'MATIC deposit'**
  String get transaction_pay88_matic_deposit;

  /// No description provided for @transaction_pay88_matic_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'MATIC withdrawal'**
  String get transaction_pay88_matic_withdrawal;

  /// No description provided for @transaction_pay88_thb_deposit.
  ///
  /// In en, this message translates to:
  /// **'THB deposit'**
  String get transaction_pay88_thb_deposit;

  /// No description provided for @transaction_pay88_thb_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'THB withdrawal'**
  String get transaction_pay88_thb_withdrawal;

  /// No description provided for @transaction_pay88_ton_deposit.
  ///
  /// In en, this message translates to:
  /// **'TON deposit'**
  String get transaction_pay88_ton_deposit;

  /// No description provided for @transaction_pay88_ton_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'TON withdrawal'**
  String get transaction_pay88_ton_withdrawal;

  /// No description provided for @transaction_pay88_trx_deposit.
  ///
  /// In en, this message translates to:
  /// **'TRX deposit'**
  String get transaction_pay88_trx_deposit;

  /// No description provided for @transaction_pay88_trx_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'TRX withdrawal'**
  String get transaction_pay88_trx_withdrawal;

  /// No description provided for @transaction_pay88_usdc_deposit.
  ///
  /// In en, this message translates to:
  /// **'USDC deposit'**
  String get transaction_pay88_usdc_deposit;

  /// No description provided for @transaction_pay88_usdc_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDC withdrawal'**
  String get transaction_pay88_usdc_withdrawal;

  /// No description provided for @transaction_pay88_usdt_deposit.
  ///
  /// In en, this message translates to:
  /// **'USDT deposit'**
  String get transaction_pay88_usdt_deposit;

  /// No description provided for @transaction_pay88_usdt_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDT withdrawal'**
  String get transaction_pay88_usdt_withdrawal;

  /// No description provided for @transaction_pay88_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal'**
  String get transaction_pay88_withdrawal;

  /// No description provided for @transaction_pay88_xrp_deposit.
  ///
  /// In en, this message translates to:
  /// **'XRP deposit'**
  String get transaction_pay88_xrp_deposit;

  /// No description provided for @transaction_pay88_xrp_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'XRP withdrawal'**
  String get transaction_pay88_xrp_withdrawal;

  /// No description provided for @transaction_paymentiq_deposit.
  ///
  /// In en, this message translates to:
  /// **'Online deposit'**
  String get transaction_paymentiq_deposit;

  /// No description provided for @transaction_paymentiq_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Online withdrawal'**
  String get transaction_paymentiq_withdrawal;

  /// No description provided for @transaction_powered_by.
  ///
  /// In en, this message translates to:
  /// **'Powered by'**
  String get transaction_powered_by;

  /// No description provided for @transaction_processing_fee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee'**
  String get transaction_processing_fee;

  /// No description provided for @transaction_rate.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get transaction_rate;

  /// No description provided for @transaction_resume.
  ///
  /// In en, this message translates to:
  /// **'Resume transaction'**
  String get transaction_resume;

  /// No description provided for @transaction_soc_deposit.
  ///
  /// In en, this message translates to:
  /// **'SOC deposit'**
  String get transaction_soc_deposit;

  /// No description provided for @transaction_soc_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'SOC withdrawal'**
  String get transaction_soc_withdrawal;

  /// No description provided for @transaction_spent.
  ///
  /// In en, this message translates to:
  /// **'Spent (inc. fee)'**
  String get transaction_spent;

  /// No description provided for @transaction_start_balance.
  ///
  /// In en, this message translates to:
  /// **'Starting balance'**
  String get transaction_start_balance;

  /// No description provided for @transaction_total_received.
  ///
  /// In en, this message translates to:
  /// **'Total received'**
  String get transaction_total_received;

  /// No description provided for @transaction_type.
  ///
  /// In en, this message translates to:
  /// **'Transaction type'**
  String get transaction_type;

  /// No description provided for @transaction_type_bitcoin_deposit.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin deposit'**
  String get transaction_type_bitcoin_deposit;

  /// No description provided for @transaction_win.
  ///
  /// In en, this message translates to:
  /// **'win'**
  String get transaction_win;

  /// No description provided for @transaction_withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal'**
  String get transaction_withdrawal;

  /// No description provided for @transaction_withdrawal_approved.
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get transaction_withdrawal_approved;

  /// No description provided for @transaction_withdrawal_cancellation_by_user.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal cancelled by user'**
  String get transaction_withdrawal_cancellation_by_user;

  /// No description provided for @transaction_withdrawal_cancellation_return.
  ///
  /// In en, this message translates to:
  /// **'Cancellation return'**
  String get transaction_withdrawal_cancellation_return;

  /// No description provided for @transaction_withdrawal_deleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get transaction_withdrawal_deleted;

  /// No description provided for @transaction_withdrawal_new.
  ///
  /// In en, this message translates to:
  /// **'New'**
  String get transaction_withdrawal_new;

  /// No description provided for @transaction_withdrawal_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transaction_withdrawal_pending;

  /// No description provided for @transaction_withdrawal_processing.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal processing'**
  String get transaction_withdrawal_processing;

  /// No description provided for @transaction_withdrawal_reverted.
  ///
  /// In en, this message translates to:
  /// **'Reverted'**
  String get transaction_withdrawal_reverted;

  /// No description provided for @transactions_bets.
  ///
  /// In en, this message translates to:
  /// **'Bets'**
  String get transactions_bets;

  /// No description provided for @transactions_deposits.
  ///
  /// In en, this message translates to:
  /// **'Deposits'**
  String get transactions_deposits;

  /// No description provided for @transactions_filter.
  ///
  /// In en, this message translates to:
  /// **'Transactions filter'**
  String get transactions_filter;

  /// No description provided for @transactions_load_more.
  ///
  /// In en, this message translates to:
  /// **'Load more'**
  String get transactions_load_more;

  /// No description provided for @transactions_modify_filters.
  ///
  /// In en, this message translates to:
  /// **'Modify filters'**
  String get transactions_modify_filters;

  /// No description provided for @transactions_none.
  ///
  /// In en, this message translates to:
  /// **'No transactions yet'**
  String get transactions_none;

  /// No description provided for @transactions_see_all_transactions.
  ///
  /// In en, this message translates to:
  /// **'See all transactions'**
  String get transactions_see_all_transactions;

  /// No description provided for @transactions_wins.
  ///
  /// In en, this message translates to:
  /// **'Wins'**
  String get transactions_wins;

  /// No description provided for @transactions_withdrawals.
  ///
  /// In en, this message translates to:
  /// **'Withdrawals'**
  String get transactions_withdrawals;

  /// No description provided for @wallet_deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get wallet_deposit;

  /// No description provided for @wallet_deposit_history.
  ///
  /// In en, this message translates to:
  /// **'Deposit history'**
  String get wallet_deposit_history;

  /// No description provided for @wallet_get_bitcoins.
  ///
  /// In en, this message translates to:
  /// **'Get bitcoins'**
  String get wallet_get_bitcoins;

  /// No description provided for @wallet_my_balance.
  ///
  /// In en, this message translates to:
  /// **'My balance'**
  String get wallet_my_balance;

  /// No description provided for @wallet_transaction_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get wallet_transaction_amount;

  /// No description provided for @wallet_transaction_transaction_id.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get wallet_transaction_transaction_id;

  /// No description provided for @wallet_withdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get wallet_withdraw;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['ar', 'de', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
