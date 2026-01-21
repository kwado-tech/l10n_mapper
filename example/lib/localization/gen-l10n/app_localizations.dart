import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

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
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

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
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('ar'), Locale('de'), Locale('en')];

  /// No description provided for @ecPop_message.
  ///
  /// In en, this message translates to:
  /// **'Unexpected error occured. Please try later. {errorCode}'**
  String ecPop_message(String errorCode);

  /// Select the account to proceed
  ///
  /// In en, this message translates to:
  /// **'Select the account to proceed'**
  String get cashierAccountsDesc;

  /// No description provided for @cashierAcquisitionPromo.
  ///
  /// In en, this message translates to:
  /// **'10% first deposit boost for your winnings'**
  String get cashierAcquisitionPromo;

  /// No description provided for @cashierTestTranslation.
  ///
  /// In en, this message translates to:
  /// **'10% first deposit boost for your winnings'**
  String get cashierTestTranslation;

  /// No description provided for @cashierActivateTronlink.
  ///
  /// In en, this message translates to:
  /// **'To use TronLink, first click on your TronLink extension and log in.'**
  String get cashierActivateTronlink;

  /// No description provided for @cashierActiveBalance.
  ///
  /// In en, this message translates to:
  /// **'Active balance'**
  String get cashierActiveBalance;

  /// No description provided for @cashierActiveBalanceDesc.
  ///
  /// In en, this message translates to:
  /// **'Choose your preferred currency'**
  String get cashierActiveBalanceDesc;

  /// No description provided for @cashierAda.
  ///
  /// In en, this message translates to:
  /// **'Cardano'**
  String get cashierAda;

  /// No description provided for @cashierAdd2fa.
  ///
  /// In en, this message translates to:
  /// **'Add Two-factor authentication'**
  String get cashierAdd2fa;

  /// No description provided for @cashierAddOrRemoveYourIndividualCurrency.
  ///
  /// In en, this message translates to:
  /// **'Add or remove your individual currency'**
  String get cashierAddOrRemoveYourIndividualCurrency;

  /// No description provided for @cashierAddRemoveWallets.
  ///
  /// In en, this message translates to:
  /// **'Add/remove wallets'**
  String get cashierAddRemoveWallets;

  /// No description provided for @cashierAddress.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashierAddress;

  /// No description provided for @cashierAgentWithdrawDescription.
  ///
  /// In en, this message translates to:
  /// **'Use a local agent to withdraw funds.'**
  String get cashierAgentWithdrawDescription;

  /// No description provided for @cashierAgentWithdrawOtp.
  ///
  /// In en, this message translates to:
  /// **'OTP'**
  String get cashierAgentWithdrawOtp;

  /// No description provided for @cashierAgentWithdrawTitle.
  ///
  /// In en, this message translates to:
  /// **'Agent'**
  String get cashierAgentWithdrawTitle;

  /// No description provided for @cashierAgentWithdrawTransfer.
  ///
  /// In en, this message translates to:
  /// **'Transfer funds'**
  String get cashierAgentWithdrawTransfer;

  /// No description provided for @cashierAgentWithdrawUsername.
  ///
  /// In en, this message translates to:
  /// **'Agent username'**
  String get cashierAgentWithdrawUsername;

  /// No description provided for @cashierAgentWithdrawUsernameHint.
  ///
  /// In en, this message translates to:
  /// **'Agent username (same as used in deposit)'**
  String get cashierAgentWithdrawUsernameHint;

  /// No description provided for @cashierAgentWithdrawalStarted.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal request has been sent'**
  String get cashierAgentWithdrawalStarted;

  /// No description provided for @cashierAgents.
  ///
  /// In en, this message translates to:
  /// **'Agents'**
  String get cashierAgents;

  /// No description provided for @cashierAllMethods.
  ///
  /// In en, this message translates to:
  /// **'All methods'**
  String get cashierAllMethods;

  /// No description provided for @cashierAllTime.
  ///
  /// In en, this message translates to:
  /// **'All time'**
  String get cashierAllTime;

  /// No description provided for @cashierAmountIn.
  ///
  /// In en, this message translates to:
  /// **'Amount in'**
  String get cashierAmountIn;

  /// No description provided for @cashierAmountOfEth.
  ///
  /// In en, this message translates to:
  /// **'Amount of ETH'**
  String get cashierAmountOfEth;

  /// No description provided for @cashierAmountOfMbtc.
  ///
  /// In en, this message translates to:
  /// **'Amount of mBTC'**
  String get cashierAmountOfMbtc;

  /// No description provided for @cashierAmountOfSoc.
  ///
  /// In en, this message translates to:
  /// **'Amount of SOC'**
  String get cashierAmountOfSoc;

  /// No description provided for @cashierAmountOfUbtc.
  ///
  /// In en, this message translates to:
  /// **'Amount of μBTC'**
  String get cashierAmountOfUbtc;

  /// No description provided for @cashierAnimex_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierAnimex_bankTransferTitle;

  /// No description provided for @cashierAnimex_sumopayTitle.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashierAnimex_sumopayTitle;

  /// No description provided for @cashierApplyFilters.
  ///
  /// In en, this message translates to:
  /// **'Apply filters'**
  String get cashierApplyFilters;

  /// No description provided for @cashierBalance.
  ///
  /// In en, this message translates to:
  /// **'Balance {currency}'**
  String cashierBalance(Object currency);

  /// No description provided for @cashierBalanceReverted.
  ///
  /// In en, this message translates to:
  /// **'{currency} balance'**
  String cashierBalanceReverted(Object currency);

  /// No description provided for @cashierBankTransferAccount.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer account'**
  String get cashierBankTransferAccount;

  /// No description provided for @cashierBanking.
  ///
  /// In en, this message translates to:
  /// **'FIAT'**
  String get cashierBanking;

  /// No description provided for @cashierBankingAndCreditCards.
  ///
  /// In en, this message translates to:
  /// **'Banking & Credit cards'**
  String get cashierBankingAndCreditCards;

  /// No description provided for @cashierBarupayModalTitle.
  ///
  /// In en, this message translates to:
  /// **'Buy ticket voucher'**
  String get cashierBarupayModalTitle;

  /// No description provided for @cashierBeforeDepositing.
  ///
  /// In en, this message translates to:
  /// **'Before depositing you need to create Bitcoin wallet, it’s simple.'**
  String get cashierBeforeDepositing;

  /// No description provided for @cashierBet.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get cashierBet;

  /// No description provided for @cashierBinanceSmartChain.
  ///
  /// In en, this message translates to:
  /// **'Binance Smart Chain'**
  String get cashierBinanceSmartChain;

  /// No description provided for @cashierBinanceSmartChainMessage.
  ///
  /// In en, this message translates to:
  /// **'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!'**
  String get cashierBinanceSmartChainMessage;

  /// No description provided for @cashierBitcoinBalance.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin balance'**
  String get cashierBitcoinBalance;

  /// No description provided for @cashierBitcoinRate.
  ///
  /// In en, this message translates to:
  /// **'CRYPTO RATE'**
  String get cashierBitcoinRate;

  /// No description provided for @cashierBitlipaInstructionsAmounts.
  ///
  /// In en, this message translates to:
  /// **'No amounts will be deducted from your account until you confirm it from your device.'**
  String get cashierBitlipaInstructionsAmounts;

  /// No description provided for @cashierBitlipaInstructionsSms.
  ///
  /// In en, this message translates to:
  /// **'You will receive an SMS on your phone shortly to proceed with the transaction.'**
  String get cashierBitlipaInstructionsSms;

  /// No description provided for @cashierBitlipaInstructionsTryagain.
  ///
  /// In en, this message translates to:
  /// **'If you do not receive any SMS messages, please start from the beginning.'**
  String get cashierBitlipaInstructionsTryagain;

  /// No description provided for @cashierBitlipaDepositWarning.
  ///
  /// In en, this message translates to:
  /// **'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.'**
  String get cashierBitlipaDepositWarning;

  /// No description provided for @cashierBnb.
  ///
  /// In en, this message translates to:
  /// **'Binance Coin'**
  String get cashierBnb;

  /// No description provided for @cashierBrl.
  ///
  /// In en, this message translates to:
  /// **'Brazilian real'**
  String get cashierBrl;

  /// No description provided for @cashierBtc.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin'**
  String get cashierBtc;

  /// No description provided for @cashierBtcDepositDescription.
  ///
  /// In en, this message translates to:
  /// **'Bitcoins sent to the above address will be credited to your balance for playing.'**
  String get cashierBtcDepositDescription;

  /// No description provided for @cashierBtxeWithdrawalsAreDisabled.
  ///
  /// In en, this message translates to:
  /// **'Cashing out to your bank account or credit card  is currently disabled'**
  String get cashierBtxeWithdrawalsAreDisabled;

  /// No description provided for @cashierBusd.
  ///
  /// In en, this message translates to:
  /// **'Binance USD'**
  String get cashierBusd;

  /// No description provided for @cashierBuy.
  ///
  /// In en, this message translates to:
  /// **'Buy'**
  String get cashierBuy;

  /// No description provided for @cashierBuyAndSell.
  ///
  /// In en, this message translates to:
  /// **'Deposit & Withdraw via Bank Transfer'**
  String get cashierBuyAndSell;

  /// No description provided for @cashierBuyCrypto.
  ///
  /// In en, this message translates to:
  /// **'Buy Crypto'**
  String get cashierBuyCrypto;

  /// No description provided for @cashierBuyCryptoBitlipaTitle.
  ///
  /// In en, this message translates to:
  /// **'Buy Crypto via M-Pesa'**
  String get cashierBuyCryptoBitlipaTitle;

  /// No description provided for @cashierBuyCryptoDesc.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto currency from our trusted partners'**
  String get cashierBuyCryptoDesc;

  /// No description provided for @cashierBuyCryptoMoonpay.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with MoonPay'**
  String get cashierBuyCryptoMoonpay;

  /// No description provided for @cashierBuyCryptoNeocryptoDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashierBuyCryptoNeocryptoDescription;

  /// No description provided for @cashierBuyCryptoNeocryptoTitle.
  ///
  /// In en, this message translates to:
  /// **'Neocrypto'**
  String get cashierBuyCryptoNeocryptoTitle;

  /// No description provided for @cashierBuyCryptoOnrampTitle.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Onramp'**
  String get cashierBuyCryptoOnrampTitle;

  /// No description provided for @cashierBuyCryptoTitle.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Onramper'**
  String get cashierBuyCryptoTitle;

  /// No description provided for @cashierBuyCryptoTooltip.
  ///
  /// In en, this message translates to:
  /// **'Now all Buy crypto methods are moved under single tab.'**
  String get cashierBuyCryptoTooltip;

  /// No description provided for @cashierBuyCryptoWithCash.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with a card'**
  String get cashierBuyCryptoWithCash;

  /// No description provided for @cashierBuyCurrency.
  ///
  /// In en, this message translates to:
  /// **'Buy {currency}'**
  String cashierBuyCurrency(Object currency);

  /// No description provided for @cashierBuyOrCashoutBitcoin.
  ///
  /// In en, this message translates to:
  /// **'Buy or Cash out Bitcoin'**
  String get cashierBuyOrCashoutBitcoin;

  /// No description provided for @cashierBuyTonWalletBot.
  ///
  /// In en, this message translates to:
  /// **'Buy TON using Wallet'**
  String get cashierBuyTonWalletBot;

  /// No description provided for @cashierCad.
  ///
  /// In en, this message translates to:
  /// **'CAD'**
  String get cashierCad;

  /// No description provided for @cashierCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cashierCancel;

  /// No description provided for @cashierCashout.
  ///
  /// In en, this message translates to:
  /// **'Cash out'**
  String get cashierCashout;

  /// No description provided for @cashierCashoutBitcoin.
  ///
  /// In en, this message translates to:
  /// **'Cashout Bitcoin to your account'**
  String get cashierCashoutBitcoin;

  /// No description provided for @cashierChooseDepositNetwork.
  ///
  /// In en, this message translates to:
  /// **'Choose deposit network'**
  String get cashierChooseDepositNetwork;

  /// No description provided for @cashierChoosePaymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Choose payment method'**
  String get cashierChoosePaymentMethod;

  /// No description provided for @cashierChoosePaymentOptions.
  ///
  /// In en, this message translates to:
  /// **'Please select your country'**
  String get cashierChoosePaymentOptions;

  /// No description provided for @cashierChooseWithdrawNetwork.
  ///
  /// In en, this message translates to:
  /// **'Withdraw network'**
  String get cashierChooseWithdrawNetwork;

  /// No description provided for @cashierClaim.
  ///
  /// In en, this message translates to:
  /// **'Claim'**
  String get cashierClaim;

  /// No description provided for @cashierClear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get cashierClear;

  /// No description provided for @cashierClearAll.
  ///
  /// In en, this message translates to:
  /// **'Clear all'**
  String get cashierClearAll;

  /// No description provided for @cashierClipboardCopied.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get cashierClipboardCopied;

  /// No description provided for @cashierClose.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get cashierClose;

  /// No description provided for @cashierCny.
  ///
  /// In en, this message translates to:
  /// **'Chinese Yuan'**
  String get cashierCny;

  /// No description provided for @cashierCoinbasewallet.
  ///
  /// In en, this message translates to:
  /// **'Coinbase Wallet'**
  String get cashierCoinbasewallet;

  /// No description provided for @cashierCoinbasewalletDesc.
  ///
  /// In en, this message translates to:
  /// **'Connect coinbase wallet'**
  String get cashierCoinbasewalletDesc;

  /// No description provided for @cashierConfiguration.
  ///
  /// In en, this message translates to:
  /// **'Configuration'**
  String get cashierConfiguration;

  /// No description provided for @cashierConfirmInstantBankTransfer.
  ///
  /// In en, this message translates to:
  /// **'Instant Bank Transfer'**
  String get cashierConfirmInstantBankTransfer;

  /// No description provided for @cashierConfirmTransactionInTronlinkPopup.
  ///
  /// In en, this message translates to:
  /// **'Confirm your transaction in TronLink popup'**
  String get cashierConfirmTransactionInTronlinkPopup;

  /// No description provided for @cashierConnectWallet.
  ///
  /// In en, this message translates to:
  /// **'Connect wallet'**
  String get cashierConnectWallet;

  /// No description provided for @cashierContactUs.
  ///
  /// In en, this message translates to:
  /// **'Contact us for more enquiries'**
  String get cashierContactUs;

  /// No description provided for @cashierConvertBeforeWithdraw.
  ///
  /// In en, this message translates to:
  /// **'* For withdrawing your {convertFrom} you first need to convert it back to {convertTo}'**
  String cashierConvertBeforeWithdraw(Object convertFrom, Object convertTo);

  /// No description provided for @cashierConvertTo.
  ///
  /// In en, this message translates to:
  /// **'Convert to {currency}'**
  String cashierConvertTo(Object currency);

  /// No description provided for @cashierCopyLink.
  ///
  /// In en, this message translates to:
  /// **'Copy Link'**
  String get cashierCopyLink;

  /// No description provided for @cashierCopyTxId.
  ///
  /// In en, this message translates to:
  /// **'Copy transaction ID'**
  String get cashierCopyTxId;

  /// No description provided for @cashierCorefy_jetonTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierCorefy_jetonTitle;

  /// No description provided for @cashierCountryCn.
  ///
  /// In en, this message translates to:
  /// **'中国'**
  String get cashierCountryCn;

  /// No description provided for @cashierCountryEe.
  ///
  /// In en, this message translates to:
  /// **'Estonia'**
  String get cashierCountryEe;

  /// No description provided for @cashierCountryIe.
  ///
  /// In en, this message translates to:
  /// **'Ireland'**
  String get cashierCountryIe;

  /// No description provided for @cashierCountryJp.
  ///
  /// In en, this message translates to:
  /// **'Japan'**
  String get cashierCountryJp;

  /// No description provided for @cashierCountryTr.
  ///
  /// In en, this message translates to:
  /// **'Turkey'**
  String get cashierCountryTr;

  /// No description provided for @cashierCountryUk.
  ///
  /// In en, this message translates to:
  /// **'United Kingdom'**
  String get cashierCountryUk;

  /// No description provided for @cashierCountryXx.
  ///
  /// In en, this message translates to:
  /// **'Global methods'**
  String get cashierCountryXx;

  /// No description provided for @cashierCpfRfcDescription.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your personal details. All data is encrypted and secure.'**
  String get cashierCpfRfcDescription;

  /// No description provided for @cashierCpfRfcInfo.
  ///
  /// In en, this message translates to:
  /// **'We do not store your data on our servers, We store a secure token provided by our payment providers.'**
  String get cashierCpfRfcInfo;

  /// No description provided for @cashierCpfRfcInputCpf.
  ///
  /// In en, this message translates to:
  /// **'Enter CPF'**
  String get cashierCpfRfcInputCpf;

  /// No description provided for @cashierCpfRfcInputRfc.
  ///
  /// In en, this message translates to:
  /// **'Enter RFC'**
  String get cashierCpfRfcInputRfc;

  /// No description provided for @cashierCpfRfcProcessingDescription.
  ///
  /// In en, this message translates to:
  /// **'Your {variant} is being verified. Please wait a moment.'**
  String cashierCpfRfcProcessingDescription(Object variant);

  /// No description provided for @cashierCpfRfcProcessingTitle.
  ///
  /// In en, this message translates to:
  /// **'Processing {variant}'**
  String cashierCpfRfcProcessingTitle(Object variant);

  /// No description provided for @cashierCpfRfcTitle.
  ///
  /// In en, this message translates to:
  /// **'Before you continue'**
  String get cashierCpfRfcTitle;

  /// No description provided for @cashierCreateWallet.
  ///
  /// In en, this message translates to:
  /// **'Create wallet'**
  String get cashierCreateWallet;

  /// No description provided for @cashierCrypto.
  ///
  /// In en, this message translates to:
  /// **'Crypto'**
  String get cashierCrypto;

  /// No description provided for @cashierCryptoDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit (Crypto)'**
  String get cashierCryptoDeposit;

  /// No description provided for @cashierCryptoWithdrawCorrectInvoice.
  ///
  /// In en, this message translates to:
  /// **'Please enter the correct invoice'**
  String get cashierCryptoWithdrawCorrectInvoice;

  /// No description provided for @cashierCryptoWithdrawInvoiceWithAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter an invoice with an amount'**
  String get cashierCryptoWithdrawInvoiceWithAmount;

  /// No description provided for @cashierCryptoWithdrawValidInvoice.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid invoice address'**
  String get cashierCryptoWithdrawValidInvoice;

  /// No description provided for @cashierCryptoWithdrawValidWalletAddress.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid wallet address'**
  String get cashierCryptoWithdrawValidWalletAddress;

  /// No description provided for @cashierCurrency.
  ///
  /// In en, this message translates to:
  /// **'Currency'**
  String get cashierCurrency;

  /// No description provided for @cashierCurrencyDeposit.
  ///
  /// In en, this message translates to:
  /// **'{currency} Deposit'**
  String cashierCurrencyDeposit(Object currency);

  /// No description provided for @cashierCurrencyMbtc.
  ///
  /// In en, this message translates to:
  /// **'mBTC'**
  String get cashierCurrencyMbtc;

  /// No description provided for @cashierCurrencyUbtc.
  ///
  /// In en, this message translates to:
  /// **'μBTC'**
  String get cashierCurrencyUbtc;

  /// No description provided for @cashierCurrencyWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'{currency} Withdrawal'**
  String cashierCurrencyWithdrawal(Object currency);

  /// No description provided for @cashierCurrencyEur.
  ///
  /// In en, this message translates to:
  /// **'EUR'**
  String get cashierCurrencyEur;

  /// No description provided for @cashierCurrencyJpy.
  ///
  /// In en, this message translates to:
  /// **'JPY'**
  String get cashierCurrencyJpy;

  /// No description provided for @cashierCurrencyTry.
  ///
  /// In en, this message translates to:
  /// **'TRY'**
  String get cashierCurrencyTry;

  /// No description provided for @cashierCurrencyUsd.
  ///
  /// In en, this message translates to:
  /// **'USD'**
  String get cashierCurrencyUsd;

  /// No description provided for @cashierCurrentBalance.
  ///
  /// In en, this message translates to:
  /// **'Current balance {amount} {currency}'**
  String cashierCurrentBalance(Object amount, Object currency);

  /// No description provided for @cashierCurrentBitcoinBalance.
  ///
  /// In en, this message translates to:
  /// **'Your current Bitcoin balance'**
  String get cashierCurrentBitcoinBalance;

  /// No description provided for @cashierCustom.
  ///
  /// In en, this message translates to:
  /// **'Custom'**
  String get cashierCustom;

  /// No description provided for @cashierCustomDate.
  ///
  /// In en, this message translates to:
  /// **'Custom date'**
  String get cashierCustomDate;

  /// Custom range
  ///
  /// In en, this message translates to:
  /// **'Custom range'**
  String get cashierCustomDateRange;

  /// No description provided for @cashierCustomerDetails.
  ///
  /// In en, this message translates to:
  /// **'Customer details'**
  String get cashierCustomerDetails;

  /// No description provided for @cashierCustomerDetailsDesc.
  ///
  /// In en, this message translates to:
  /// **'Fill out the personal data to proceed'**
  String get cashierCustomerDetailsDesc;

  /// No description provided for @cashierDai.
  ///
  /// In en, this message translates to:
  /// **'DAI'**
  String get cashierDai;

  /// No description provided for @cashierDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashierDeposit;

  /// No description provided for @cashierDepositAda.
  ///
  /// In en, this message translates to:
  /// **'Deposit ADA'**
  String get cashierDepositAda;

  /// No description provided for @cashierDepositAgents.
  ///
  /// In en, this message translates to:
  /// **'Deposit {currency} via agents'**
  String cashierDepositAgents(Object currency);

  /// No description provided for @cashierDepositAgentsDesc.
  ///
  /// In en, this message translates to:
  /// **'Contact an agent to deposit'**
  String get cashierDepositAgentsDesc;

  /// No description provided for @cashierDepositAmount.
  ///
  /// In en, this message translates to:
  /// **'Deposit amount'**
  String get cashierDepositAmount;

  /// No description provided for @cashierDepositAmountChanging.
  ///
  /// In en, this message translates to:
  /// **'Changing the deposit amount will require you to generate new deposit request.'**
  String get cashierDepositAmountChanging;

  /// No description provided for @cashierDepositBnb.
  ///
  /// In en, this message translates to:
  /// **'Deposit BNB'**
  String get cashierDepositBnb;

  /// No description provided for @cashierDepositBrl.
  ///
  /// In en, this message translates to:
  /// **'Deposit BRL'**
  String get cashierDepositBrl;

  /// No description provided for @cashierDepositBtc.
  ///
  /// In en, this message translates to:
  /// **'Deposit Bitcoin'**
  String get cashierDepositBtc;

  /// No description provided for @cashierDepositBusd.
  ///
  /// In en, this message translates to:
  /// **'Deposit BUSD'**
  String get cashierDepositBusd;

  /// No description provided for @cashierDepositCad.
  ///
  /// In en, this message translates to:
  /// **'Deposit CAD'**
  String get cashierDepositCad;

  /// No description provided for @cashierDepositCrypto.
  ///
  /// In en, this message translates to:
  /// **'Crypto deposit'**
  String get cashierDepositCrypto;

  /// No description provided for @cashierDepositCurrency.
  ///
  /// In en, this message translates to:
  /// **'Deposit {currency}'**
  String cashierDepositCurrency(Object currency);

  /// No description provided for @cashierDepositDai.
  ///
  /// In en, this message translates to:
  /// **'Deposit DAI'**
  String get cashierDepositDai;

  /// No description provided for @cashierDepositDestinationTag.
  ///
  /// In en, this message translates to:
  /// **'Destination tag'**
  String get cashierDepositDestinationTag;

  /// No description provided for @cashierDepositDoge.
  ///
  /// In en, this message translates to:
  /// **'Deposit DOGE'**
  String get cashierDepositDoge;

  /// No description provided for @cashierDepositEth.
  ///
  /// In en, this message translates to:
  /// **'Deposit ETH'**
  String get cashierDepositEth;

  /// No description provided for @cashierDepositEur.
  ///
  /// In en, this message translates to:
  /// **'Deposit EUR'**
  String get cashierDepositEur;

  /// No description provided for @cashierDepositHistory.
  ///
  /// In en, this message translates to:
  /// **'Deposit history'**
  String get cashierDepositHistory;

  /// No description provided for @cashierDepositHkd.
  ///
  /// In en, this message translates to:
  /// **'Deposit HKD'**
  String get cashierDepositHkd;

  /// No description provided for @cashierDepositInr.
  ///
  /// In en, this message translates to:
  /// **'Deposit INR'**
  String get cashierDepositInr;

  /// No description provided for @cashierDepositJpy.
  ///
  /// In en, this message translates to:
  /// **'Deposit JPY'**
  String get cashierDepositJpy;

  /// No description provided for @cashierDepositLtc.
  ///
  /// In en, this message translates to:
  /// **'Deposit LTC'**
  String get cashierDepositLtc;

  /// No description provided for @cashierDepositMatic.
  ///
  /// In en, this message translates to:
  /// **'Deposit Polygon'**
  String get cashierDepositMatic;

  /// No description provided for @cashierDepositMethods.
  ///
  /// In en, this message translates to:
  /// **'Deposit methods'**
  String get cashierDepositMethods;

  /// No description provided for @cashierDepositMethodsDesc.
  ///
  /// In en, this message translates to:
  /// **'Choose your preferred deposit method'**
  String get cashierDepositMethodsDesc;

  /// No description provided for @cashierDepositNetwork.
  ///
  /// In en, this message translates to:
  /// **'Deposit network'**
  String get cashierDepositNetwork;

  /// No description provided for @cashierDepositRegular.
  ///
  /// In en, this message translates to:
  /// **'Regular'**
  String get cashierDepositRegular;

  /// No description provided for @cashierDepositSoc.
  ///
  /// In en, this message translates to:
  /// **'Deposit SOC'**
  String get cashierDepositSoc;

  /// No description provided for @cashierDepositSuccessful.
  ///
  /// In en, this message translates to:
  /// **'Your deposit of {currency} {amount} is confirmed.'**
  String cashierDepositSuccessful(Object currency, Object amount);

  /// No description provided for @cashierDepositThb.
  ///
  /// In en, this message translates to:
  /// **'Deposit THB'**
  String get cashierDepositThb;

  /// No description provided for @cashierDepositTon.
  ///
  /// In en, this message translates to:
  /// **'Deposit TON'**
  String get cashierDepositTon;

  /// No description provided for @cashierDepositTonInfo.
  ///
  /// In en, this message translates to:
  /// **'To ensure successful deposit, make sure to copy the content of the MESSAGE and paste it into your wallet app before proceeding with the transaction. This step is crucial for the funds to be deposited into your account seamlessly.'**
  String get cashierDepositTonInfo;

  /// No description provided for @cashierDepositTonInvoiceId.
  ///
  /// In en, this message translates to:
  /// **'Invoice ID (Required to complete the transaction)'**
  String get cashierDepositTonInvoiceId;

  /// No description provided for @cashierDepositTonMessage.
  ///
  /// In en, this message translates to:
  /// **'Message (Required to complete the transaction)'**
  String get cashierDepositTonMessage;

  /// No description provided for @cashierDepositTrx.
  ///
  /// In en, this message translates to:
  /// **'Deposit TRX'**
  String get cashierDepositTrx;

  /// No description provided for @cashierDepositUsdc.
  ///
  /// In en, this message translates to:
  /// **'Deposit USDC'**
  String get cashierDepositUsdc;

  /// No description provided for @cashierDepositUsdt.
  ///
  /// In en, this message translates to:
  /// **'Deposit Tether'**
  String get cashierDepositUsdt;

  /// No description provided for @cashierDepositViaMetamask.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Metamask'**
  String get cashierDepositViaMetamask;

  /// No description provided for @cashierDepositWarningErc20Network.
  ///
  /// In en, this message translates to:
  /// **'Please make sure you use only the ERC-20 network when depositing {currency}, and not any other network, in order to receive your balance seamlessly.'**
  String cashierDepositWarningErc20Network(Object currency);

  /// No description provided for @cashierDepositWithAltcoins.
  ///
  /// In en, this message translates to:
  /// **'Deposit in altcoins'**
  String get cashierDepositWithAltcoins;

  /// No description provided for @cashierDepositXrp.
  ///
  /// In en, this message translates to:
  /// **'Deposit XRP'**
  String get cashierDepositXrp;

  /// No description provided for @cashierDepositAnimex_sumopayTitle.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashierDepositAnimex_sumopayTitle;

  /// No description provided for @cashierDepositBinanceDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashierDepositBinanceDescription;

  /// No description provided for @cashierDepositBinanceTitle.
  ///
  /// In en, this message translates to:
  /// **'Binance'**
  String get cashierDepositBinanceTitle;

  /// No description provided for @cashierDepositBitflyerDescription.
  ///
  /// In en, this message translates to:
  /// **'‎Crypto exchange'**
  String get cashierDepositBitflyerDescription;

  /// No description provided for @cashierDepositBitflyerTitle.
  ///
  /// In en, this message translates to:
  /// **'Bitflyer'**
  String get cashierDepositBitflyerTitle;

  /// No description provided for @cashierDepositBitgetDescription.
  ///
  /// In en, this message translates to:
  /// **'Recommended exchange'**
  String get cashierDepositBitgetDescription;

  /// No description provided for @cashierDepositBitgetTitle.
  ///
  /// In en, this message translates to:
  /// **'Bitget'**
  String get cashierDepositBitgetTitle;

  /// No description provided for @cashierDepositBitlipaDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Mobile money'**
  String get cashierDepositBitlipaDescription;

  /// No description provided for @cashierDepositBitlipaTitle.
  ///
  /// In en, this message translates to:
  /// **'M-Pesa (KES)'**
  String get cashierDepositBitlipaTitle;

  /// No description provided for @cashierDepositBlockfinexDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashierDepositBlockfinexDescription;

  /// No description provided for @cashierDepositBlockfinexTitle.
  ///
  /// In en, this message translates to:
  /// **'Blockfinex'**
  String get cashierDepositBlockfinexTitle;

  /// No description provided for @cashierDepositBybitDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashierDepositBybitDescription;

  /// No description provided for @cashierDepositBybitTitle.
  ///
  /// In en, this message translates to:
  /// **'Bybit'**
  String get cashierDepositBybitTitle;

  /// Continue transaction with @wallet
  ///
  /// In en, this message translates to:
  /// **'Continue transaction with @wallet'**
  String get cashierDepositContinueTransactionWithWallet;

  /// No description provided for @cashierDepositDepositViaPayixi.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Payixi'**
  String get cashierDepositDepositViaPayixi;

  /// No description provided for @cashierDepositEzeebill_bankTransfer_inrTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant INR Bank Transfer'**
  String get cashierDepositEzeebill_bankTransfer_inrTitle;

  /// Ezeebill subtitle
  ///
  /// In en, this message translates to:
  /// **'Transactions can take 1-24 hours to complete'**
  String get cashierDepositEzeebill_bankTransferDescription;

  /// No description provided for @cashierDepositEzeebill_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill Bank Transfer'**
  String get cashierDepositEzeebill_bankTransferTitle;

  /// No description provided for @cashierDepositEzeebill_ezeebillTitle.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill'**
  String get cashierDepositEzeebill_ezeebillTitle;

  /// No description provided for @cashierDepositGenerateRequest.
  ///
  /// In en, this message translates to:
  /// **'Generate deposit request'**
  String get cashierDepositGenerateRequest;

  /// No description provided for @cashierDepositInovapay_localBankTransferDescription.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 1 business day to confirm'**
  String get cashierDepositInovapay_localBankTransferDescription;

  /// No description provided for @cashierDepositInovapay_localBankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierDepositInovapay_localBankTransferTitle;

  /// No description provided for @cashierDepositInovapay_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierDepositInovapay_pixTitle;

  /// No description provided for @cashierDepositInterac_bankTitle.
  ///
  /// In en, this message translates to:
  /// **'Payment'**
  String get cashierDepositInterac_bankTitle;

  /// No description provided for @cashierDepositJeton_bankTransferVoucherAtmJpyDescription.
  ///
  /// In en, this message translates to:
  /// **'Your funds are transferred instantly'**
  String get cashierDepositJeton_bankTransferVoucherAtmJpyDescription;

  /// No description provided for @cashierDepositJeton_bankTransferVoucherAtmJpyTitle.
  ///
  /// In en, this message translates to:
  /// **'VIP JPY Bank Transfer'**
  String get cashierDepositJeton_bankTransferVoucherAtmJpyTitle;

  /// No description provided for @cashierDepositJeton_bankTransferVoucherAtmDescription.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take 1-24 hours to complete'**
  String get cashierDepositJeton_bankTransferVoucherAtmDescription;

  /// No description provided for @cashierDepositJeton_bankTransferVoucherAtmTitle.
  ///
  /// In en, this message translates to:
  /// **'Deposit via ATM (domestic transfer only)'**
  String get cashierDepositJeton_bankTransferVoucherAtmTitle;

  /// No description provided for @cashierDepositJeton_jpyTitle.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierDepositJeton_jpyTitle;

  /// No description provided for @cashierDepositJeton_pixDescription.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierDepositJeton_pixDescription;

  /// No description provided for @cashierDepositJeton_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierDepositJeton_pixTitle;

  /// No description provided for @cashierDepositJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierDepositJetonDescription;

  /// No description provided for @cashierDepositJetonTitle.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierDepositJetonTitle;

  /// No description provided for @cashierDepositKrakenDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto from our recommended exchange'**
  String get cashierDepositKrakenDescription;

  /// No description provided for @cashierDepositKrakenTitle.
  ///
  /// In en, this message translates to:
  /// **'Kraken'**
  String get cashierDepositKrakenTitle;

  /// No description provided for @cashierDepositNetworkTooltip.
  ///
  /// In en, this message translates to:
  /// **'Make sure to always double-check that the correct network is selected before depositing.'**
  String get cashierDepositNetworkTooltip;

  /// No description provided for @cashierDepositOnrampDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto using INR ₹ with UPI'**
  String get cashierDepositOnrampDescription;

  /// No description provided for @cashierDepositOnrampTitle.
  ///
  /// In en, this message translates to:
  /// **'Onramp'**
  String get cashierDepositOnrampTitle;

  /// No description provided for @cashierDepositOnramperDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashierDepositOnramperDescription;

  /// No description provided for @cashierDepositOnramperTitle.
  ///
  /// In en, this message translates to:
  /// **'Onramper'**
  String get cashierDepositOnramperTitle;

  /// No description provided for @cashierDepositPagava_jpyTitle.
  ///
  /// In en, this message translates to:
  /// **'Pagava Bank Transfer'**
  String get cashierDepositPagava_jpyTitle;

  /// No description provided for @cashierDepositPagavaTitle.
  ///
  /// In en, this message translates to:
  /// **'Internet Banking Transfer'**
  String get cashierDepositPagavaTitle;

  /// No description provided for @cashierDepositPagsmile_pixDescription.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashierDepositPagsmile_pixDescription;

  /// No description provided for @cashierDepositPagsmile_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierDepositPagsmile_pixTitle;

  /// No description provided for @cashierDepositPaxfulDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashierDepositPaxfulDescription;

  /// No description provided for @cashierDepositPaxfulTitle.
  ///
  /// In en, this message translates to:
  /// **'Paxful'**
  String get cashierDepositPaxfulTitle;

  /// No description provided for @cashierDepositPay4fun_webredirectDescription.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashierDepositPay4fun_webredirectDescription;

  /// No description provided for @cashierDepositPay4fun_webredirectTitle.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun'**
  String get cashierDepositPay4fun_webredirectTitle;

  /// No description provided for @cashierDepositPayixiDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit with Payixi'**
  String get cashierDepositPayixiDeposit;

  /// No description provided for @cashierDepositPayixiDepositAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'Complete the payment with Payixi'**
  String get cashierDepositPayixiDepositAlmostDoneMessage;

  /// No description provided for @cashierDepositPaymentrush_paymentRushTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant Pay'**
  String get cashierDepositPaymentrush_paymentRushTitle;

  /// No description provided for @cashierDepositPaytm10pay_paytm10payTitle.
  ///
  /// In en, this message translates to:
  /// **'PayTM'**
  String get cashierDepositPaytm10pay_paytm10payTitle;

  /// No description provided for @cashierDepositPinbank_localBankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX and bank transfer'**
  String get cashierDepositPinbank_localBankTransferTitle;

  /// No description provided for @cashierDepositQaicash_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierDepositQaicash_bankTransferTitle;

  /// No description provided for @cashierDepositRemitanoDescription.
  ///
  /// In en, this message translates to:
  /// **'Crypto exchange'**
  String get cashierDepositRemitanoDescription;

  /// No description provided for @cashierDepositRemitanoTitle.
  ///
  /// In en, this message translates to:
  /// **'Remitano'**
  String get cashierDepositRemitanoTitle;

  /// No description provided for @cashierDepositRupeepayments_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashierDepositRupeepayments_bankTransferTitle;

  /// No description provided for @cashierDepositSimplexDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy crypto with Credit/Debit Card'**
  String get cashierDepositSimplexDescription;

  /// No description provided for @cashierDepositSimplexTitle.
  ///
  /// In en, this message translates to:
  /// **'Simplex'**
  String get cashierDepositSimplexTitle;

  /// No description provided for @cashierDepositSumopayTitle.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashierDepositSumopayTitle;

  /// No description provided for @cashierDepositUpi10pay_upi10payTitle.
  ///
  /// In en, this message translates to:
  /// **'UPI 10Pay'**
  String get cashierDepositUpi10pay_upi10payTitle;

  /// No description provided for @cashierDepositUtorgTitle.
  ///
  /// In en, this message translates to:
  /// **'UTORG'**
  String get cashierDepositUtorgTitle;

  /// No description provided for @cashierDepositVrio_upiTitle.
  ///
  /// In en, this message translates to:
  /// **'UPI'**
  String get cashierDepositVrio_upiTitle;

  /// No description provided for @cashierDepositWalletDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit with @Wallet'**
  String get cashierDepositWalletDeposit;

  /// No description provided for @cashierDepositWalletDepositStarted.
  ///
  /// In en, this message translates to:
  /// **'Your {amount} {currency} deposit transaction has been initiated.\nClick to continue on @Wallet to complete.'**
  String cashierDepositWalletDepositStarted(Object amount, Object currency);

  /// No description provided for @cashierDepositWarningConfirmAddress.
  ///
  /// In en, this message translates to:
  /// **'Please always check your deposit wallet address on our site before making your transactions.'**
  String get cashierDepositWarningConfirmAddress;

  /// No description provided for @cashierDepositWarningLightningNetwork.
  ///
  /// In en, this message translates to:
  /// **'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https//www.google.com/\" target=\"_blank\">Learn more</a>.'**
  String get cashierDepositWarningLightningNetwork;

  /// No description provided for @cashierDepositsAreDisabled.
  ///
  /// In en, this message translates to:
  /// **'Purchasing cryptocurrency via MoonPay feature is currently disabled.'**
  String get cashierDepositsAreDisabled;

  /// No description provided for @cashierDestinationTagCopied.
  ///
  /// In en, this message translates to:
  /// **'Destination tag copied'**
  String get cashierDestinationTagCopied;

  /// No description provided for @cashierDisconnect.
  ///
  /// In en, this message translates to:
  /// **'Disconnect'**
  String get cashierDisconnect;

  /// No description provided for @cashierDoge.
  ///
  /// In en, this message translates to:
  /// **'DOGE'**
  String get cashierDoge;

  /// No description provided for @cashierDone.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get cashierDone;

  /// No description provided for @cashierDontShowAgain.
  ///
  /// In en, this message translates to:
  /// **'Don\'t show me again.'**
  String get cashierDontShowAgain;

  /// No description provided for @cashierEmailUs.
  ///
  /// In en, this message translates to:
  /// **'Email us'**
  String get cashierEmailUs;

  /// No description provided for @cashierEmailVerificationBannerBody.
  ///
  /// In en, this message translates to:
  /// **'To benefit from all {brandName} features please verify your email address'**
  String cashierEmailVerificationBannerBody(Object brandName);

  /// No description provided for @cashierEmailVerificationBannerResend.
  ///
  /// In en, this message translates to:
  /// **'Resend'**
  String get cashierEmailVerificationBannerResend;

  /// No description provided for @cashierEmailVerificationBannerSuccess.
  ///
  /// In en, this message translates to:
  /// **'Email link has been sent!'**
  String get cashierEmailVerificationBannerSuccess;

  /// No description provided for @cashierEmailVerificationBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'Verify your email'**
  String get cashierEmailVerificationBannerTitle;

  /// No description provided for @cashierEmailVerificationConfirmSubtitle.
  ///
  /// In en, this message translates to:
  /// **'By not verifying your email you will not be able to withdraw any funds.'**
  String get cashierEmailVerificationConfirmSubtitle;

  /// No description provided for @cashierEmailVerificationConfirmTitle.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get cashierEmailVerificationConfirmTitle;

  /// No description provided for @cashierEmailVerificationConfirmVerify.
  ///
  /// In en, this message translates to:
  /// **'Verify'**
  String get cashierEmailVerificationConfirmVerify;

  /// No description provided for @cashierEmailVerificationResendLink.
  ///
  /// In en, this message translates to:
  /// **'Resend verification link'**
  String get cashierEmailVerificationResendLink;

  /// No description provided for @cashierEmptyDepositOptions.
  ///
  /// In en, this message translates to:
  /// **'There are currently no options available'**
  String get cashierEmptyDepositOptions;

  /// No description provided for @cashierEmptyWithdrawalOptions.
  ///
  /// In en, this message translates to:
  /// **'There are currently no options available'**
  String get cashierEmptyWithdrawalOptions;

  /// No description provided for @cashierEnglishInputRequried.
  ///
  /// In en, this message translates to:
  /// **'Required input in English'**
  String get cashierEnglishInputRequried;

  /// No description provided for @cashierEnterAmount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get cashierEnterAmount;

  /// No description provided for @cashierEnterCodeFromSms.
  ///
  /// In en, this message translates to:
  /// **'Enter the code we sent over SMS to {phone}'**
  String cashierEnterCodeFromSms(Object phone);

  /// No description provided for @cashierEnterKatakanaInput.
  ///
  /// In en, this message translates to:
  /// **'Required input in Katakana'**
  String get cashierEnterKatakanaInput;

  /// No description provided for @cashierEnterOtp.
  ///
  /// In en, this message translates to:
  /// **'Enter Authenticator code'**
  String get cashierEnterOtp;

  /// No description provided for @cashierEnterValidInput.
  ///
  /// In en, this message translates to:
  /// **'Invalid input'**
  String get cashierEnterValidInput;

  /// No description provided for @cashierEnterValidPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Required valid phone number'**
  String get cashierEnterValidPhoneNumber;

  /// No description provided for @cashierEnterValidZipCode.
  ///
  /// In en, this message translates to:
  /// **'Valid postcode required'**
  String get cashierEnterValidZipCode;

  /// No description provided for @cashierEnterWithdrawalAmount.
  ///
  /// In en, this message translates to:
  /// **'Enter withdrawal amount'**
  String get cashierEnterWithdrawalAmount;

  /// No description provided for @cashierEnterYourAddress.
  ///
  /// In en, this message translates to:
  /// **'Enter your address'**
  String get cashierEnterYourAddress;

  /// No description provided for @cashierEstimatedQuantity.
  ///
  /// In en, this message translates to:
  /// **'Estimated quantity'**
  String get cashierEstimatedQuantity;

  /// No description provided for @cashierEth.
  ///
  /// In en, this message translates to:
  /// **'Ethereum'**
  String get cashierEth;

  /// No description provided for @cashierEthDepositDescription.
  ///
  /// In en, this message translates to:
  /// **'Ethereum sent to the above address will be credited to your balance for playing.'**
  String get cashierEthDepositDescription;

  /// No description provided for @cashierEur.
  ///
  /// In en, this message translates to:
  /// **'Euro'**
  String get cashierEur;

  /// No description provided for @cashierExchange.
  ///
  /// In en, this message translates to:
  /// **'Convert'**
  String get cashierExchange;

  /// No description provided for @cashierExchange3Confirmations.
  ///
  /// In en, this message translates to:
  /// **'You have a pending deposit of {amount} {currency}. This amount is locked for conversion until transaction will get three confirmations.'**
  String cashierExchange3Confirmations(Object amount, Object currency);

  /// No description provided for @cashierExchangeFee.
  ///
  /// In en, this message translates to:
  /// **'Fee {amount} {currency} ({fee}%)'**
  String cashierExchangeFee(Object amount, Object currency, Object fee);

  /// No description provided for @cashierExchangeOverallBalance.
  ///
  /// In en, this message translates to:
  /// **'Overall balance in {currency} {amount}'**
  String cashierExchangeOverallBalance(Object currency, Object amount);

  /// No description provided for @cashierExchangeRate.
  ///
  /// In en, this message translates to:
  /// **'1,000 mBTC (1 BTC) = {amount} {currency}'**
  String cashierExchangeRate(Object amount, Object currency);

  /// No description provided for @cashierExchangeRateChanged.
  ///
  /// In en, this message translates to:
  /// **'The exchange rate has been changed.'**
  String get cashierExchangeRateChanged;

  /// No description provided for @cashierExchangeRateText.
  ///
  /// In en, this message translates to:
  /// **'Exchange rate'**
  String get cashierExchangeRateText;

  /// No description provided for @cashierExchangeRateUpdated.
  ///
  /// In en, this message translates to:
  /// **'The exchange rate has been updated.'**
  String get cashierExchangeRateUpdated;

  /// No description provided for @cashierExternal.
  ///
  /// In en, this message translates to:
  /// **'External wallets'**
  String get cashierExternal;

  /// No description provided for @cashierExternalWalletTonhubDescription.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Tonhub wallet.'**
  String get cashierExternalWalletTonhubDescription;

  /// No description provided for @cashierExternalWalletTonhubTitle.
  ///
  /// In en, this message translates to:
  /// **'Tonhub'**
  String get cashierExternalWalletTonhubTitle;

  /// No description provided for @cashierExternalWalletTonkeeperDescription.
  ///
  /// In en, this message translates to:
  /// **'Deposit via TonKeeper wallet.'**
  String get cashierExternalWalletTonkeeperDescription;

  /// No description provided for @cashierExternalWalletTonkeeperTitle.
  ///
  /// In en, this message translates to:
  /// **'TonKeeper'**
  String get cashierExternalWalletTonkeeperTitle;

  /// No description provided for @cashierFaq.
  ///
  /// In en, this message translates to:
  /// **'FAQ'**
  String get cashierFaq;

  /// No description provided for @cashierFastDeposit.
  ///
  /// In en, this message translates to:
  /// **'Fast deposit'**
  String get cashierFastDeposit;

  /// No description provided for @cashierFiatAmountUsdtPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in USDT'**
  String get cashierFiatAmountUsdtPlaceholder;

  /// No description provided for @cashierFiatEstimatedTotal.
  ///
  /// In en, this message translates to:
  /// **'Estimated total'**
  String get cashierFiatEstimatedTotal;

  /// No description provided for @cashierFiatArs.
  ///
  /// In en, this message translates to:
  /// **'ARS'**
  String get cashierFiatArs;

  /// No description provided for @cashierFiatBdt.
  ///
  /// In en, this message translates to:
  /// **'BDT\n'**
  String get cashierFiatBdt;

  /// No description provided for @cashierFiatBrl.
  ///
  /// In en, this message translates to:
  /// **'BRL'**
  String get cashierFiatBrl;

  /// No description provided for @cashierFiatCad.
  ///
  /// In en, this message translates to:
  /// **'CAD'**
  String get cashierFiatCad;

  /// No description provided for @cashierFiatClp.
  ///
  /// In en, this message translates to:
  /// **'CLP'**
  String get cashierFiatClp;

  /// No description provided for @cashierFiatCny.
  ///
  /// In en, this message translates to:
  /// **'CNY'**
  String get cashierFiatCny;

  /// No description provided for @cashierFiatContinueExternal.
  ///
  /// In en, this message translates to:
  /// **'Success! Click \"Continue on {provider}\" to complete the transaction.'**
  String cashierFiatContinueExternal(Object provider);

  /// No description provided for @cashierFiatContinueProvider.
  ///
  /// In en, this message translates to:
  /// **'Continue on {provider}'**
  String cashierFiatContinueProvider(Object provider);

  /// No description provided for @cashierFiatCorefyJetonTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatCorefyJetonTitle;

  /// No description provided for @cashierFiatDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashierFiatDeposit;

  /// No description provided for @cashierFiatDepositStarted.
  ///
  /// In en, this message translates to:
  /// **'Deposit has been started'**
  String get cashierFiatDepositStarted;

  /// No description provided for @cashierFiatDepositAddMoreFunds.
  ///
  /// In en, this message translates to:
  /// **'Add more funds'**
  String get cashierFiatDepositAddMoreFunds;

  /// No description provided for @cashierFiatDepositAddress.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashierFiatDepositAddress;

  /// No description provided for @cashierFiatDepositAddressPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Motomachi 1-1-1 (English only)'**
  String get cashierFiatDepositAddressPlaceholder;

  /// No description provided for @cashierFiatDepositAlipay.
  ///
  /// In en, this message translates to:
  /// **'Alipay'**
  String get cashierFiatDepositAlipay;

  /// No description provided for @cashierFiatDepositAmount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get cashierFiatDepositAmount;

  /// No description provided for @cashierFiatDepositAmountPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in {currency}'**
  String cashierFiatDepositAmountPlaceholder(Object currency);

  /// No description provided for @cashierFiatDepositBank.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashierFiatDepositBank;

  /// No description provided for @cashierFiatDepositBankAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Bank account number'**
  String get cashierFiatDepositBankAccountNumber;

  /// No description provided for @cashierFiatDepositBankAccountNumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'0123456'**
  String get cashierFiatDepositBankAccountNumberPlaceholder;

  /// No description provided for @cashierFiatDepositBankBranch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashierFiatDepositBankBranch;

  /// No description provided for @cashierFiatDepositBankCode.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashierFiatDepositBankCode;

  /// No description provided for @cashierFiatDepositBankCodePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'0005'**
  String get cashierFiatDepositBankCodePlaceholder;

  /// No description provided for @cashierFiatDepositBankInterac.
  ///
  /// In en, this message translates to:
  /// **'Interac'**
  String get cashierFiatDepositBankInterac;

  /// No description provided for @cashierFiatDepositBankInteracAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' ®Trademark of Interac Corp. Used under license. '**
  String get cashierFiatDepositBankInteracAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositBankInteracMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositBankInteracMessage;

  /// No description provided for @cashierFiatDepositBankInteracOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositBankInteracOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositBankPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Please select'**
  String get cashierFiatDepositBankPlaceholder;

  /// No description provided for @cashierFiatDepositBankTransfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfers'**
  String get cashierFiatDepositBankTransfer;

  /// No description provided for @cashierFiatDepositBankTransferKlarna.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashierFiatDepositBankTransferKlarna;

  /// No description provided for @cashierFiatDepositBankTransferKlarnaAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositBankTransferKlarnaAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositBankTransferKlarnaFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositBankTransferKlarnaFormDescription;

  /// No description provided for @cashierFiatDepositBankTransferKlarnaMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositBankTransferKlarnaMessage;

  /// No description provided for @cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositBankTransferQaicashFormDescription.
  ///
  /// In en, this message translates to:
  /// **'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. '**
  String get cashierFiatDepositBankTransferQaicashFormDescription;

  /// No description provided for @cashierFiatDepositBankTransferTrustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashierFiatDepositBankTransferTrustly;

  /// No description provided for @cashierFiatDepositBankTransferTrustlyAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositBankTransferTrustlyAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositBankTransferTrustlyFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositBankTransferTrustlyFormDescription;

  /// No description provided for @cashierFiatDepositBankTransferTrustlyIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashierFiatDepositBankTransferTrustlyIframeDescription;

  /// No description provided for @cashierFiatDepositBankTransferTrustlyMessage.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashierFiatDepositBankTransferTrustlyMessage;

  /// No description provided for @cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription.
  ///
  /// In en, this message translates to:
  /// **'Your deducted amount depends on the bank you use.'**
  String get cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription;

  /// No description provided for @cashierFiatDepositBankTransferVoucherAtmFee.
  ///
  /// In en, this message translates to:
  /// **'Depends on the bank you use'**
  String get cashierFiatDepositBankTransferVoucherAtmFee;

  /// No description provided for @cashierFiatDepositBarupayAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'1010345'**
  String get cashierFiatDepositBarupayAccountNumber;

  /// No description provided for @cashierFiatDepositBarupayBankBranch.
  ///
  /// In en, this message translates to:
  /// **'法人第二営業部 (102)'**
  String get cashierFiatDepositBarupayBankBranch;

  /// No description provided for @cashierFiatDepositBarupayBankName.
  ///
  /// In en, this message translates to:
  /// **'GMOあおぞらネット銀行 (0310)'**
  String get cashierFiatDepositBarupayBankName;

  /// No description provided for @cashierFiatDepositBarupayBeneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'エムシステムマネジメント'**
  String get cashierFiatDepositBarupayBeneficiaryname;

  /// No description provided for @cashierFiatDepositBic.
  ///
  /// In en, this message translates to:
  /// **'BIC'**
  String get cashierFiatDepositBic;

  /// No description provided for @cashierFiatDepositBitcasinoBarupayAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'7510561'**
  String get cashierFiatDepositBitcasinoBarupayAccountNumber;

  /// No description provided for @cashierFiatDepositBitcasinoBarupayBankBranch.
  ///
  /// In en, this message translates to:
  /// **'綾瀬支店（691）'**
  String get cashierFiatDepositBitcasinoBarupayBankBranch;

  /// No description provided for @cashierFiatDepositBitcasinoBarupayBankName.
  ///
  /// In en, this message translates to:
  /// **'三井住友銀行'**
  String get cashierFiatDepositBitcasinoBarupayBankName;

  /// No description provided for @cashierFiatDepositBitcasinoBarupayBeneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'株）LOVEWINE'**
  String get cashierFiatDepositBitcasinoBarupayBeneficiaryname;

  /// No description provided for @cashierFiatDepositBrite.
  ///
  /// In en, this message translates to:
  /// **'Brite'**
  String get cashierFiatDepositBrite;

  /// No description provided for @cashierFiatDepositBusinessLogicInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get cashierFiatDepositBusinessLogicInvalid;

  /// No description provided for @cashierFiatDepositBusinessLogicRequired.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get cashierFiatDepositBusinessLogicRequired;

  /// No description provided for @cashierFiatDepositCadGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositCadGlobalDescription;

  /// No description provided for @cashierFiatDepositCardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name'**
  String get cashierFiatDepositCardholder;

  /// No description provided for @cashierFiatDepositCardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashierFiatDepositCardnumber;

  /// No description provided for @cashierFiatDepositChoosePaymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Select new payment method'**
  String get cashierFiatDepositChoosePaymentMethod;

  /// No description provided for @cashierFiatDepositCity.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get cashierFiatDepositCity;

  /// No description provided for @cashierFiatDepositCityPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Yokohama-shi (English only)'**
  String get cashierFiatDepositCityPlaceholder;

  /// No description provided for @cashierFiatDepositCode.
  ///
  /// In en, this message translates to:
  /// **'CVV'**
  String get cashierFiatDepositCode;

  /// No description provided for @cashierFiatDepositContinue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get cashierFiatDepositContinue;

  /// No description provided for @cashierFiatDepositContinueDeposit.
  ///
  /// In en, this message translates to:
  /// **'Continue deposit'**
  String get cashierFiatDepositContinueDeposit;

  /// No description provided for @cashierFiatDepositCopyToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get cashierFiatDepositCopyToClipboard;

  /// No description provided for @cashierFiatDepositCpf.
  ///
  /// In en, this message translates to:
  /// **'CPF'**
  String get cashierFiatDepositCpf;

  /// No description provided for @cashierFiatDepositCpfAlreadyExistsCpf.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashierFiatDepositCpfAlreadyExistsCpf;

  /// No description provided for @cashierFiatDepositCpfDescription.
  ///
  /// In en, this message translates to:
  /// **'The details provided will be used in all future transactions'**
  String get cashierFiatDepositCpfDescription;

  /// No description provided for @cashierFiatDepositCpfCpf.
  ///
  /// In en, this message translates to:
  /// **'Invalid CPF'**
  String get cashierFiatDepositCpfCpf;

  /// No description provided for @cashierFiatDepositCreditCardAcapture.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatDepositCreditCardAcapture;

  /// No description provided for @cashierFiatDepositCreditCardAcaptureFormDescription.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositCreditCardAcaptureFormDescription;

  /// No description provided for @cashierFiatDepositCreditCardEMerchantPay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatDepositCreditCardEMerchantPay;

  /// No description provided for @cashierFiatDepositCreditCardEMerchantPayFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositCreditCardEMerchantPayFormDescription;

  /// No description provided for @cashierFiatDepositCreditcard.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatDepositCreditcard;

  /// No description provided for @cashierFiatDepositCreditcardAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositCreditcardAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositCreditcardEcommpay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatDepositCreditcardEcommpay;

  /// No description provided for @cashierFiatDepositCreditcardEcommpayFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositCreditcardEcommpayFormDescription;

  /// No description provided for @cashierFiatDepositCreditcardEcommpayIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositCreditcardEcommpayIframeDescription;

  /// No description provided for @cashierFiatDepositCreditcardEcommpayMessage.
  ///
  /// In en, this message translates to:
  /// **'Bear with us, you will get your account topped up in a couple of minutes.'**
  String get cashierFiatDepositCreditcardEcommpayMessage;

  /// No description provided for @cashierFiatDepositCreditcardIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositCreditcardIframeDescription;

  /// No description provided for @cashierFiatDepositCreditcardMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositCreditcardMessage;

  /// No description provided for @cashierFiatDepositCreditcardOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositCreditcardOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositCreditcardRavedirectFormDescription.
  ///
  /// In en, this message translates to:
  /// **'Withdrawals are not available for this payment method.\n'**
  String get cashierFiatDepositCreditcardRavedirectFormDescription;

  /// No description provided for @cashierFiatDepositCreditcardRavedirectMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositCreditcardRavedirectMessage;

  /// No description provided for @cashierFiatDepositCustomerFirstName.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashierFiatDepositCustomerFirstName;

  /// No description provided for @cashierFiatDepositCustomerFirstNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (English or Katakana)'**
  String get cashierFiatDepositCustomerFirstNamePlaceholder;

  /// No description provided for @cashierFiatDepositCustomerFullName.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashierFiatDepositCustomerFullName;

  /// No description provided for @cashierFiatDepositCustomerLastName.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashierFiatDepositCustomerLastName;

  /// No description provided for @cashierFiatDepositCustomerLastNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (English or Katakana)'**
  String get cashierFiatDepositCustomerLastNamePlaceholder;

  /// No description provided for @cashierFiatDepositDateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'Date of birth'**
  String get cashierFiatDepositDateOfBirth;

  /// No description provided for @cashierFiatDepositDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get cashierFiatDepositDelete;

  /// No description provided for @cashierFiatDepositDependsOnAmount.
  ///
  /// In en, this message translates to:
  /// **'Fee depends on amount'**
  String get cashierFiatDepositDependsOnAmount;

  /// No description provided for @cashierFiatDepositEcopayz.
  ///
  /// In en, this message translates to:
  /// **'ecoPayz'**
  String get cashierFiatDepositEcopayz;

  /// No description provided for @cashierFiatDepositEcopayzFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositEcopayzFormDescription;

  /// No description provided for @cashierFiatDepositEcopayzIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositEcopayzIframeDescription;

  /// No description provided for @cashierFiatDepositEcopayzMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositEcopayzMessage;

  /// No description provided for @cashierFiatDepositEnccreditcardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashierFiatDepositEnccreditcardnumber;

  /// No description provided for @cashierFiatDepositEnccvv.
  ///
  /// In en, this message translates to:
  /// **'CVV'**
  String get cashierFiatDepositEnccvv;

  /// No description provided for @cashierFiatDepositEurGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositEurGlobalDescription;

  /// No description provided for @cashierFiatDepositExpirymonth.
  ///
  /// In en, this message translates to:
  /// **'Expiry month'**
  String get cashierFiatDepositExpirymonth;

  /// No description provided for @cashierFiatDepositExpiryyear.
  ///
  /// In en, this message translates to:
  /// **'Expiry year '**
  String get cashierFiatDepositExpiryyear;

  /// No description provided for @cashierFiatDepositEzeebillProviderBankTransferJpyLimits.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts <b>{min} / {max}</b>\n'**
  String cashierFiatDepositEzeebillProviderBankTransferJpyLimits(Object min, Object max);

  /// No description provided for @cashierFiatDepositEzeebillCityPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Yokohama shi (English only)'**
  String get cashierFiatDepositEzeebillCityPlaceholder;

  /// No description provided for @cashierFiatDepositEzeebillStatePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa ken (English only)'**
  String get cashierFiatDepositEzeebillStatePlaceholder;

  /// No description provided for @cashierFiatDepositFailureMessage.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashierFiatDepositFailureMessage;

  /// No description provided for @cashierFiatDepositFee.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatDepositFee;

  /// No description provided for @cashierFiatDepositFeeAdd.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatDepositFeeAdd;

  /// No description provided for @cashierFiatDepositFeeDeduct.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatDepositFeeDeduct;

  /// No description provided for @cashierFiatDepositFirstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashierFiatDepositFirstname;

  /// No description provided for @cashierFiatDepositFree.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get cashierFiatDepositFree;

  /// No description provided for @cashierFiatDepositGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositGlobalDescription;

  /// No description provided for @cashierFiatDepositGoBack.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashierFiatDepositGoBack;

  /// No description provided for @cashierFiatDepositHelp2PayQaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Account Number Deposit'**
  String get cashierFiatDepositHelp2PayQaicash;

  /// No description provided for @cashierFiatDepositHelp2PayQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositHelp2PayQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositHelp2PayQaicashFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositHelp2PayQaicashFormDescription;

  /// No description provided for @cashierFiatDepositHelp2PayQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashierFiatDepositHelp2PayQaicashMessage;

  /// No description provided for @cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositIban.
  ///
  /// In en, this message translates to:
  /// **'IBAN'**
  String get cashierFiatDepositIban;

  /// No description provided for @cashierFiatDepositInovapayLocalBankTransferBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'Bank transfers can take up to 1 business day to be confirmed'**
  String get cashierFiatDepositInovapayLocalBankTransferBrlLimits;

  /// No description provided for @cashierFiatDepositInstant.
  ///
  /// In en, this message translates to:
  /// **'INSTANT'**
  String get cashierFiatDepositInstant;

  /// No description provided for @cashierFiatDepositInvalidCpfCpf.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid CPF'**
  String get cashierFiatDepositInvalidCpfCpf;

  /// No description provided for @cashierFiatDepositInvalidPhonePhone.
  ///
  /// In en, this message translates to:
  /// **'The phone number must be in a valid format'**
  String get cashierFiatDepositInvalidPhonePhone;

  /// No description provided for @cashierFiatDepositInvalidRequest.
  ///
  /// In en, this message translates to:
  /// **'Invalid field {field}'**
  String cashierFiatDepositInvalidRequest(Object field);

  /// Invalid Bank account number
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank Account number'**
  String get cashierFiatDepositInvalidBankAccountNumber;

  /// No description provided for @cashierFiatDepositIsNotPositiveAmount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get cashierFiatDepositIsNotPositiveAmount;

  /// No description provided for @cashierFiatDepositJetonCorefy.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatDepositJetonCorefy;

  /// No description provided for @cashierFiatDepositJetonCorefyAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositJetonCorefyAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositJetonCorefyFormDescription.
  ///
  /// In en, this message translates to:
  /// **'Your deducted amount depends on the bank you use.'**
  String get cashierFiatDepositJetonCorefyFormDescription;

  /// No description provided for @cashierFiatDepositJetonCorefyOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositJetonCorefyOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositJetonExchangeRate.
  ///
  /// In en, this message translates to:
  /// **'Estimated USDT Price'**
  String get cashierFiatDepositJetonExchangeRate;

  /// No description provided for @cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits.
  ///
  /// In en, this message translates to:
  /// **'Daily deposit limit total of USD 500,000 every 24 hours'**
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits;

  /// Additional warning under limits
  ///
  /// In en, this message translates to:
  /// **'‎'**
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits;

  /// No description provided for @cashierFiatDepositJpy_instantBankTransferFee.
  ///
  /// In en, this message translates to:
  /// **'Depends on the bank you use '**
  String get cashierFiatDepositJpy_instantBankTransferFee;

  /// No description provided for @cashierFiatDepositJpyGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositJpyGlobalDescription;

  /// No description provided for @cashierFiatDepositKeitapayAddressPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Motomachi 1-1-1 (English, Japanese)'**
  String get cashierFiatDepositKeitapayAddressPlaceholder;

  /// No description provided for @cashierFiatDepositKeitapayBankBranchPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Please select  bank branch from the list'**
  String get cashierFiatDepositKeitapayBankBranchPlaceholder;

  /// No description provided for @cashierFiatDepositKeitapayCustomerFirstName.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (Katakana only)'**
  String get cashierFiatDepositKeitapayCustomerFirstName;

  /// No description provided for @cashierFiatDepositKeitapayCustomerFirstNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (Katakana only)'**
  String get cashierFiatDepositKeitapayCustomerFirstNamePlaceholder;

  /// No description provided for @cashierFiatDepositKeitapayCustomerLastName.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (Katakana only)'**
  String get cashierFiatDepositKeitapayCustomerLastName;

  /// No description provided for @cashierFiatDepositKeitapayCustomerLastNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (Katakana only)'**
  String get cashierFiatDepositKeitapayCustomerLastNamePlaceholder;

  /// No description provided for @cashierFiatDepositKeytaPayBankTransferJpyLimits.
  ///
  /// In en, this message translates to:
  /// **'Scheduled maintenance will be carried out on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.'**
  String get cashierFiatDepositKeytaPayBankTransferJpyLimits;

  /// No description provided for @cashierFiatDepositLastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashierFiatDepositLastname;

  /// No description provided for @cashierFiatDepositLocalBankTransferInovapayFormDescription.
  ///
  /// In en, this message translates to:
  /// **'To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank! '**
  String get cashierFiatDepositLocalBankTransferInovapayFormDescription;

  /// No description provided for @cashierFiatDepositLocalBankTransferPinBankFormDescription.
  ///
  /// In en, this message translates to:
  /// **' To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank!'**
  String get cashierFiatDepositLocalBankTransferPinBankFormDescription;

  /// No description provided for @cashierFiatDepositMaxLimit.
  ///
  /// In en, this message translates to:
  /// **'Max  '**
  String get cashierFiatDepositMaxLimit;

  /// No description provided for @cashierFiatDepositMinAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 20'**
  String get cashierFiatDepositMinAmount;

  /// No description provided for @cashierFiatDepositMinLimit.
  ///
  /// In en, this message translates to:
  /// **'Min'**
  String get cashierFiatDepositMinLimit;

  /// No description provided for @cashierFiatDepositModalFooter.
  ///
  /// In en, this message translates to:
  /// **'&nbsp;'**
  String get cashierFiatDepositModalFooter;

  /// No description provided for @cashierFiatDepositModalInstruction.
  ///
  /// In en, this message translates to:
  /// **'In order to complete the transaction, make a bank transfer to this account with the details following below.'**
  String get cashierFiatDepositModalInstruction;

  /// No description provided for @cashierFiatDepositMuchbetter.
  ///
  /// In en, this message translates to:
  /// **'MuchBetter'**
  String get cashierFiatDepositMuchbetter;

  /// No description provided for @cashierFiatDepositMuchbetterFormDescription.
  ///
  /// In en, this message translates to:
  /// **'1% fee is applied to all deposits lower than 50 EUR or 80 CAD.\n<span>Don\'t have an account? <a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>'**
  String get cashierFiatDepositMuchbetterFormDescription;

  /// No description provided for @cashierFiatDepositMuchbetterIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositMuchbetterIframeDescription;

  /// No description provided for @cashierFiatDepositMuchbetterMessage.
  ///
  /// In en, this message translates to:
  /// **'Please now log into your MuchBetter APP and click to confirm your deposit. \nYour Account will then be immediately topped up.'**
  String get cashierFiatDepositMuchbetterMessage;

  /// No description provided for @cashierFiatDepositNationalid.
  ///
  /// In en, this message translates to:
  /// **'CPF/CURP/DNI/CI...'**
  String get cashierFiatDepositNationalid;

  /// No description provided for @cashierFiatDepositNetBankingQaicash.
  ///
  /// In en, this message translates to:
  /// **'Online Banking'**
  String get cashierFiatDepositNetBankingQaicash;

  /// No description provided for @cashierFiatDepositNetBankingQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositNetBankingQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositNetBankingQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositNetBankingQaicashMessage;

  /// No description provided for @cashierFiatDepositNetBankingQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositNetBankingQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositNeteller.
  ///
  /// In en, this message translates to:
  /// **'Neteller'**
  String get cashierFiatDepositNeteller;

  /// No description provided for @cashierFiatDepositNetellerAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositNetellerAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositNetellerFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositNetellerFormDescription;

  /// No description provided for @cashierFiatDepositNetellerMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositNetellerMessage;

  /// No description provided for @cashierFiatDepositNetellerOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositNetellerOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositNextStep.
  ///
  /// In en, this message translates to:
  /// **'Next step'**
  String get cashierFiatDepositNextStep;

  /// No description provided for @cashierFiatDepositNip.
  ///
  /// In en, this message translates to:
  /// **'NIP'**
  String get cashierFiatDepositNip;

  /// No description provided for @cashierFiatDepositNoExtraInfoNeeded.
  ///
  /// In en, this message translates to:
  /// **'No extra info needed'**
  String get cashierFiatDepositNoExtraInfoNeeded;

  /// No description provided for @cashierFiatDepositOverview.
  ///
  /// In en, this message translates to:
  /// **'Payment overview'**
  String get cashierFiatDepositOverview;

  /// No description provided for @cashierFiatDepositPagsmileCustomerFirstNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. John'**
  String get cashierFiatDepositPagsmileCustomerFirstNamePlaceholder;

  /// No description provided for @cashierFiatDepositPagsmileCustomerLastNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Smith'**
  String get cashierFiatDepositPagsmileCustomerLastNamePlaceholder;

  /// No description provided for @cashierFiatDepositPagsmilePhone.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashierFiatDepositPagsmilePhone;

  /// No description provided for @cashierFiatDepositPagsmilePhonePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashierFiatDepositPagsmilePhonePlaceholder;

  /// No description provided for @cashierFiatDepositPagsmilePixBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'PIX deposits can take up to 10 minutes to be confirmed.'**
  String get cashierFiatDepositPagsmilePixBrlLimits;

  /// No description provided for @cashierFiatDepositPassword.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get cashierFiatDepositPassword;

  /// No description provided for @cashierFiatDepositPay4funWebredirectBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun deposits are credited instantly'**
  String get cashierFiatDepositPay4funWebredirectBrlLimits;

  /// No description provided for @cashierFiatDepositPaymentMethods.
  ///
  /// In en, this message translates to:
  /// **'Payment methods'**
  String get cashierFiatDepositPaymentMethods;

  /// No description provided for @cashierFiatDepositPaypayCorefy.
  ///
  /// In en, this message translates to:
  /// **'PayPay'**
  String get cashierFiatDepositPaypayCorefy;

  /// No description provided for @cashierFiatDepositPaypayCorefyAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositPaypayCorefyAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositPaypayCorefyOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositPaypayCorefyOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositPaysafecard.
  ///
  /// In en, this message translates to:
  /// **'Paysafecard'**
  String get cashierFiatDepositPaysafecard;

  /// No description provided for @cashierFiatDepositPaysafecardFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositPaysafecardFormDescription;

  /// No description provided for @cashierFiatDepositPaysafecardIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'This transaction may contain a fee.'**
  String get cashierFiatDepositPaysafecardIframeDescription;

  /// No description provided for @cashierFiatDepositPaysafecardMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositPaysafecardMessage;

  /// No description provided for @cashierFiatDepositPersonalDetails.
  ///
  /// In en, this message translates to:
  /// **'Payment details'**
  String get cashierFiatDepositPersonalDetails;

  /// No description provided for @cashierFiatDepositPhone.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashierFiatDepositPhone;

  /// No description provided for @cashierFiatDepositPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashierFiatDepositPhoneNumber;

  /// No description provided for @cashierFiatDepositPhonePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. 11999999999)'**
  String get cashierFiatDepositPhonePlaceholder;

  /// No description provided for @cashierFiatDepositPhonePlaceholderKes.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +254 999 9999999)'**
  String get cashierFiatDepositPhonePlaceholderKes;

  /// No description provided for @cashierFiatDepositPhonePlaceholderTzs.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +255 999 999 999)'**
  String get cashierFiatDepositPhonePlaceholderTzs;

  /// No description provided for @cashierFiatDepositPhonePlaceholderUgx.
  ///
  /// In en, this message translates to:
  /// **'Phone number (eg. +256 999 99 9999)'**
  String get cashierFiatDepositPhonePlaceholderUgx;

  /// No description provided for @cashierFiatDepositPhonenumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Phone (e.g. UK 4472137127)'**
  String get cashierFiatDepositPhonenumberPlaceholder;

  /// No description provided for @cashierFiatDepositPleaseEnterAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter amount'**
  String get cashierFiatDepositPleaseEnterAmount;

  /// No description provided for @cashierFiatDepositPleaseEnterCpfMessage.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your CPF'**
  String get cashierFiatDepositPleaseEnterCpfMessage;

  /// No description provided for @cashierFiatDepositPleaseEnterPersonalDetailsMessage.
  ///
  /// In en, this message translates to:
  /// **'Please enter your mobile number'**
  String get cashierFiatDepositPleaseEnterPersonalDetailsMessage;

  /// No description provided for @cashierFiatDepositPostcode.
  ///
  /// In en, this message translates to:
  /// **'Postcode'**
  String get cashierFiatDepositPostcode;

  /// No description provided for @cashierFiatDepositReceived.
  ///
  /// In en, this message translates to:
  /// **'<b>{moneyIcon}</b> received'**
  String cashierFiatDepositReceived(Object moneyIcon);

  /// No description provided for @cashierFiatDepositRequired.
  ///
  /// In en, this message translates to:
  /// **'Field required {field}'**
  String cashierFiatDepositRequired(Object field);

  /// No description provided for @cashierFiatDepositRequiredCpf.
  ///
  /// In en, this message translates to:
  /// **'CPF is required'**
  String get cashierFiatDepositRequiredCpf;

  /// No description provided for @cashierFiatDepositRequiredFirstname.
  ///
  /// In en, this message translates to:
  /// **'First name is required'**
  String get cashierFiatDepositRequiredFirstname;

  /// No description provided for @cashierFiatDepositRequiredLastname.
  ///
  /// In en, this message translates to:
  /// **'Last name is required'**
  String get cashierFiatDepositRequiredLastname;

  /// No description provided for @cashierFiatDepositRollingLimitExceed.
  ///
  /// In en, this message translates to:
  /// **'The amount entered exceeds your deposit limit.'**
  String get cashierFiatDepositRollingLimitExceed;

  /// No description provided for @cashierFiatDepositSavedAccounts.
  ///
  /// In en, this message translates to:
  /// **'Saved accounts'**
  String get cashierFiatDepositSavedAccounts;

  /// No description provided for @cashierFiatDepositService.
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get cashierFiatDepositService;

  /// No description provided for @cashierFiatDepositSkrill.
  ///
  /// In en, this message translates to:
  /// **'Skrill'**
  String get cashierFiatDepositSkrill;

  /// No description provided for @cashierFiatDepositSkrillAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositSkrillAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositSkrillFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillFormDescription;

  /// No description provided for @cashierFiatDepositSkrillIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillIframeDescription;

  /// No description provided for @cashierFiatDepositSkrillMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositSkrillMessage;

  /// No description provided for @cashierFiatDepositSkrillOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositSkrillOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositSkrillqcoIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillqcoIframeDescription;

  /// No description provided for @cashierFiatDepositSkrillqcoMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillqcoMessage;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Rapid Transfer'**
  String get cashierFiatDepositSkrillqcoRapidtransfer;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransferFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillqcoRapidtransferFormDescription;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransferIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillqcoRapidtransferIframeDescription;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransferMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositSkrillqcoRapidtransferMessage;

  /// No description provided for @cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositSofort.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashierFiatDepositSofort;

  /// No description provided for @cashierFiatDepositSofortFormDescription.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositSofortFormDescription;

  /// No description provided for @cashierFiatDepositSofortMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositSofortMessage;

  /// No description provided for @cashierFiatDepositSofortOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositSofortOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashierFiatDepositSomethingWentWrong;

  /// No description provided for @cashierFiatDepositSportsbetBarupayAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'7510561'**
  String get cashierFiatDepositSportsbetBarupayAccountNumber;

  /// No description provided for @cashierFiatDepositSportsbetBarupayBankBranch.
  ///
  /// In en, this message translates to:
  /// **'綾瀬支店（691）'**
  String get cashierFiatDepositSportsbetBarupayBankBranch;

  /// No description provided for @cashierFiatDepositSportsbetBarupayBankName.
  ///
  /// In en, this message translates to:
  /// **'三井住友銀行'**
  String get cashierFiatDepositSportsbetBarupayBankName;

  /// No description provided for @cashierFiatDepositSportsbetBarupayBeneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'株）LOVEWINE'**
  String get cashierFiatDepositSportsbetBarupayBeneficiaryname;

  /// No description provided for @cashierFiatDepositSsn.
  ///
  /// In en, this message translates to:
  /// **'SSN'**
  String get cashierFiatDepositSsn;

  /// No description provided for @cashierFiatDepositState.
  ///
  /// In en, this message translates to:
  /// **'Prefecture'**
  String get cashierFiatDepositState;

  /// No description provided for @cashierFiatDepositStatePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa-ken (English only)'**
  String get cashierFiatDepositStatePlaceholder;

  /// No description provided for @cashierFiatDepositSubmit.
  ///
  /// In en, this message translates to:
  /// **'Save mobile number'**
  String get cashierFiatDepositSubmit;

  /// No description provided for @cashierFiatDepositSubtotal.
  ///
  /// In en, this message translates to:
  /// **'Will receive'**
  String get cashierFiatDepositSubtotal;

  /// No description provided for @cashierFiatDepositSuccessMessage.
  ///
  /// In en, this message translates to:
  /// **'Your deposit is submitted'**
  String get cashierFiatDepositSuccessMessage;

  /// No description provided for @cashierFiatDepositSumopayAnimex.
  ///
  /// In en, this message translates to:
  /// **'Sumo Pay'**
  String get cashierFiatDepositSumopayAnimex;

  /// No description provided for @cashierFiatDepositSumopayAnimexFormDescription.
  ///
  /// In en, this message translates to:
  /// **'Attention Your bank may charge you an extra fee. Please remember to put only the order number on your bank deposit slip. (1) I confirm that I am the account holder that I am using. (2) I confirm that I do not use company account.'**
  String get cashierFiatDepositSumopayAnimexFormDescription;

  /// No description provided for @cashierFiatDepositSumopayAnimexMessage.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashierFiatDepositSumopayAnimexMessage;

  /// No description provided for @cashierFiatDepositSumopayAnimexOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositSumopayAnimexOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositThbGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositThbGlobalDescription;

  /// No description provided for @cashierFiatDepositTimeframeBankBrite.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeBankBrite;

  /// No description provided for @cashierFiatDepositTimeframeBankInterac.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashierFiatDepositTimeframeBankInterac;

  /// No description provided for @cashierFiatDepositTimeframeBankTransferKlarna.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeBankTransferKlarna;

  /// No description provided for @cashierFiatDepositTimeframeBankTransferTrustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeBankTransferTrustly;

  /// No description provided for @cashierFiatDepositTimeframeCreditcard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeCreditcard;

  /// No description provided for @cashierFiatDepositTimeframeCreditcardEcommpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeCreditcardEcommpay;

  /// No description provided for @cashierFiatDepositTimeframeCreditcardRavedirect.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeCreditcardRavedirect;

  /// No description provided for @cashierFiatDepositTimeframeEcopayz.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeEcopayz;

  /// No description provided for @cashierFiatDepositTimeframeHelp2PayQaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashierFiatDepositTimeframeHelp2PayQaicash;

  /// No description provided for @cashierFiatDepositTimeframeJetonCorefy.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeJetonCorefy;

  /// No description provided for @cashierFiatDepositTimeframeMuchbetter.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeMuchbetter;

  /// No description provided for @cashierFiatDepositTimeframeNetBankingQaicash.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashierFiatDepositTimeframeNetBankingQaicash;

  /// No description provided for @cashierFiatDepositTimeframeNeteller.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeNeteller;

  /// No description provided for @cashierFiatDepositTimeframePaypayCorefy.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashierFiatDepositTimeframePaypayCorefy;

  /// No description provided for @cashierFiatDepositTimeframePaysafecard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframePaysafecard;

  /// No description provided for @cashierFiatDepositTimeframeSkrill.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeSkrill;

  /// No description provided for @cashierFiatDepositTimeframeSkrillqco.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeSkrillqco;

  /// No description provided for @cashierFiatDepositTimeframeSkrillqcoRapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeSkrillqcoRapidtransfer;

  /// No description provided for @cashierFiatDepositTimeframeSofort.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeSofort;

  /// No description provided for @cashierFiatDepositTimeframeSumopayAnimex.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashierFiatDepositTimeframeSumopayAnimex;

  /// No description provided for @cashierFiatDepositTimeframeTrinityQaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashierFiatDepositTimeframeTrinityQaicash;

  /// No description provided for @cashierFiatDepositTimeframeTrustly.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatDepositTimeframeTrustly;

  /// No description provided for @cashierFiatDepositTimeframeWebredirectSticpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeWebredirectSticpay;

  /// No description provided for @cashierFiatDepositTimeframeXpayQrQaicash.
  ///
  /// In en, this message translates to:
  /// **'<15 min'**
  String get cashierFiatDepositTimeframeXpayQrQaicash;

  /// No description provided for @cashierFiatDepositTimeframeZimpler.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatDepositTimeframeZimpler;

  /// No description provided for @cashierFiatDepositTotal.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatDepositTotal;

  /// No description provided for @cashierFiatDepositTotalAdd.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatDepositTotalAdd;

  /// No description provided for @cashierFiatDepositTotalDeduct.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatDepositTotalDeduct;

  /// No description provided for @cashierFiatDepositTransactionId.
  ///
  /// In en, this message translates to:
  /// **'Transaction id '**
  String get cashierFiatDepositTransactionId;

  /// No description provided for @cashierFiatDepositTrinityQaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatDepositTrinityQaicash;

  /// No description provided for @cashierFiatDepositTrinityQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositTrinityQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositTrinityQaicashFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositTrinityQaicashFormDescription;

  /// No description provided for @cashierFiatDepositTrinityQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositTrinityQaicashMessage;

  /// No description provided for @cashierFiatDepositTrinityQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositTrinityQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositTrustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashierFiatDepositTrustly;

  /// No description provided for @cashierFiatDepositTrustlyFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositTrustlyFormDescription;

  /// No description provided for @cashierFiatDepositTrustlyIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashierFiatDepositTrustlyIframeDescription;

  /// No description provided for @cashierFiatDepositTrustlyMessage.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashierFiatDepositTrustlyMessage;

  /// No description provided for @cashierFiatDepositTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get cashierFiatDepositTryAgain;

  /// No description provided for @cashierFiatDepositUnionpay.
  ///
  /// In en, this message translates to:
  /// **'Unionpay'**
  String get cashierFiatDepositUnionpay;

  /// No description provided for @cashierFiatDepositUnionpayQr.
  ///
  /// In en, this message translates to:
  /// **'Unionpay QR'**
  String get cashierFiatDepositUnionpayQr;

  /// No description provided for @cashierFiatDepositUpTo48h.
  ///
  /// In en, this message translates to:
  /// **'Up to 24h'**
  String get cashierFiatDepositUpTo48h;

  /// No description provided for @cashierFiatDepositUsdtGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositUsdtGlobalDescription;

  /// No description provided for @cashierFiatDepositUsername.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get cashierFiatDepositUsername;

  /// No description provided for @cashierFiatDepositWebredirectSticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashierFiatDepositWebredirectSticpay;

  /// No description provided for @cashierFiatDepositWebredirectSticpayFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositWebredirectSticpayFormDescription;

  /// No description provided for @cashierFiatDepositWebredirectSticpayIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositWebredirectSticpayIframeDescription;

  /// No description provided for @cashierFiatDepositWebredirectSticpayMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositWebredirectSticpayMessage;

  /// No description provided for @cashierFiatDepositWechat.
  ///
  /// In en, this message translates to:
  /// **'Wechat'**
  String get cashierFiatDepositWechat;

  /// No description provided for @cashierFiatDepositXpayQrQaicash.
  ///
  /// In en, this message translates to:
  /// **'QR'**
  String get cashierFiatDepositXpayQrQaicash;

  /// No description provided for @cashierFiatDepositXpayQrQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'Please complete the payment within 3 minutes; otherwise the QR code will be expired, thank you.  '**
  String get cashierFiatDepositXpayQrQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositXpayQrQaicashFormDescription.
  ///
  /// In en, this message translates to:
  /// **'There will be a decimal difference of deposit amount added ranging from THB 0.01 to THB 0.99. The payment must be made with the exact amount displayed in the amount section to avoid any deposit delays.'**
  String get cashierFiatDepositXpayQrQaicashFormDescription;

  /// No description provided for @cashierFiatDepositXpayQrQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositXpayQrQaicashMessage;

  /// No description provided for @cashierFiatDepositXpayQrQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositXpayQrQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositYouWillBeRedirected.
  ///
  /// In en, this message translates to:
  /// **'You will be redirected and new window will be opened'**
  String get cashierFiatDepositYouWillBeRedirected;

  /// No description provided for @cashierFiatDepositZimpler.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatDepositZimpler;

  /// No description provided for @cashierFiatDepositZimplerAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositZimplerAlmostDoneMessage;

  /// No description provided for @cashierFiatDepositZimplerFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositZimplerFormDescription;

  /// No description provided for @cashierFiatDepositZimplerIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatDepositZimplerIframeDescription;

  /// No description provided for @cashierFiatDepositZimplerMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatDepositZimplerMessage;

  /// No description provided for @cashierFiatDepositZimplerOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatDepositZimplerOpenNewWindowTitle;

  /// No description provided for @cashierFiatDepositZipCode.
  ///
  /// In en, this message translates to:
  /// **'ZIP code'**
  String get cashierFiatDepositZipCode;

  /// No description provided for @cashierFiatDepositZipCodePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'123456'**
  String get cashierFiatDepositZipCodePlaceholder;

  /// No description provided for @cashierFiatEstimatedCurrencyRate.
  ///
  /// In en, this message translates to:
  /// **'Estimated {currency} Price'**
  String cashierFiatEstimatedCurrencyRate(Object currency);

  /// No description provided for @cashierFiatEur.
  ///
  /// In en, this message translates to:
  /// **'EUR'**
  String get cashierFiatEur;

  /// No description provided for @cashierFiatExpDate.
  ///
  /// In en, this message translates to:
  /// **'Exp. Date'**
  String get cashierFiatExpDate;

  /// No description provided for @cashierFiatFlatFee.
  ///
  /// In en, this message translates to:
  /// **'Flat fee'**
  String get cashierFiatFlatFee;

  /// No description provided for @cashierFiatGel.
  ///
  /// In en, this message translates to:
  /// **'GEL '**
  String get cashierFiatGel;

  /// No description provided for @cashierFiatIdr.
  ///
  /// In en, this message translates to:
  /// **'IDR'**
  String get cashierFiatIdr;

  /// No description provided for @cashierFiatInr.
  ///
  /// In en, this message translates to:
  /// **'INR'**
  String get cashierFiatInr;

  /// No description provided for @cashierFiatIqd.
  ///
  /// In en, this message translates to:
  /// **'IQD'**
  String get cashierFiatIqd;

  /// No description provided for @cashierFiatJetonProviderBankTransferVoucherAtmTitle.
  ///
  /// In en, this message translates to:
  /// **'ATM Voucher'**
  String get cashierFiatJetonProviderBankTransferVoucherAtmTitle;

  /// No description provided for @cashierFiatJpy.
  ///
  /// In en, this message translates to:
  /// **'JPY'**
  String get cashierFiatJpy;

  /// No description provided for @cashierFiatKrw.
  ///
  /// In en, this message translates to:
  /// **'KRW'**
  String get cashierFiatKrw;

  /// No description provided for @cashierFiatMinMaxDeposit.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts <b>{min} / {max}</b>\n'**
  String cashierFiatMinMaxDeposit(Object min, Object max);

  /// No description provided for @cashierFiatMinMaxDepositLabel.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum deposit amounts'**
  String get cashierFiatMinMaxDepositLabel;

  /// No description provided for @cashierFiatMinMaxWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum withdrawal amounts <b>{min} / {max}</b>'**
  String cashierFiatMinMaxWithdraw(Object min, Object max);

  /// No description provided for @cashierFiatMinMaxWithdrawalLabel.
  ///
  /// In en, this message translates to:
  /// **'Minimum and maximum withdrawal amounts'**
  String get cashierFiatMinMaxWithdrawalLabel;

  /// No description provided for @cashierFiatMxn.
  ///
  /// In en, this message translates to:
  /// **'MXN'**
  String get cashierFiatMxn;

  /// No description provided for @cashierFiatMyr.
  ///
  /// In en, this message translates to:
  /// **'MYR'**
  String get cashierFiatMyr;

  /// No description provided for @cashierFiatPen.
  ///
  /// In en, this message translates to:
  /// **'PEN'**
  String get cashierFiatPen;

  /// No description provided for @cashierFiatPkr.
  ///
  /// In en, this message translates to:
  /// **'PKR'**
  String get cashierFiatPkr;

  /// No description provided for @cashierFiatPlacedOrderDescription.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy a <b>{amount}</b> ticket voucher.'**
  String cashierFiatPlacedOrderDescription(Object amount);

  /// No description provided for @cashierFiatRub.
  ///
  /// In en, this message translates to:
  /// **'RUB'**
  String get cashierFiatRub;

  /// No description provided for @cashierFiatSumopayAmountDesc.
  ///
  /// In en, this message translates to:
  /// **'<b>{currency}</b> - This amount could not be deposited with this payment method, please choose one of the following amounts below.'**
  String cashierFiatSumopayAmountDesc(Object currency);

  /// No description provided for @cashierFiatThb.
  ///
  /// In en, this message translates to:
  /// **'THB'**
  String get cashierFiatThb;

  /// No description provided for @cashierFiatTry.
  ///
  /// In en, this message translates to:
  /// **'TRY'**
  String get cashierFiatTry;

  /// No description provided for @cashierFiatUah.
  ///
  /// In en, this message translates to:
  /// **'UAH'**
  String get cashierFiatUah;

  /// No description provided for @cashierFiatUsd.
  ///
  /// In en, this message translates to:
  /// **'USD'**
  String get cashierFiatUsd;

  /// No description provided for @cashierFiatUsdt.
  ///
  /// In en, this message translates to:
  /// **'USDT'**
  String get cashierFiatUsdt;

  /// No description provided for @cashierFiatVnd.
  ///
  /// In en, this message translates to:
  /// **'VND'**
  String get cashierFiatVnd;

  /// No description provided for @cashierFiatWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashierFiatWithdrawal;

  /// No description provided for @cashierFiatWithdrawalStarted.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal has been started'**
  String get cashierFiatWithdrawalStarted;

  /// No description provided for @cashierFiatWithdrawalAccountid.
  ///
  /// In en, this message translates to:
  /// **'Account ID'**
  String get cashierFiatWithdrawalAccountid;

  /// No description provided for @cashierFiatWithdrawalAccountnumber.
  ///
  /// In en, this message translates to:
  /// **'Account number'**
  String get cashierFiatWithdrawalAccountnumber;

  /// No description provided for @cashierFiatWithdrawalAccounttype.
  ///
  /// In en, this message translates to:
  /// **'Account type'**
  String get cashierFiatWithdrawalAccounttype;

  /// No description provided for @cashierFiatWithdrawalAddress.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get cashierFiatWithdrawalAddress;

  /// No description provided for @cashierFiatWithdrawalAddressPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Motomachi 1-1-1 (English, Japanese)'**
  String get cashierFiatWithdrawalAddressPlaceholder;

  /// No description provided for @cashierFiatWithdrawalAmount.
  ///
  /// In en, this message translates to:
  /// **'Enter amount in USDT'**
  String get cashierFiatWithdrawalAmount;

  /// No description provided for @cashierFiatWithdrawalAmountExchangeRate.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get cashierFiatWithdrawalAmountExchangeRate;

  /// No description provided for @cashierFiatWithdrawalBankAccountDigit.
  ///
  /// In en, this message translates to:
  /// **'Bank account digit (1 digit)'**
  String get cashierFiatWithdrawalBankAccountDigit;

  /// No description provided for @cashierFiatWithdrawalBankAccountDigitPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'1'**
  String get cashierFiatWithdrawalBankAccountDigitPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankAccountName.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashierFiatWithdrawalBankAccountName;

  /// No description provided for @cashierFiatWithdrawalBankAccountNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashierFiatWithdrawalBankAccountNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankAccountNumber.
  ///
  /// In en, this message translates to:
  /// **'Bank account number'**
  String get cashierFiatWithdrawalBankAccountNumber;

  /// No description provided for @cashierFiatWithdrawalBankAccountNumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'0123456'**
  String get cashierFiatWithdrawalBankAccountNumberPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankAccountType.
  ///
  /// In en, this message translates to:
  /// **'Bank account type'**
  String get cashierFiatWithdrawalBankAccountType;

  /// No description provided for @cashierFiatWithdrawalBankAccountTypePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Bank account type'**
  String get cashierFiatWithdrawalBankAccountTypePlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankAddress.
  ///
  /// In en, this message translates to:
  /// **'Bank address'**
  String get cashierFiatWithdrawalBankAddress;

  /// No description provided for @cashierFiatWithdrawalBankBranch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashierFiatWithdrawalBankBranch;

  /// No description provided for @cashierFiatWithdrawalBankBranchDigit.
  ///
  /// In en, this message translates to:
  /// **'Bank branch digit (1 digit)'**
  String get cashierFiatWithdrawalBankBranchDigit;

  /// No description provided for @cashierFiatWithdrawalBankBranchDigitPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'1'**
  String get cashierFiatWithdrawalBankBranchDigitPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankBranchNumber.
  ///
  /// In en, this message translates to:
  /// **'Bank branch number'**
  String get cashierFiatWithdrawalBankBranchNumber;

  /// No description provided for @cashierFiatWithdrawalBankBranchNumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'480'**
  String get cashierFiatWithdrawalBankBranchNumberPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankBranchPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'ヨコハマ (Katakana only)'**
  String get cashierFiatWithdrawalBankBranchPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankCardNumber.
  ///
  /// In en, this message translates to:
  /// **'Bank card number'**
  String get cashierFiatWithdrawalBankCardNumber;

  /// No description provided for @cashierFiatWithdrawalBankCode.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashierFiatWithdrawalBankCode;

  /// No description provided for @cashierFiatWithdrawalBankCodePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'0005'**
  String get cashierFiatWithdrawalBankCodePlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankId.
  ///
  /// In en, this message translates to:
  /// **'Bank ID'**
  String get cashierFiatWithdrawalBankId;

  /// No description provided for @cashierFiatWithdrawalBankIfsc.
  ///
  /// In en, this message translates to:
  /// **'IFSC code'**
  String get cashierFiatWithdrawalBankIfsc;

  /// No description provided for @cashierFiatWithdrawalBankIfscPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Sample ABAB0004321'**
  String get cashierFiatWithdrawalBankIfscPlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankName.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashierFiatWithdrawalBankName;

  /// No description provided for @cashierFiatWithdrawalBankNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'MUFG'**
  String get cashierFiatWithdrawalBankNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalBankSwift.
  ///
  /// In en, this message translates to:
  /// **'Bank SWIFT code'**
  String get cashierFiatWithdrawalBankSwift;

  /// No description provided for @cashierFiatWithdrawalBankTransfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatWithdrawalBankTransfer;

  /// No description provided for @cashierFiatWithdrawalBankTransferAnimex.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatWithdrawalBankTransferAnimex;

  /// No description provided for @cashierFiatWithdrawalBankTransferAnimexMessage.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashierFiatWithdrawalBankTransferAnimexMessage;

  /// No description provided for @cashierFiatWithdrawalBankTransferBrite.
  ///
  /// In en, this message translates to:
  /// **'Brite Bank Transfer'**
  String get cashierFiatWithdrawalBankTransferBrite;

  /// No description provided for @cashierFiatWithdrawalBankTransferBriteFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalBankTransferBriteFormDescription;

  /// No description provided for @cashierFiatWithdrawalBankTransferBriteMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalBankTransferBriteMessage;

  /// No description provided for @cashierFiatWithdrawalBankTransferTrustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashierFiatWithdrawalBankTransferTrustly;

  /// No description provided for @cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage;

  /// No description provided for @cashierFiatWithdrawalBankTransferTrustlyFormDescription.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashierFiatWithdrawalBankTransferTrustlyFormDescription;

  /// No description provided for @cashierFiatWithdrawalBankTransferTrustlyMessage.
  ///
  /// In en, this message translates to:
  /// **'       '**
  String get cashierFiatWithdrawalBankTransferTrustlyMessage;

  /// No description provided for @cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle;

  /// No description provided for @cashierFiatWithdrawalBankaccount.
  ///
  /// In en, this message translates to:
  /// **'Bank account'**
  String get cashierFiatWithdrawalBankaccount;

  /// No description provided for @cashierFiatWithdrawalBankbranch.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashierFiatWithdrawalBankbranch;

  /// No description provided for @cashierFiatWithdrawalBankcode.
  ///
  /// In en, this message translates to:
  /// **'Bank code'**
  String get cashierFiatWithdrawalBankcode;

  /// No description provided for @cashierFiatWithdrawalBeneficiaryname.
  ///
  /// In en, this message translates to:
  /// **'Beneficiary name'**
  String get cashierFiatWithdrawalBeneficiaryname;

  /// No description provided for @cashierFiatWithdrawalCadGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCadGlobalDescription;

  /// No description provided for @cashierFiatWithdrawalCanNotBeFractionAmount.
  ///
  /// In en, this message translates to:
  /// **'Please note only sum values without decimals are acceptable! (e.g 1500.55 JPY is not acceptable, needs to be 1500 JPY or 1501 JPY).'**
  String get cashierFiatWithdrawalCanNotBeFractionAmount;

  /// No description provided for @cashierFiatWithdrawalCardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name'**
  String get cashierFiatWithdrawalCardholder;

  /// No description provided for @cashierFiatWithdrawalChoosePaymentMethod.
  ///
  /// In en, this message translates to:
  /// **'Select payment method'**
  String get cashierFiatWithdrawalChoosePaymentMethod;

  /// No description provided for @cashierFiatWithdrawalCity.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get cashierFiatWithdrawalCity;

  /// No description provided for @cashierFiatWithdrawalCityPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Yokohama-shi (English, Japanese)'**
  String get cashierFiatWithdrawalCityPlaceholder;

  /// No description provided for @cashierFiatWithdrawalContinue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get cashierFiatWithdrawalContinue;

  /// No description provided for @cashierFiatWithdrawalCopyToClipboard.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get cashierFiatWithdrawalCopyToClipboard;

  /// No description provided for @cashierFiatWithdrawalCorefyJetonJpyLimits.
  ///
  /// In en, this message translates to:
  /// **'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 1800 JST.'**
  String get cashierFiatWithdrawalCorefyJetonJpyLimits;

  /// No description provided for @cashierFiatWithdrawalCpf.
  ///
  /// In en, this message translates to:
  /// **'Enter CPF'**
  String get cashierFiatWithdrawalCpf;

  /// No description provided for @cashierFiatWithdrawalCpfAlreadyExists.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashierFiatWithdrawalCpfAlreadyExists;

  /// No description provided for @cashierFiatWithdrawalCpfAlreadyExistsCpf.
  ///
  /// In en, this message translates to:
  /// **'CPF already exists'**
  String get cashierFiatWithdrawalCpfAlreadyExistsCpf;

  /// No description provided for @cashierFiatWithdrawalCpfDescription.
  ///
  /// In en, this message translates to:
  /// **'The details provided will be used in all future transactions'**
  String get cashierFiatWithdrawalCpfDescription;

  /// No description provided for @cashierFiatWithdrawalCreditCardAcapture.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatWithdrawalCreditCardAcapture;

  /// No description provided for @cashierFiatWithdrawalCreditCardEMerchantPay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatWithdrawalCreditCardEMerchantPay;

  /// No description provided for @cashierFiatWithdrawalCreditcard.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatWithdrawalCreditcard;

  /// No description provided for @cashierFiatWithdrawalCreditcardEcommpay.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierFiatWithdrawalCreditcardEcommpay;

  /// No description provided for @cashierFiatWithdrawalCreditcardEcommpayFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCreditcardEcommpayFormDescription;

  /// No description provided for @cashierFiatWithdrawalCreditcardEcommpayMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalCreditcardEcommpayMessage;

  /// No description provided for @cashierFiatWithdrawalCreditcardFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCreditcardFormDescription;

  /// No description provided for @cashierFiatWithdrawalCreditcardMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCreditcardMessage;

  /// No description provided for @cashierFiatWithdrawalCreditcardRavedirectFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCreditcardRavedirectFormDescription;

  /// No description provided for @cashierFiatWithdrawalCreditcardRavedirectMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalCreditcardRavedirectMessage;

  /// No description provided for @cashierFiatWithdrawalCustomerLocalName.
  ///
  /// In en, this message translates to:
  /// **'Customer local name'**
  String get cashierFiatWithdrawalCustomerLocalName;

  /// No description provided for @cashierFiatWithdrawalCustomerLocalNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'タカハシ アキラ (Katakana only)'**
  String get cashierFiatWithdrawalCustomerLocalNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalCustomerName.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashierFiatWithdrawalCustomerName;

  /// No description provided for @cashierFiatWithdrawalCustomerNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Satoshi Nakamoto (English only)'**
  String get cashierFiatWithdrawalCustomerNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalCustomername.
  ///
  /// In en, this message translates to:
  /// **'Customer number'**
  String get cashierFiatWithdrawalCustomername;

  /// No description provided for @cashierFiatWithdrawalCustomernumber.
  ///
  /// In en, this message translates to:
  /// **'Customer number'**
  String get cashierFiatWithdrawalCustomernumber;

  /// No description provided for @cashierFiatWithdrawalDateOfBirth.
  ///
  /// In en, this message translates to:
  /// **'Date of birth'**
  String get cashierFiatWithdrawalDateOfBirth;

  /// No description provided for @cashierFiatWithdrawalDateOfBirthPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'25/12/1990'**
  String get cashierFiatWithdrawalDateOfBirthPlaceholder;

  /// No description provided for @cashierFiatWithdrawalDelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get cashierFiatWithdrawalDelete;

  /// No description provided for @cashierFiatWithdrawalDependsOnAmount.
  ///
  /// In en, this message translates to:
  /// **'Fee depends on amount'**
  String get cashierFiatWithdrawalDependsOnAmount;

  /// No description provided for @cashierFiatWithdrawalEcopayz.
  ///
  /// In en, this message translates to:
  /// **'ecoPayz'**
  String get cashierFiatWithdrawalEcopayz;

  /// No description provided for @cashierFiatWithdrawalEcopayzFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalEcopayzFormDescription;

  /// No description provided for @cashierFiatWithdrawalEcopayzMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalEcopayzMessage;

  /// No description provided for @cashierFiatWithdrawalEmail.
  ///
  /// In en, this message translates to:
  /// **'Email address'**
  String get cashierFiatWithdrawalEmail;

  /// No description provided for @cashierFiatWithdrawalEnccreditcardnumber.
  ///
  /// In en, this message translates to:
  /// **'Card number'**
  String get cashierFiatWithdrawalEnccreditcardnumber;

  /// No description provided for @cashierFiatWithdrawalEurGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalEurGlobalDescription;

  /// No description provided for @cashierFiatWithdrawalExpirymonth.
  ///
  /// In en, this message translates to:
  /// **'Expiry month'**
  String get cashierFiatWithdrawalExpirymonth;

  /// No description provided for @cashierFiatWithdrawalExpiryyear.
  ///
  /// In en, this message translates to:
  /// **'Expiry year '**
  String get cashierFiatWithdrawalExpiryyear;

  /// No description provided for @cashierFiatWithdrawalEzeebillBankAccountName.
  ///
  /// In en, this message translates to:
  /// **'Name on card'**
  String get cashierFiatWithdrawalEzeebillBankAccountName;

  /// No description provided for @cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Name on card (Katakana only)'**
  String get cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalEzeebillBankBranchPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Please select  bank branch from the list'**
  String get cashierFiatWithdrawalEzeebillBankBranchPlaceholder;

  /// No description provided for @cashierFiatWithdrawalEzeebillBankName.
  ///
  /// In en, this message translates to:
  /// **'Bank name'**
  String get cashierFiatWithdrawalEzeebillBankName;

  /// No description provided for @cashierFiatWithdrawalEzeebillBankNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Please select your desired bank from the list'**
  String get cashierFiatWithdrawalEzeebillBankNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalEzeebillCustomerNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'サトシ ナカモト (Katakana only)'**
  String get cashierFiatWithdrawalEzeebillCustomerNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalFailureMessage.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get cashierFiatWithdrawalFailureMessage;

  /// No description provided for @cashierFiatWithdrawalFee.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatWithdrawalFee;

  /// No description provided for @cashierFiatWithdrawalFeeAdd.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatWithdrawalFeeAdd;

  /// No description provided for @cashierFiatWithdrawalFeeDeduct.
  ///
  /// In en, this message translates to:
  /// **'Fee'**
  String get cashierFiatWithdrawalFeeDeduct;

  /// No description provided for @cashierFiatWithdrawalFirstName.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashierFiatWithdrawalFirstName;

  /// No description provided for @cashierFiatWithdrawalFirstNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Satoshi (English or Katakana)'**
  String get cashierFiatWithdrawalFirstNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalFirstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashierFiatWithdrawalFirstname;

  /// No description provided for @cashierFiatWithdrawalFree.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get cashierFiatWithdrawalFree;

  /// No description provided for @cashierFiatWithdrawalGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalGlobalDescription;

  /// No description provided for @cashierFiatWithdrawalGoBack.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashierFiatWithdrawalGoBack;

  /// No description provided for @cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.'**
  String get cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatWithdrawalHelp2PayQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalHelp2PayQaicashMessage;

  /// No description provided for @cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatWithdrawalInovapayBankTransferBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer withdrawals can take up to 6 business days to be confirmed.'**
  String get cashierFiatWithdrawalInovapayBankTransferBrlLimits;

  /// No description provided for @cashierFiatWithdrawalInterac.
  ///
  /// In en, this message translates to:
  /// **'Interac'**
  String get cashierFiatWithdrawalInterac;

  /// No description provided for @cashierFiatWithdrawalInteracMessage.
  ///
  /// In en, this message translates to:
  /// **' ®Trademark of Interac Corp. Used under license. '**
  String get cashierFiatWithdrawalInteracMessage;

  /// No description provided for @cashierFiatWithdrawalInvalidCpfCpf.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid CPF'**
  String get cashierFiatWithdrawalInvalidCpfCpf;

  /// No description provided for @cashierFiatWithdrawalInvalidFormatBankaccount.
  ///
  /// In en, this message translates to:
  /// **'Invalid bank account'**
  String get cashierFiatWithdrawalInvalidFormatBankaccount;

  /// No description provided for @cashierFiatWithdrawalInvalidFormatBankbranch.
  ///
  /// In en, this message translates to:
  /// **'Invalid bank branch'**
  String get cashierFiatWithdrawalInvalidFormatBankbranch;

  /// No description provided for @cashierFiatWithdrawalInvalidRequest.
  ///
  /// In en, this message translates to:
  /// **'Invalid field {field}'**
  String cashierFiatWithdrawalInvalidRequest(Object field);

  /// No description provided for @cashierFiatWithdrawalInvalidAddress.
  ///
  /// In en, this message translates to:
  /// **'Invalid address'**
  String get cashierFiatWithdrawalInvalidAddress;

  /// Invalid Bank account number
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank Account number'**
  String get cashierFiatWithdrawalInvalidBankAccountNumber;

  /// No description provided for @cashierFiatWithdrawalInvalidBankBranch.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank branch'**
  String get cashierFiatWithdrawalInvalidBankBranch;

  /// No description provided for @cashierFiatWithdrawalInvalidBankBranchNumber.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank branch number'**
  String get cashierFiatWithdrawalInvalidBankBranchNumber;

  /// No description provided for @cashierFiatWithdrawalInvalidBankCode.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank code'**
  String get cashierFiatWithdrawalInvalidBankCode;

  /// Invalid Bank
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank name'**
  String get cashierFiatWithdrawalInvalidBankIfsc;

  /// No description provided for @cashierFiatWithdrawalInvalidBankName.
  ///
  /// In en, this message translates to:
  /// **'Invalid Bank name'**
  String get cashierFiatWithdrawalInvalidBankName;

  /// No description provided for @cashierFiatWithdrawalInvalidCustomerLocalName.
  ///
  /// In en, this message translates to:
  /// **'Invalid Customer Local name'**
  String get cashierFiatWithdrawalInvalidCustomerLocalName;

  /// No description provided for @cashierFiatWithdrawalInvalidCustomerName.
  ///
  /// In en, this message translates to:
  /// **'Invalid Customer name'**
  String get cashierFiatWithdrawalInvalidCustomerName;

  /// No description provided for @cashierFiatWithdrawalInvalidPixKey.
  ///
  /// In en, this message translates to:
  /// **'You entered invalid PIX key. Enter your CPF'**
  String get cashierFiatWithdrawalInvalidPixKey;

  /// No description provided for @cashierFiatWithdrawalJetonCorefy.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatWithdrawalJetonCorefy;

  /// No description provided for @cashierFiatWithdrawalJetonCorefyFormDescription.
  ///
  /// In en, this message translates to:
  /// **'I confirm that I am the account holder that I am using.'**
  String get cashierFiatWithdrawalJetonCorefyFormDescription;

  /// No description provided for @cashierFiatWithdrawalJetonCorefyMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalJetonCorefyMessage;

  /// No description provided for @cashierFiatWithdrawalJetonExchangeRate.
  ///
  /// In en, this message translates to:
  /// **'USDT Price'**
  String get cashierFiatWithdrawalJetonExchangeRate;

  /// No description provided for @cashierFiatWithdrawalJetonCustomerName.
  ///
  /// In en, this message translates to:
  /// **'Customer name'**
  String get cashierFiatWithdrawalJetonCustomerName;

  /// No description provided for @cashierFiatWithdrawalJpyGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalJpyGlobalDescription;

  /// No description provided for @cashierFiatWithdrawalKeytaPayBankTransferJpyLimits.
  ///
  /// In en, this message translates to:
  /// **'Scheduled maintenance will be carried on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.'**
  String get cashierFiatWithdrawalKeytaPayBankTransferJpyLimits;

  /// No description provided for @cashierFiatWithdrawalLastName.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashierFiatWithdrawalLastName;

  /// No description provided for @cashierFiatWithdrawalLastNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Nakamoto (English or Katakana)'**
  String get cashierFiatWithdrawalLastNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalLastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashierFiatWithdrawalLastname;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicash.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer - Withdrawal'**
  String get cashierFiatWithdrawalLocalBankTransferQaicash;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage.
  ///
  /// In en, this message translates to:
  /// **'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.'**
  String get cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicashFormDescription.
  ///
  /// In en, this message translates to:
  /// **'   '**
  String get cashierFiatWithdrawalLocalBankTransferQaicashFormDescription;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicashMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalLocalBankTransferQaicashMessage;

  /// No description provided for @cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle.
  ///
  /// In en, this message translates to:
  /// **'Almost done'**
  String get cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle;

  /// No description provided for @cashierFiatWithdrawalMaxLimit.
  ///
  /// In en, this message translates to:
  /// **'Max  '**
  String get cashierFiatWithdrawalMaxLimit;

  /// No description provided for @cashierFiatWithdrawalMinAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal is 20 '**
  String get cashierFiatWithdrawalMinAmount;

  /// No description provided for @cashierFiatWithdrawalMinLimit.
  ///
  /// In en, this message translates to:
  /// **'Min '**
  String get cashierFiatWithdrawalMinLimit;

  /// No description provided for @cashierFiatWithdrawalMinWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal is 20'**
  String get cashierFiatWithdrawalMinWithdrawal;

  /// No description provided for @cashierFiatWithdrawalMobile.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashierFiatWithdrawalMobile;

  /// No description provided for @cashierFiatWithdrawalMuchbetter.
  ///
  /// In en, this message translates to:
  /// **'MuchBetter'**
  String get cashierFiatWithdrawalMuchbetter;

  /// No description provided for @cashierFiatWithdrawalMuchbetterFormDescription.
  ///
  /// In en, this message translates to:
  /// **'<span>Don\'t have an account? <a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>'**
  String get cashierFiatWithdrawalMuchbetterFormDescription;

  /// No description provided for @cashierFiatWithdrawalMuchbetterMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalMuchbetterMessage;

  /// No description provided for @cashierFiatWithdrawalNationalid.
  ///
  /// In en, this message translates to:
  /// **'CPF/CURP/DNI/CI...'**
  String get cashierFiatWithdrawalNationalid;

  /// No description provided for @cashierFiatWithdrawalNationalidtype.
  ///
  /// In en, this message translates to:
  /// **'National ID type'**
  String get cashierFiatWithdrawalNationalidtype;

  /// No description provided for @cashierFiatWithdrawalNeteller.
  ///
  /// In en, this message translates to:
  /// **'Neteller'**
  String get cashierFiatWithdrawalNeteller;

  /// No description provided for @cashierFiatWithdrawalNetellerFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalNetellerFormDescription;

  /// No description provided for @cashierFiatWithdrawalNetellerMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalNetellerMessage;

  /// No description provided for @cashierFiatWithdrawalNextStep.
  ///
  /// In en, this message translates to:
  /// **'Next step'**
  String get cashierFiatWithdrawalNextStep;

  /// No description provided for @cashierFiatWithdrawalNotEnoughFundsAmount.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds in your account'**
  String get cashierFiatWithdrawalNotEnoughFundsAmount;

  /// No description provided for @cashierFiatWithdrawalNotFoundSavedAccountUuid.
  ///
  /// In en, this message translates to:
  /// **'Account is not found. Please refresh the page'**
  String get cashierFiatWithdrawalNotFoundSavedAccountUuid;

  /// No description provided for @cashierFiatWithdrawalNull.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashierFiatWithdrawalNull;

  /// No description provided for @cashierFiatWithdrawalOverview.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal overview'**
  String get cashierFiatWithdrawalOverview;

  /// No description provided for @cashierFiatWithdrawalPagavaBankAccountName.
  ///
  /// In en, this message translates to:
  /// **'Name on card'**
  String get cashierFiatWithdrawalPagavaBankAccountName;

  /// No description provided for @cashierFiatWithdrawalPagavaBankAccountNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Name on card (Katakana only)'**
  String get cashierFiatWithdrawalPagavaBankAccountNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalPagavaCustomerNamePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'サトシ ナカモト (Katakana only)'**
  String get cashierFiatWithdrawalPagavaCustomerNamePlaceholder;

  /// No description provided for @cashierFiatWithdrawalPagsmilePixBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'PIX withdrawals can take up to 1 business day to be confirmed.'**
  String get cashierFiatWithdrawalPagsmilePixBrlLimits;

  /// No description provided for @cashierFiatWithdrawalPassword.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get cashierFiatWithdrawalPassword;

  /// No description provided for @cashierFiatWithdrawalPay4funWebredirectBrlLimits.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun wallet withdrawals are confirmed instantly'**
  String get cashierFiatWithdrawalPay4funWebredirectBrlLimits;

  /// No description provided for @cashierFiatWithdrawalPaymentMethods.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal methods'**
  String get cashierFiatWithdrawalPaymentMethods;

  /// No description provided for @cashierFiatWithdrawalPaysafecard.
  ///
  /// In en, this message translates to:
  /// **'Paysafecard'**
  String get cashierFiatWithdrawalPaysafecard;

  /// No description provided for @cashierFiatWithdrawalPaysafecardFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalPaysafecardFormDescription;

  /// No description provided for @cashierFiatWithdrawalPaysafecardMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalPaysafecardMessage;

  /// No description provided for @cashierFiatWithdrawalPersonalDetails.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal details'**
  String get cashierFiatWithdrawalPersonalDetails;

  /// No description provided for @cashierFiatWithdrawalPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Phone number'**
  String get cashierFiatWithdrawalPhoneNumber;

  /// No description provided for @cashierFiatWithdrawalPhoneNumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'+9012345678'**
  String get cashierFiatWithdrawalPhoneNumberPlaceholder;

  /// No description provided for @cashierFiatWithdrawalPhonenumberPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Phone (e.g. UK 4472137127)'**
  String get cashierFiatWithdrawalPhonenumberPlaceholder;

  /// No description provided for @cashierFiatWithdrawalPinbankBankBranchPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'Bank branch'**
  String get cashierFiatWithdrawalPinbankBankBranchPlaceholder;

  /// No description provided for @cashierFiatWithdrawalPixKey.
  ///
  /// In en, this message translates to:
  /// **'CPF Key (numbers only)'**
  String get cashierFiatWithdrawalPixKey;

  /// No description provided for @cashierFiatWithdrawalPixKeyPlaceholder.
  ///
  /// In en, this message translates to:
  /// **'CPF Key'**
  String get cashierFiatWithdrawalPixKeyPlaceholder;

  /// No description provided for @cashierFiatWithdrawalPleaseEnterAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter amount'**
  String get cashierFiatWithdrawalPleaseEnterAmount;

  /// No description provided for @cashierFiatWithdrawalPleaseEnterCpfMessage.
  ///
  /// In en, this message translates to:
  /// **'Please, specify your CPF'**
  String get cashierFiatWithdrawalPleaseEnterCpfMessage;

  /// No description provided for @cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage.
  ///
  /// In en, this message translates to:
  /// **'Please enter your mobile number'**
  String get cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage;

  /// No description provided for @cashierFiatWithdrawalPostcode.
  ///
  /// In en, this message translates to:
  /// **'Postcode'**
  String get cashierFiatWithdrawalPostcode;

  /// No description provided for @cashierFiatWithdrawalPostcodePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'120-0003'**
  String get cashierFiatWithdrawalPostcodePlaceholder;

  /// No description provided for @cashierFiatWithdrawalProvince.
  ///
  /// In en, this message translates to:
  /// **'Province'**
  String get cashierFiatWithdrawalProvince;

  /// No description provided for @cashierFiatWithdrawalRequired.
  ///
  /// In en, this message translates to:
  /// **'Field required {field}'**
  String cashierFiatWithdrawalRequired(Object field);

  /// No description provided for @cashierFiatWithdrawalRequiredCardholder.
  ///
  /// In en, this message translates to:
  /// **'First name and last name are required'**
  String get cashierFiatWithdrawalRequiredCardholder;

  /// No description provided for @cashierFiatWithdrawalSavedAccounts.
  ///
  /// In en, this message translates to:
  /// **'Saved accounts'**
  String get cashierFiatWithdrawalSavedAccounts;

  /// No description provided for @cashierFiatWithdrawalService.
  ///
  /// In en, this message translates to:
  /// **'Service'**
  String get cashierFiatWithdrawalService;

  /// No description provided for @cashierFiatWithdrawalSkrill.
  ///
  /// In en, this message translates to:
  /// **'Skrill'**
  String get cashierFiatWithdrawalSkrill;

  /// No description provided for @cashierFiatWithdrawalSkrillFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSkrillFormDescription;

  /// No description provided for @cashierFiatWithdrawalSkrillMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSkrillMessage;

  /// No description provided for @cashierFiatWithdrawalSkrillqcoMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalSkrillqcoMessage;

  /// No description provided for @cashierFiatWithdrawalSkrillqcoRapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Rapid Transfer'**
  String get cashierFiatWithdrawalSkrillqcoRapidtransfer;

  /// No description provided for @cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription;

  /// No description provided for @cashierFiatWithdrawalSkrillqcoRapidtransferMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSkrillqcoRapidtransferMessage;

  /// No description provided for @cashierFiatWithdrawalSofort.
  ///
  /// In en, this message translates to:
  /// **'Klarna'**
  String get cashierFiatWithdrawalSofort;

  /// No description provided for @cashierFiatWithdrawalSofortFormDescription.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalSofortFormDescription;

  /// No description provided for @cashierFiatWithdrawalSofortMessage.
  ///
  /// In en, this message translates to:
  /// **'  '**
  String get cashierFiatWithdrawalSofortMessage;

  /// No description provided for @cashierFiatWithdrawalState.
  ///
  /// In en, this message translates to:
  /// **'Prefecture'**
  String get cashierFiatWithdrawalState;

  /// No description provided for @cashierFiatWithdrawalStatePlaceholder.
  ///
  /// In en, this message translates to:
  /// **'e.g. Kanagawa-ken (English only)'**
  String get cashierFiatWithdrawalStatePlaceholder;

  /// No description provided for @cashierFiatWithdrawalSticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashierFiatWithdrawalSticpay;

  /// No description provided for @cashierFiatWithdrawalSticpayFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSticpayFormDescription;

  /// No description provided for @cashierFiatWithdrawalSticpayMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalSticpayMessage;

  /// No description provided for @cashierFiatWithdrawalSubmit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get cashierFiatWithdrawalSubmit;

  /// No description provided for @cashierFiatWithdrawalSubtotal.
  ///
  /// In en, this message translates to:
  /// **'Will receive'**
  String get cashierFiatWithdrawalSubtotal;

  /// No description provided for @cashierFiatWithdrawalSuccessMessage.
  ///
  /// In en, this message translates to:
  /// **'Your withdrawal is in progress'**
  String get cashierFiatWithdrawalSuccessMessage;

  /// No description provided for @cashierFiatWithdrawalThbGlobalDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalThbGlobalDescription;

  /// No description provided for @cashierFiatWithdrawalTimeframeBankTransferAnimex.
  ///
  /// In en, this message translates to:
  /// **'1-2 business days'**
  String get cashierFiatWithdrawalTimeframeBankTransferAnimex;

  /// No description provided for @cashierFiatWithdrawalTimeframeBankTransferTrustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeBankTransferTrustly;

  /// No description provided for @cashierFiatWithdrawalTimeframeCreditcard.
  ///
  /// In en, this message translates to:
  /// **'1-6 business days'**
  String get cashierFiatWithdrawalTimeframeCreditcard;

  /// No description provided for @cashierFiatWithdrawalTimeframeCreditcardEcommpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeCreditcardEcommpay;

  /// No description provided for @cashierFiatWithdrawalTimeframeCreditcardRavedirect.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeCreditcardRavedirect;

  /// No description provided for @cashierFiatWithdrawalTimeframeEcopayz.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeEcopayz;

  /// No description provided for @cashierFiatWithdrawalTimeframeHelp2PayQaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashierFiatWithdrawalTimeframeHelp2PayQaicash;

  /// No description provided for @cashierFiatWithdrawalTimeframeInterac.
  ///
  /// In en, this message translates to:
  /// **'Up to 2 days'**
  String get cashierFiatWithdrawalTimeframeInterac;

  /// No description provided for @cashierFiatWithdrawalTimeframeJetonCorefy.
  ///
  /// In en, this message translates to:
  /// **'1-2 business days'**
  String get cashierFiatWithdrawalTimeframeJetonCorefy;

  /// No description provided for @cashierFiatWithdrawalTimeframeLocalBankTransferQaicash.
  ///
  /// In en, this message translates to:
  /// **'<5 min'**
  String get cashierFiatWithdrawalTimeframeLocalBankTransferQaicash;

  /// No description provided for @cashierFiatWithdrawalTimeframeMuchbetter.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeMuchbetter;

  /// No description provided for @cashierFiatWithdrawalTimeframeNeteller.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeNeteller;

  /// No description provided for @cashierFiatWithdrawalTimeframePaysafecard.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframePaysafecard;

  /// No description provided for @cashierFiatWithdrawalTimeframeSkrill.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeSkrill;

  /// No description provided for @cashierFiatWithdrawalTimeframeSkrillqco.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeSkrillqco;

  /// No description provided for @cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer;

  /// No description provided for @cashierFiatWithdrawalTimeframeSofort.
  ///
  /// In en, this message translates to:
  /// **'Instant '**
  String get cashierFiatWithdrawalTimeframeSofort;

  /// No description provided for @cashierFiatWithdrawalTimeframeSticpay.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeSticpay;

  /// No description provided for @cashierFiatWithdrawalTimeframeTrustly.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeTrustly;

  /// No description provided for @cashierFiatWithdrawalTimeframeZimpler.
  ///
  /// In en, this message translates to:
  /// **'Instant'**
  String get cashierFiatWithdrawalTimeframeZimpler;

  /// No description provided for @cashierFiatWithdrawalTotal.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatWithdrawalTotal;

  /// No description provided for @cashierFiatWithdrawalTotalAdd.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatWithdrawalTotalAdd;

  /// No description provided for @cashierFiatWithdrawalTotalDeduct.
  ///
  /// In en, this message translates to:
  /// **'Will be charged'**
  String get cashierFiatWithdrawalTotalDeduct;

  /// No description provided for @cashierFiatWithdrawalTransactionId.
  ///
  /// In en, this message translates to:
  /// **'Transaction id '**
  String get cashierFiatWithdrawalTransactionId;

  /// No description provided for @cashierFiatWithdrawalTrustly.
  ///
  /// In en, this message translates to:
  /// **'Trustly'**
  String get cashierFiatWithdrawalTrustly;

  /// No description provided for @cashierFiatWithdrawalTrustlyFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalTrustlyFormDescription;

  /// No description provided for @cashierFiatWithdrawalTrustlyIframeDescription.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashierFiatWithdrawalTrustlyIframeDescription;

  /// No description provided for @cashierFiatWithdrawalTrustlyMessage.
  ///
  /// In en, this message translates to:
  /// **'     '**
  String get cashierFiatWithdrawalTrustlyMessage;

  /// No description provided for @cashierFiatWithdrawalTryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try again'**
  String get cashierFiatWithdrawalTryAgain;

  /// No description provided for @cashierFiatWithdrawalUsername.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get cashierFiatWithdrawalUsername;

  /// No description provided for @cashierFiatWithdrawalWebredirectSticpay.
  ///
  /// In en, this message translates to:
  /// **'Sticpay'**
  String get cashierFiatWithdrawalWebredirectSticpay;

  /// No description provided for @cashierFiatWithdrawalZimpler.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierFiatWithdrawalZimpler;

  /// No description provided for @cashierFiatWithdrawalZimplerFormDescription.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalZimplerFormDescription;

  /// No description provided for @cashierFiatWithdrawalZimplerMessage.
  ///
  /// In en, this message translates to:
  /// **' '**
  String get cashierFiatWithdrawalZimplerMessage;

  /// No description provided for @cashierFilerByDate.
  ///
  /// In en, this message translates to:
  /// **'Filter by date'**
  String get cashierFilerByDate;

  /// No description provided for @cashierFilterByDate.
  ///
  /// In en, this message translates to:
  /// **'Filter by date'**
  String get cashierFilterByDate;

  /// No description provided for @cashierFinances.
  ///
  /// In en, this message translates to:
  /// **'Finances'**
  String get cashierFinances;

  /// No description provided for @cashierFirstname.
  ///
  /// In en, this message translates to:
  /// **'First name'**
  String get cashierFirstname;

  /// No description provided for @cashierForfeit.
  ///
  /// In en, this message translates to:
  /// **'Forfeit'**
  String get cashierForfeit;

  /// No description provided for @cashierFromDate.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get cashierFromDate;

  /// No description provided for @cashierFundsAvailable.
  ///
  /// In en, this message translates to:
  /// **'{amount} {currency} Available'**
  String cashierFundsAvailable(Object amount, Object currency);

  /// No description provided for @cashierGetBitcoins.
  ///
  /// In en, this message translates to:
  /// **'Buy bitcoins'**
  String get cashierGetBitcoins;

  /// No description provided for @cashierGetBitcoinsFee.
  ///
  /// In en, this message translates to:
  /// **'Fee {value} (included)'**
  String cashierGetBitcoinsFee(Object value);

  /// No description provided for @cashierGetBitcoinsTotal.
  ///
  /// In en, this message translates to:
  /// **'Total '**
  String get cashierGetBitcoinsTotal;

  /// No description provided for @cashierGiftCardVoucher.
  ///
  /// In en, this message translates to:
  /// **'Gift card voucher'**
  String get cashierGiftCardVoucher;

  /// No description provided for @cashierGlobalMethods.
  ///
  /// In en, this message translates to:
  /// **'Global methods'**
  String get cashierGlobalMethods;

  /// No description provided for @cashierGoBack.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get cashierGoBack;

  /// No description provided for @cashierHelpCentre.
  ///
  /// In en, this message translates to:
  /// **'Help Centre'**
  String get cashierHelpCentre;

  /// No description provided for @cashierHideDepositHistory.
  ///
  /// In en, this message translates to:
  /// **'Hide deposit history'**
  String get cashierHideDepositHistory;

  /// No description provided for @cashierHideOtherPaymentOptions.
  ///
  /// In en, this message translates to:
  /// **'Hide other payment options'**
  String get cashierHideOtherPaymentOptions;

  /// No description provided for @cashierHideWithdrawHistory.
  ///
  /// In en, this message translates to:
  /// **'Hide withdrawal history'**
  String get cashierHideWithdrawHistory;

  /// No description provided for @cashierHkd.
  ///
  /// In en, this message translates to:
  /// **'Hong Kong Dollar'**
  String get cashierHkd;

  /// No description provided for @cashierIfYouDontHaveBtc.
  ///
  /// In en, this message translates to:
  /// **'You can purchase Bitcoins by clicking this link'**
  String get cashierIfYouDontHaveBtc;

  /// No description provided for @cashierInOrderToMakeADeposit.
  ///
  /// In en, this message translates to:
  /// **'In order to make a deposit, you need to send bitcoins to our address shown in the cashier menu or scan the deposit QR code. Please note that you cannot use the same deposit address twice.'**
  String get cashierInOrderToMakeADeposit;

  /// No description provided for @cashierInitializeAccountWebResource.
  ///
  /// In en, this message translates to:
  /// **'Initializing account web-resource'**
  String get cashierInitializeAccountWebResource;

  /// No description provided for @cashierInr.
  ///
  /// In en, this message translates to:
  /// **'Indian Rupee'**
  String get cashierInr;

  /// No description provided for @cashierInstantBankTransferSuccess.
  ///
  /// In en, this message translates to:
  /// **'Success! Click on Instant Bank Transfer to complete the transaction'**
  String get cashierInstantBankTransferSuccess;

  /// No description provided for @cashierInstructions.
  ///
  /// In en, this message translates to:
  /// **'Instructions'**
  String get cashierInstructions;

  /// No description provided for @cashierInvalidEmailFormat.
  ///
  /// In en, this message translates to:
  /// **'Invalid email format'**
  String get cashierInvalidEmailFormat;

  /// No description provided for @cashierInvalidFormData.
  ///
  /// In en, this message translates to:
  /// **'Invalid form data'**
  String get cashierInvalidFormData;

  /// No description provided for @cashierInvoiceAddress.
  ///
  /// In en, this message translates to:
  /// **'Invoice address'**
  String get cashierInvoiceAddress;

  /// No description provided for @cashierJetonTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant Bank Transfer'**
  String get cashierJetonTitle;

  /// No description provided for @cashierJpy.
  ///
  /// In en, this message translates to:
  /// **'Japanese Yen'**
  String get cashierJpy;

  /// No description provided for @cashierJpyDepositJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'Your funds are transferred instantly'**
  String get cashierJpyDepositJetonDescription;

  /// No description provided for @cashierJpyDepositJpysecureDescription.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierJpyDepositJpysecureDescription;

  /// No description provided for @cashierJpyDepositJpysecureTitle.
  ///
  /// In en, this message translates to:
  /// **'Barupay'**
  String get cashierJpyDepositJpysecureTitle;

  /// No description provided for @cashierJpyDepositPagavaDescription.
  ///
  /// In en, this message translates to:
  /// **'Easy online banking transfer‎'**
  String get cashierJpyDepositPagavaDescription;

  /// No description provided for @cashierJpyWithdrawJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'Reflection time Around 2 business days after the request is approved'**
  String get cashierJpyWithdrawJetonDescription;

  /// No description provided for @cashierJpyWithdrawJpysecureDescription.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierJpyWithdrawJpysecureDescription;

  /// No description provided for @cashierJpyWithdrawJpysecureTitle.
  ///
  /// In en, this message translates to:
  /// **'Barupay'**
  String get cashierJpyWithdrawJpysecureTitle;

  /// No description provided for @cashierJpyWithdrawPagavaDescription.
  ///
  /// In en, this message translates to:
  /// **'Easy online banking transfer‎'**
  String get cashierJpyWithdrawPagavaDescription;

  /// No description provided for @cashierKycBannerBodyIdExpired.
  ///
  /// In en, this message translates to:
  /// **'Please verify your identity again using a valid document.'**
  String get cashierKycBannerBodyIdExpired;

  /// No description provided for @cashierKycBannerBodyThreshold1.
  ///
  /// In en, this message translates to:
  /// **'Verify your account for seamless withdrawals.'**
  String get cashierKycBannerBodyThreshold1;

  /// No description provided for @cashierKycBannerBodyThreshold1Reminders.
  ///
  /// In en, this message translates to:
  /// **'Lift your restrictions & claim rewards in a few easy steps.'**
  String get cashierKycBannerBodyThreshold1Reminders;

  /// No description provided for @cashierKycBannerBodyThreshold2.
  ///
  /// In en, this message translates to:
  /// **'Please complete your identity verification to lift your withdrawal restrictions!'**
  String get cashierKycBannerBodyThreshold2;

  /// No description provided for @cashierKycBannerTitle.
  ///
  /// In en, this message translates to:
  /// **'Verify your account'**
  String get cashierKycBannerTitle;

  /// No description provided for @cashierKycBannerVerify.
  ///
  /// In en, this message translates to:
  /// **'Verify now'**
  String get cashierKycBannerVerify;

  /// No description provided for @cashierKycModalBody.
  ///
  /// In en, this message translates to:
  /// **'To be compliant and protect your account, please verify your identity.'**
  String get cashierKycModalBody;

  /// No description provided for @cashierKycModalGetStarted.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get cashierKycModalGetStarted;

  /// No description provided for @cashierKycModalTitle.
  ///
  /// In en, this message translates to:
  /// **'Identity verification'**
  String get cashierKycModalTitle;

  /// No description provided for @cashierLabelsKycRequired.
  ///
  /// In en, this message translates to:
  /// **'KYC Required'**
  String get cashierLabelsKycRequired;

  /// No description provided for @cashierLabelsVerifyEmail.
  ///
  /// In en, this message translates to:
  /// **'Verify email'**
  String get cashierLabelsVerifyEmail;

  /// No description provided for @cashierLabelsVerifyPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Verify phone number'**
  String get cashierLabelsVerifyPhoneNumber;

  /// No description provided for @cashierLastname.
  ///
  /// In en, this message translates to:
  /// **'Last name'**
  String get cashierLastname;

  /// No description provided for @cashierLessOptions.
  ///
  /// In en, this message translates to:
  /// **'Less options'**
  String get cashierLessOptions;

  /// No description provided for @cashierLiveSupport.
  ///
  /// In en, this message translates to:
  /// **'Live Support'**
  String get cashierLiveSupport;

  /// No description provided for @cashierLoadMore.
  ///
  /// In en, this message translates to:
  /// **'Load More'**
  String get cashierLoadMore;

  /// No description provided for @cashierLtc.
  ///
  /// In en, this message translates to:
  /// **'Litecoin'**
  String get cashierLtc;

  /// No description provided for @cashierMatic.
  ///
  /// In en, this message translates to:
  /// **'Polygon (Matic)'**
  String get cashierMatic;

  /// No description provided for @cashierMaxDeposit.
  ///
  /// In en, this message translates to:
  /// **'Max Deposit'**
  String get cashierMaxDeposit;

  /// No description provided for @cashierMaxWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Max Withdraw'**
  String get cashierMaxWithdraw;

  /// No description provided for @cashierMaximumDeposit.
  ///
  /// In en, this message translates to:
  /// **'Maximum deposit amount <b>{amount} {currency}</b>'**
  String cashierMaximumDeposit(Object amount, Object currency);

  /// No description provided for @cashierMetamask.
  ///
  /// In en, this message translates to:
  /// **'MetaMask'**
  String get cashierMetamask;

  /// No description provided for @cashierMetamaskDesc.
  ///
  /// In en, this message translates to:
  /// **'ERC-20 Tokens'**
  String get cashierMetamaskDesc;

  /// No description provided for @cashierMetamaskWallet.
  ///
  /// In en, this message translates to:
  /// **'Metamask wallet'**
  String get cashierMetamaskWallet;

  /// No description provided for @cashierMetamaskInsufficientFunds.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds in the balance'**
  String get cashierMetamaskInsufficientFunds;

  /// No description provided for @cashierMetricPrefixBtc.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin metric prefix'**
  String get cashierMetricPrefixBtc;

  /// No description provided for @cashierMinimumConversionAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum conversion is {amount} {currency}'**
  String cashierMinimumConversionAmount(Object amount, Object currency);

  /// No description provided for @cashierMinimumDeposit.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount <b>{amount} {currency}</b>'**
  String cashierMinimumDeposit(Object amount, Object currency);

  /// No description provided for @cashierMinimumDepositAda.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 5 ADA'**
  String get cashierMinimumDepositAda;

  /// No description provided for @cashierMinimumDepositAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount'**
  String get cashierMinimumDepositAmount;

  /// No description provided for @cashierMinimumDepositEth.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is ETH 0.005'**
  String get cashierMinimumDepositEth;

  /// No description provided for @cashierMinimumDepositLtc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is LTC 0.1'**
  String get cashierMinimumDepositLtc;

  /// No description provided for @cashierMinimumDepositMbtc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 1 mBTC'**
  String get cashierMinimumDepositMbtc;

  /// No description provided for @cashierMinimumDepositSoc.
  ///
  /// In en, this message translates to:
  /// **'The minimum SOC deposit amount is 100'**
  String get cashierMinimumDepositSoc;

  /// No description provided for @cashierMinimumDepositTextAda.
  ///
  /// In en, this message translates to:
  /// **'5 ADA'**
  String get cashierMinimumDepositTextAda;

  /// No description provided for @cashierMinimumDepositTextBtc.
  ///
  /// In en, this message translates to:
  /// **'0.00025 BTC = 0.25 mBTC = 250 μBTC. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashierMinimumDepositTextBtc;

  /// No description provided for @cashierMinimumDepositTextCad.
  ///
  /// In en, this message translates to:
  /// **'10 CAD. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashierMinimumDepositTextCad;

  /// No description provided for @cashierMinimumDepositTextDoge.
  ///
  /// In en, this message translates to:
  /// **'50 DOGE'**
  String get cashierMinimumDepositTextDoge;

  /// No description provided for @cashierMinimumDepositTextEth.
  ///
  /// In en, this message translates to:
  /// **'0.005 ETH'**
  String get cashierMinimumDepositTextEth;

  /// No description provided for @cashierMinimumDepositTextEur.
  ///
  /// In en, this message translates to:
  /// **'10 EUR'**
  String get cashierMinimumDepositTextEur;

  /// No description provided for @cashierMinimumDepositTextJpy.
  ///
  /// In en, this message translates to:
  /// **'  2500 JPY'**
  String get cashierMinimumDepositTextJpy;

  /// No description provided for @cashierMinimumDepositTextLtc.
  ///
  /// In en, this message translates to:
  /// **'0.05 LTC. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashierMinimumDepositTextLtc;

  /// No description provided for @cashierMinimumDepositTextMbtc.
  ///
  /// In en, this message translates to:
  /// **'0.5 mBTC = 500 μBTC'**
  String get cashierMinimumDepositTextMbtc;

  /// No description provided for @cashierMinimumDepositTextSoc.
  ///
  /// In en, this message translates to:
  /// **'100 SOC'**
  String get cashierMinimumDepositTextSoc;

  /// No description provided for @cashierMinimumDepositTextThb.
  ///
  /// In en, this message translates to:
  /// **'200 THB'**
  String get cashierMinimumDepositTextThb;

  /// No description provided for @cashierMinimumDepositTextTrx.
  ///
  /// In en, this message translates to:
  /// **'100 TRX. Please ensure before making any transactions that the address entered matches the address displayed here. '**
  String get cashierMinimumDepositTextTrx;

  /// No description provided for @cashierMinimumDepositTextUbtc.
  ///
  /// In en, this message translates to:
  /// **'500 μBTC = 0.5 mBTC'**
  String get cashierMinimumDepositTextUbtc;

  /// No description provided for @cashierMinimumDepositTextUsdt.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 USDT'**
  String get cashierMinimumDepositTextUsdt;

  /// No description provided for @cashierMinimumDepositTextXrp.
  ///
  /// In en, this message translates to:
  /// **'10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https//xrpaddress.info.'**
  String get cashierMinimumDepositTextXrp;

  /// No description provided for @cashierMinimumDepositTitle.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit'**
  String get cashierMinimumDepositTitle;

  /// No description provided for @cashierMinimumDepositTrx.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 100 TRX'**
  String get cashierMinimumDepositTrx;

  /// No description provided for @cashierMinimumDepositUbtc.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 1,000 μBTC.'**
  String get cashierMinimumDepositUbtc;

  /// No description provided for @cashierMinimumDepositUsdt.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 USDT'**
  String get cashierMinimumDepositUsdt;

  /// No description provided for @cashierMinimumDepositXrp.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit is 10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https//xrpaddress.info.'**
  String get cashierMinimumDepositXrp;

  /// No description provided for @cashierMinimumIs.
  ///
  /// In en, this message translates to:
  /// **'Minimum is'**
  String get cashierMinimumIs;

  /// No description provided for @cashierMinimumWithdrawAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdraw amount'**
  String get cashierMinimumWithdrawAmount;

  /// No description provided for @cashierMinimumWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Minimum withdrawal amount <b>{amount} {currency}</b>'**
  String cashierMinimumWithdrawal(Object amount, Object currency);

  /// No description provided for @cashierMoonpayDepositsAreDisabled.
  ///
  /// In en, this message translates to:
  /// **'Purchasing cryptocurrency via MoonPay feature is currently disabled.'**
  String get cashierMoonpayDepositsAreDisabled;

  /// No description provided for @cashierMoonpayPurchaseDescription.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashierMoonpayPurchaseDescription;

  /// No description provided for @cashierMoonpayPurchaseTitle.
  ///
  /// In en, this message translates to:
  /// **'Purchase crypto with MoonPay'**
  String get cashierMoonpayPurchaseTitle;

  /// No description provided for @cashierMoonpayTitle.
  ///
  /// In en, this message translates to:
  /// **'MoonPay'**
  String get cashierMoonpayTitle;

  /// No description provided for @cashierMoreAboutDepositingAltcoins.
  ///
  /// In en, this message translates to:
  /// **'More about depositing altcoins'**
  String get cashierMoreAboutDepositingAltcoins;

  /// No description provided for @cashierMoreAboutDepositingBitcoins.
  ///
  /// In en, this message translates to:
  /// **'More about depositing bitcoins'**
  String get cashierMoreAboutDepositingBitcoins;

  /// No description provided for @cashierMoreDepositOptions.
  ///
  /// In en, this message translates to:
  /// **'More deposit options'**
  String get cashierMoreDepositOptions;

  /// No description provided for @cashierMoreOptions.
  ///
  /// In en, this message translates to:
  /// **'More options'**
  String get cashierMoreOptions;

  /// No description provided for @cashierMoreWithdrawOptions.
  ///
  /// In en, this message translates to:
  /// **'More withdraw options'**
  String get cashierMoreWithdrawOptions;

  /// No description provided for @cashierMyBalance.
  ///
  /// In en, this message translates to:
  /// **'My balance'**
  String get cashierMyBalance;

  /// No description provided for @cashierMyBalanceIn.
  ///
  /// In en, this message translates to:
  /// **'My balance in'**
  String get cashierMyBalanceIn;

  /// No description provided for @cashierMyRewards.
  ///
  /// In en, this message translates to:
  /// **'My Rewards'**
  String get cashierMyRewards;

  /// No description provided for @cashierNetwork.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get cashierNetwork;

  /// No description provided for @cashierNetworkBinanceSmartChain.
  ///
  /// In en, this message translates to:
  /// **'Binance Smart Chain (BSC)'**
  String get cashierNetworkBinanceSmartChain;

  /// No description provided for @cashierNetworkBtcLightning.
  ///
  /// In en, this message translates to:
  /// **'Lightning Network'**
  String get cashierNetworkBtcLightning;

  /// No description provided for @cashierNetworkBtcMainnet.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin Network'**
  String get cashierNetworkBtcMainnet;

  /// No description provided for @cashierNetworkErc20.
  ///
  /// In en, this message translates to:
  /// **'Ethereum (ERC20)'**
  String get cashierNetworkErc20;

  /// No description provided for @cashierNetworkPolygon.
  ///
  /// In en, this message translates to:
  /// **'Polygon'**
  String get cashierNetworkPolygon;

  /// No description provided for @cashierNetworkTon.
  ///
  /// In en, this message translates to:
  /// **'The Open Network'**
  String get cashierNetworkTon;

  /// No description provided for @cashierNetworkTrc20.
  ///
  /// In en, this message translates to:
  /// **'Tron (TRC20)'**
  String get cashierNetworkTrc20;

  /// No description provided for @cashierNewMethod.
  ///
  /// In en, this message translates to:
  /// **'New method'**
  String get cashierNewMethod;

  /// No description provided for @cashierNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get cashierNext;

  /// No description provided for @cashierNoDeposits.
  ///
  /// In en, this message translates to:
  /// **'You have no deposits'**
  String get cashierNoDeposits;

  /// No description provided for @cashierNoMoneyForWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'You don\'t have any money for withdrawal'**
  String get cashierNoMoneyForWithdrawal;

  /// No description provided for @cashierNoSpecialCharacters.
  ///
  /// In en, this message translates to:
  /// **'No special characters'**
  String get cashierNoSpecialCharacters;

  /// No description provided for @cashierNoTransactionsFound.
  ///
  /// In en, this message translates to:
  /// **'No transactions found for this time period'**
  String get cashierNoTransactionsFound;

  /// No description provided for @cashierNoWithdraws.
  ///
  /// In en, this message translates to:
  /// **'You do not have any withdrawals'**
  String get cashierNoWithdraws;

  /// No description provided for @cashierNotEnoughCryptoToConvert.
  ///
  /// In en, this message translates to:
  /// **'* You don\'t have enough cryptocurrency to convert it to {currency}, please deposit cryptocurrency before you convert it to {currency}.'**
  String cashierNotEnoughCryptoToConvert(Object currency);

  /// Are you looking for a different currency?
  ///
  /// In en, this message translates to:
  /// **'Looking for a different currency?'**
  String get cashierOnboardingBalanceNewUsers;

  /// No description provided for @cashierOnramperPurchaseDescription.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashierOnramperPurchaseDescription;

  /// No description provided for @cashierOnramperTitle.
  ///
  /// In en, this message translates to:
  /// **'Onramper'**
  String get cashierOnramperTitle;

  /// No description provided for @cashierOr.
  ///
  /// In en, this message translates to:
  /// **'or'**
  String get cashierOr;

  /// No description provided for @cashierOtherWallet.
  ///
  /// In en, this message translates to:
  /// **'Other wallet'**
  String get cashierOtherWallet;

  /// No description provided for @cashierPastMonth.
  ///
  /// In en, this message translates to:
  /// **'Past month'**
  String get cashierPastMonth;

  /// No description provided for @cashierPastWeek.
  ///
  /// In en, this message translates to:
  /// **'Past week'**
  String get cashierPastWeek;

  /// No description provided for @cashierPaxfulPurchaseDescription.
  ///
  /// In en, this message translates to:
  /// **'Buy BTC using any of your country\'s payment methods'**
  String get cashierPaxfulPurchaseDescription;

  /// No description provided for @cashierPaxfulTitle.
  ///
  /// In en, this message translates to:
  /// **'Paxful'**
  String get cashierPaxfulTitle;

  /// No description provided for @cashierPayWithShapeshift.
  ///
  /// In en, this message translates to:
  /// **'Pay with ShapeShift'**
  String get cashierPayWithShapeshift;

  /// No description provided for @cashierPaymentMethodBankTransfer.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashierPaymentMethodBankTransfer;

  /// No description provided for @cashierPaymentMethodCreditCard.
  ///
  /// In en, this message translates to:
  /// **'Credit/Debit card'**
  String get cashierPaymentMethodCreditCard;

  /// No description provided for @cashierPaymentAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get cashierPaymentAmount;

  /// No description provided for @cashierPaymentAmountReceived.
  ///
  /// In en, this message translates to:
  /// **'Amount received'**
  String get cashierPaymentAmountReceived;

  /// No description provided for @cashierPaymentAmountSpent.
  ///
  /// In en, this message translates to:
  /// **'Amount spent'**
  String get cashierPaymentAmountSpent;

  /// No description provided for @cashierPaymentBuyMoreBitcoins.
  ///
  /// In en, this message translates to:
  /// **'Buy more bitcoins'**
  String get cashierPaymentBuyMoreBitcoins;

  /// No description provided for @cashierPaymentCompanyAddress.
  ///
  /// In en, this message translates to:
  /// **'135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta'**
  String get cashierPaymentCompanyAddress;

  /// No description provided for @cashierPaymentCompanyName.
  ///
  /// In en, this message translates to:
  /// **'Block Technology Ltd., Registration number C81495, DPA Reference Number 11961'**
  String get cashierPaymentCompanyName;

  /// No description provided for @cashierPaymentProcessingFee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee'**
  String get cashierPaymentProcessingFee;

  /// No description provided for @cashierPaymentProvider.
  ///
  /// In en, this message translates to:
  /// **'Provider'**
  String get cashierPaymentProvider;

  /// No description provided for @cashierPaymentReferralCode.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get cashierPaymentReferralCode;

  /// No description provided for @cashierPaymentTrackPaymentStatus.
  ///
  /// In en, this message translates to:
  /// **'You can track your payment status in '**
  String get cashierPaymentTrackPaymentStatus;

  /// No description provided for @cashierPaymentTransactionLink.
  ///
  /// In en, this message translates to:
  /// **'Blockchain transaction'**
  String get cashierPaymentTransactionLink;

  /// No description provided for @cashierPaymentTransactionRegistered.
  ///
  /// In en, this message translates to:
  /// **'Transaction has been registered!'**
  String get cashierPaymentTransactionRegistered;

  /// No description provided for @cashierPaymentTransactionWillShow.
  ///
  /// In en, this message translates to:
  /// **'This transaction will show on your bank account as Block Technology / +3562021345009'**
  String get cashierPaymentTransactionWillShow;

  /// No description provided for @cashierPaypayDepositPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Deposit via Bank Transfer'**
  String get cashierPaypayDepositPageTitle;

  /// No description provided for @cashierPaypayDescription.
  ///
  /// In en, this message translates to:
  /// **'Use your online banking for depositing and withdrawing.'**
  String get cashierPaypayDescription;

  /// No description provided for @cashierPaypayDescriptionJpy.
  ///
  /// In en, this message translates to:
  /// **'After buying, your active wallet will be changed to USDT.'**
  String get cashierPaypayDescriptionJpy;

  /// No description provided for @cashierPaypayDisabledPayout.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately payouts are not available at this time'**
  String get cashierPaypayDisabledPayout;

  /// No description provided for @cashierPaypayDisabledRegion.
  ///
  /// In en, this message translates to:
  /// **'This payment method is only available in Japan.'**
  String get cashierPaypayDisabledRegion;

  /// No description provided for @cashierPaypayTitle.
  ///
  /// In en, this message translates to:
  /// **'Banking transfer'**
  String get cashierPaypayTitle;

  /// No description provided for @cashierPaypayWithdrawPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Withdraw via Bank Transfer'**
  String get cashierPaypayWithdrawPageTitle;

  /// No description provided for @cashierPersonalDetails.
  ///
  /// In en, this message translates to:
  /// **'Personal details'**
  String get cashierPersonalDetails;

  /// No description provided for @cashierPlacedOrderDescription.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy {amount} worth of {currency}'**
  String cashierPlacedOrderDescription(Object amount, Object currency);

  /// No description provided for @cashierPlacedOrderDescriptionNoAmount.
  ///
  /// In en, this message translates to:
  /// **'You’ve successfully placed an order to buy {currency}'**
  String cashierPlacedOrderDescriptionNoAmount(Object currency);

  /// No description provided for @cashierPlacedOrderTitle.
  ///
  /// In en, this message translates to:
  /// **'Order has been placed!'**
  String get cashierPlacedOrderTitle;

  /// No description provided for @cashierPlayNowIn.
  ///
  /// In en, this message translates to:
  /// **'Play now in {currency}'**
  String cashierPlayNowIn(Object currency);

  /// No description provided for @cashierPopularMethods.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashierPopularMethods;

  /// No description provided for @cashierPoweredBy.
  ///
  /// In en, this message translates to:
  /// **'Powered by'**
  String get cashierPoweredBy;

  /// No description provided for @cashierPreferredFiatCurrency.
  ///
  /// In en, this message translates to:
  /// **'Preferred FIAT currency'**
  String get cashierPreferredFiatCurrency;

  /// No description provided for @cashierPreviewDeposit.
  ///
  /// In en, this message translates to:
  /// **'Preview deposit'**
  String get cashierPreviewDeposit;

  /// No description provided for @cashierPreviewDepositDesc.
  ///
  /// In en, this message translates to:
  /// **'Make sure everything is correct'**
  String get cashierPreviewDepositDesc;

  /// No description provided for @cashierPreviewWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Preview withdraw'**
  String get cashierPreviewWithdraw;

  /// No description provided for @cashierPreviewWithdrawDesc.
  ///
  /// In en, this message translates to:
  /// **'Make sure everything is correct'**
  String get cashierPreviewWithdrawDesc;

  /// No description provided for @cashierProcessingFee.
  ///
  /// In en, this message translates to:
  /// **'{amount} {currency} fee (included)'**
  String cashierProcessingFee(Object amount, Object currency);

  /// No description provided for @cashierPromotionCode.
  ///
  /// In en, this message translates to:
  /// **'Promotion code'**
  String get cashierPromotionCode;

  /// No description provided for @cashierProvider.
  ///
  /// In en, this message translates to:
  /// **'Network'**
  String get cashierProvider;

  /// No description provided for @cashierPurchaseBitcoin.
  ///
  /// In en, this message translates to:
  /// **'Purchase Bitcoin'**
  String get cashierPurchaseBitcoin;

  /// No description provided for @cashierPurchaseBitcoinUsingCreditCard.
  ///
  /// In en, this message translates to:
  /// **'Purchase Bitcoin using your credit card'**
  String get cashierPurchaseBitcoinUsingCreditCard;

  /// No description provided for @cashierQuickTips.
  ///
  /// In en, this message translates to:
  /// **'Quick tips'**
  String get cashierQuickTips;

  /// No description provided for @cashierRateGuaranteedFor.
  ///
  /// In en, this message translates to:
  /// **'Rate guaranteed for '**
  String get cashierRateGuaranteedFor;

  /// No description provided for @cashierReceive.
  ///
  /// In en, this message translates to:
  /// **'Receive'**
  String get cashierReceive;

  /// No description provided for @cashierRecentTransactions.
  ///
  /// In en, this message translates to:
  /// **'Recent transactions'**
  String get cashierRecentTransactions;

  /// No description provided for @cashierRecommended.
  ///
  /// In en, this message translates to:
  /// **'Recommended'**
  String get cashierRecommended;

  /// Reference code
  ///
  /// In en, this message translates to:
  /// **'Reference code'**
  String get cashierRefcode;

  /// No description provided for @cashierRequiredIntegerValue.
  ///
  /// In en, this message translates to:
  /// **'Required value to be an integer'**
  String get cashierRequiredIntegerValue;

  /// No description provided for @cashierReturnToFunds.
  ///
  /// In en, this message translates to:
  /// **'Return to funds'**
  String get cashierReturnToFunds;

  /// No description provided for @cashierReturnToHome.
  ///
  /// In en, this message translates to:
  /// **'Return to home'**
  String get cashierReturnToHome;

  /// No description provided for @cashierRewardActiveDescription.
  ///
  /// In en, this message translates to:
  /// **'Before you can activate your new reward, you must first forfeit your current active reward.'**
  String get cashierRewardActiveDescription;

  /// No description provided for @cashierRewardActiveTitle.
  ///
  /// In en, this message translates to:
  /// **'Active reward in use.'**
  String get cashierRewardActiveTitle;

  /// No description provided for @cashierRewardBonus.
  ///
  /// In en, this message translates to:
  /// **'Your bonus has been activated. Deposit {amount} {currency} now to receive your bonus.'**
  String cashierRewardBonus(Object amount, Object currency);

  /// No description provided for @cashierRewardEnterCode.
  ///
  /// In en, this message translates to:
  /// **'Enter reward code'**
  String get cashierRewardEnterCode;

  /// No description provided for @cashierRewardGeneric.
  ///
  /// In en, this message translates to:
  /// **'New reward added'**
  String get cashierRewardGeneric;

  /// No description provided for @cashierRewardInvalidCode.
  ///
  /// In en, this message translates to:
  /// **'Reward code is not valid.'**
  String get cashierRewardInvalidCode;

  /// No description provided for @cashierRewardRedeemCode.
  ///
  /// In en, this message translates to:
  /// **'Redeem code'**
  String get cashierRewardRedeemCode;

  /// No description provided for @cashierRewardSocialMedia.
  ///
  /// In en, this message translates to:
  /// **'We regularly post these on our social media channels'**
  String get cashierRewardSocialMedia;

  /// No description provided for @cashierRewardSwichCurrencyBtn.
  ///
  /// In en, this message translates to:
  /// **'Switch to {currency}'**
  String cashierRewardSwichCurrencyBtn(Object currency);

  /// No description provided for @cashierRewardSwichCurrencyDepositBtn.
  ///
  /// In en, this message translates to:
  /// **'Switch to {currency} and deposit'**
  String cashierRewardSwichCurrencyDepositBtn(Object currency);

  /// No description provided for @cashierRewardSwichCurrencyDepositDescription.
  ///
  /// In en, this message translates to:
  /// **'You\'ve activated a deposit bonus reward in a different currency. Please switch to {currency} wallet and deposit {amount} {currency} in order to play the reward or you can forfeit it and try another reward.'**
  String cashierRewardSwichCurrencyDepositDescription(Object currency, Object amount);

  /// No description provided for @cashierRewardSwichCurrencyDescription.
  ///
  /// In en, this message translates to:
  /// **'You\'ve activated a reward in a different currency. Please switch to {currency} wallet in order to play the reward or you can forfeit it and try another reward.'**
  String cashierRewardSwichCurrencyDescription(Object currency);

  /// No description provided for @cashierRewardSwichCurrencyTitle.
  ///
  /// In en, this message translates to:
  /// **'Active reward currency.'**
  String get cashierRewardSwichCurrencyTitle;

  /// No description provided for @cashierRewards.
  ///
  /// In en, this message translates to:
  /// **'Rewards'**
  String get cashierRewards;

  /// No description provided for @cashierSaveDetails.
  ///
  /// In en, this message translates to:
  /// **'Save your details for the next time'**
  String get cashierSaveDetails;

  /// No description provided for @cashierScanQrAddress.
  ///
  /// In en, this message translates to:
  /// **'Scan QR address'**
  String get cashierScanQrAddress;

  /// No description provided for @cashierSecurity.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get cashierSecurity;

  /// No description provided for @cashierSecurity2faCheckout.
  ///
  /// In en, this message translates to:
  /// **'Require Two-factor authentication at Checkout'**
  String get cashierSecurity2faCheckout;

  /// No description provided for @cashierSecurityPasswordCheckout.
  ///
  /// In en, this message translates to:
  /// **'Require Password at Checkout'**
  String get cashierSecurityPasswordCheckout;

  /// No description provided for @cashierSelectDepositNetwork.
  ///
  /// In en, this message translates to:
  /// **'Select deposit network'**
  String get cashierSelectDepositNetwork;

  /// No description provided for @cashierSelectDepositNetworkDescription.
  ///
  /// In en, this message translates to:
  /// **'Please always check your deposit wallet address on our site before making your transactions.'**
  String get cashierSelectDepositNetworkDescription;

  /// No description provided for @cashierSelectVoucher.
  ///
  /// In en, this message translates to:
  /// **'Select voucher'**
  String get cashierSelectVoucher;

  /// No description provided for @cashierSelectWithdrawNetwork.
  ///
  /// In en, this message translates to:
  /// **'Select withdraw network'**
  String get cashierSelectWithdrawNetwork;

  /// No description provided for @cashierSelectWithdrawNetworkDescription.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdraw wallet address on our site before making your transactions.'**
  String get cashierSelectWithdrawNetworkDescription;

  /// No description provided for @cashierSelectWithdrawalNetwork.
  ///
  /// In en, this message translates to:
  /// **'Select withdrawal network'**
  String get cashierSelectWithdrawalNetwork;

  /// No description provided for @cashierSelectWithdrawalNetworkDescription.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdrawal wallet address on our site before making your transactions.'**
  String get cashierSelectWithdrawalNetworkDescription;

  /// No description provided for @cashierSell.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashierSell;

  /// No description provided for @cashierSend.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get cashierSend;

  /// No description provided for @cashierSendEmail.
  ///
  /// In en, this message translates to:
  /// **'Send us email'**
  String get cashierSendEmail;

  /// No description provided for @cashierSendTo.
  ///
  /// In en, this message translates to:
  /// **'Send to'**
  String get cashierSendTo;

  /// No description provided for @cashierSendYourAdaDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your ADA deposit to'**
  String get cashierSendYourAdaDeposit;

  /// No description provided for @cashierSendYourAdaWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your ADA withdrawal to'**
  String get cashierSendYourAdaWithdraw;

  /// No description provided for @cashierSendYourBtcDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your bitcoin deposit to'**
  String get cashierSendYourBtcDeposit;

  /// No description provided for @cashierSendYourBtcWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your Bitcoin withdrawal to '**
  String get cashierSendYourBtcWithdraw;

  /// No description provided for @cashierSendYourDogeDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your DOGE deposit to'**
  String get cashierSendYourDogeDeposit;

  /// No description provided for @cashierSendYourDogeWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your DOGE withdrawal to'**
  String get cashierSendYourDogeWithdraw;

  /// No description provided for @cashierSendYourEthWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your ETH (ERC-20) withdrawal to'**
  String get cashierSendYourEthWithdraw;

  /// No description provided for @cashierSendYourLtcDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your litecoin deposit to'**
  String get cashierSendYourLtcDeposit;

  /// No description provided for @cashierSendYourLtcWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your LTC withdrawal to'**
  String get cashierSendYourLtcWithdraw;

  /// No description provided for @cashierSendYourSocDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your SOC deposit to'**
  String get cashierSendYourSocDeposit;

  /// No description provided for @cashierSendYourTrxDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your TRX deposit to'**
  String get cashierSendYourTrxDeposit;

  /// No description provided for @cashierSendYourTrxWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your TRX withdrawal to '**
  String get cashierSendYourTrxWithdraw;

  /// No description provided for @cashierSendYourUsdtDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (ERC-20) deposit to'**
  String get cashierSendYourUsdtDeposit;

  /// No description provided for @cashierSendYourUsdtWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (ERC-20) withdrawal to '**
  String get cashierSendYourUsdtWithdraw;

  /// No description provided for @cashierSendYourUsdt_tron_Withdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your USDT (TRC-20) withdrawal to'**
  String get cashierSendYourUsdt_tron_Withdraw;

  /// No description provided for @cashierSendYourXrpDeposit.
  ///
  /// In en, this message translates to:
  /// **'Send your XRP deposit to'**
  String get cashierSendYourXrpDeposit;

  /// No description provided for @cashierSendYourXrpWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Send your XRP withdrawal to '**
  String get cashierSendYourXrpWithdraw;

  /// No description provided for @cashierShowLess.
  ///
  /// In en, this message translates to:
  /// **'Show less'**
  String get cashierShowLess;

  /// No description provided for @cashierShowMore.
  ///
  /// In en, this message translates to:
  /// **'Show more'**
  String get cashierShowMore;

  /// No description provided for @cashierShowMoreMethods.
  ///
  /// In en, this message translates to:
  /// **'Show more ({qty})'**
  String cashierShowMoreMethods(Object qty);

  /// No description provided for @cashierSimplexInstruction.
  ///
  /// In en, this message translates to:
  /// **'You will receive the confirmation in instants\nand your balance will be updated according\nto the transaction amount.'**
  String get cashierSimplexInstruction;

  /// No description provided for @cashierSoc.
  ///
  /// In en, this message translates to:
  /// **'SOC'**
  String get cashierSoc;

  /// No description provided for @cashierSocDepositDescription.
  ///
  /// In en, this message translates to:
  /// **'SOC sent to the above address will be credited to your balance for playing.'**
  String get cashierSocDepositDescription;

  /// No description provided for @cashierSocialBitcasinoInstagram.
  ///
  /// In en, this message translates to:
  /// **'https//www.instagram.com/bitcasinoio/'**
  String get cashierSocialBitcasinoInstagram;

  /// No description provided for @cashierSocialBitcasinoTiktok.
  ///
  /// In en, this message translates to:
  /// **'https//www.tiktok.com/@bitcasino.io'**
  String get cashierSocialBitcasinoTiktok;

  /// No description provided for @cashierSocialBitcasinoX.
  ///
  /// In en, this message translates to:
  /// **'https//twitter.com/Bitcasinoio'**
  String get cashierSocialBitcasinoX;

  /// No description provided for @cashierSocialBitcasinoYoutube.
  ///
  /// In en, this message translates to:
  /// **'https//www.youtube.com/@BitcasinoioVIP'**
  String get cashierSocialBitcasinoYoutube;

  /// No description provided for @cashierSocialSportsbetInstagram.
  ///
  /// In en, this message translates to:
  /// **'https//www.instagram.com/sportsbet.io'**
  String get cashierSocialSportsbetInstagram;

  /// No description provided for @cashierSocialSportsbetTiktok.
  ///
  /// In en, this message translates to:
  /// **'https//www.tiktok.com/@sportsbetio'**
  String get cashierSocialSportsbetTiktok;

  /// No description provided for @cashierSocialSportsbetX.
  ///
  /// In en, this message translates to:
  /// **'https//twitter.com/Sportsbetio'**
  String get cashierSocialSportsbetX;

  /// No description provided for @cashierSocialSportsbetYoutube.
  ///
  /// In en, this message translates to:
  /// **'https//youtube.com/@clubhouse-tv'**
  String get cashierSocialSportsbetYoutube;

  /// No description provided for @cashierSortFilter.
  ///
  /// In en, this message translates to:
  /// **'Sort and filter'**
  String get cashierSortFilter;

  /// No description provided for @cashierStartDeposit.
  ///
  /// In en, this message translates to:
  /// **'Start your deposit '**
  String get cashierStartDeposit;

  /// No description provided for @cashierStartFirstDeposit.
  ///
  /// In en, this message translates to:
  /// **'Start your first deposit '**
  String get cashierStartFirstDeposit;

  /// No description provided for @cashierStartTransfer.
  ///
  /// In en, this message translates to:
  /// **'Start Transfer'**
  String get cashierStartTransfer;

  /// No description provided for @cashierSubmit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get cashierSubmit;

  /// No description provided for @cashierSuccess.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get cashierSuccess;

  /// No description provided for @cashierSummary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get cashierSummary;

  /// No description provided for @cashierSumopayTitle.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashierSumopayTitle;

  /// No description provided for @cashierSupport.
  ///
  /// In en, this message translates to:
  /// **'Support'**
  String get cashierSupport;

  /// No description provided for @cashierSupportSettings.
  ///
  /// In en, this message translates to:
  /// **'Support & Settings'**
  String get cashierSupportSettings;

  /// No description provided for @cashierThb.
  ///
  /// In en, this message translates to:
  /// **'THB'**
  String get cashierThb;

  /// No description provided for @cashierToDate.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get cashierToDate;

  /// No description provided for @cashierToday.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get cashierToday;

  /// No description provided for @cashierTon.
  ///
  /// In en, this message translates to:
  /// **'The Open Network'**
  String get cashierTon;

  /// No description provided for @cashierTonMessageCopied.
  ///
  /// In en, this message translates to:
  /// **'Message copied'**
  String get cashierTonMessageCopied;

  /// No description provided for @cashierTonWallets.
  ///
  /// In en, this message translates to:
  /// **'TON Wallets'**
  String get cashierTonWallets;

  /// No description provided for @cashierTonWalletsDescription.
  ///
  /// In en, this message translates to:
  /// **'Deposit with any ton.org Wallet.'**
  String get cashierTonWalletsDescription;

  /// No description provided for @cashierTonInvoiceIdCopied.
  ///
  /// In en, this message translates to:
  /// **'Invoice ID copied'**
  String get cashierTonInvoiceIdCopied;

  /// No description provided for @cashierTooltipFee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee depends on payment option and might be reduced.'**
  String get cashierTooltipFee;

  /// No description provided for @cashierTooltipRate.
  ///
  /// In en, this message translates to:
  /// **'Rate is refreshed every 5 minutes.'**
  String get cashierTooltipRate;

  /// No description provided for @cashierTooltipUseMobileOrQrEth.
  ///
  /// In en, this message translates to:
  /// **'This QR code can be scanned with your mobile Ethereum wallet. Once scanned, your bitcoin wallet will immediately know the Ethereum wallet address where you need to send your deposit for playing.'**
  String get cashierTooltipUseMobileOrQrEth;

  /// No description provided for @cashierTooltipUseMobileOrQrSoc.
  ///
  /// In en, this message translates to:
  /// **'This QR code can be scanned with your mobile SOC wallet. Once scanned your wallet will immediately know the SOC wallet address where you need to send your deposit for playing.'**
  String get cashierTooltipUseMobileOrQrSoc;

  /// No description provided for @cashierTooltipYourBitcoinDepositingAddress.
  ///
  /// In en, this message translates to:
  /// **'In order to get Bitcoins into your account you need to transfer them to the address below. You can do this from any Bitcoin wallet you use.'**
  String get cashierTooltipYourBitcoinDepositingAddress;

  /// No description provided for @cashierTransactionDateAt.
  ///
  /// In en, this message translates to:
  /// **'at'**
  String get cashierTransactionDateAt;

  /// No description provided for @cashierTransactionDetails.
  ///
  /// In en, this message translates to:
  /// **'Transaction details'**
  String get cashierTransactionDetails;

  /// No description provided for @cashierTransactionHistory.
  ///
  /// In en, this message translates to:
  /// **'Transaction history'**
  String get cashierTransactionHistory;

  /// No description provided for @cashierTransactionAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get cashierTransactionAmount;

  /// No description provided for @cashierTransactionApproved.
  ///
  /// In en, this message translates to:
  /// **'Transaction approved'**
  String get cashierTransactionApproved;

  /// No description provided for @cashierTransactionApproving.
  ///
  /// In en, this message translates to:
  /// **'Approving transaction'**
  String get cashierTransactionApproving;

  /// No description provided for @cashierTransactionAuthorized.
  ///
  /// In en, this message translates to:
  /// **'Authorized'**
  String get cashierTransactionAuthorized;

  /// No description provided for @cashierTransactionBet.
  ///
  /// In en, this message translates to:
  /// **'Bet'**
  String get cashierTransactionBet;

  /// No description provided for @cashierTransactionBitcoinRateApplied.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin rate applied '**
  String get cashierTransactionBitcoinRateApplied;

  /// No description provided for @cashierTransactionCancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get cashierTransactionCancelled;

  /// No description provided for @cashierTransactionCancelledByUser.
  ///
  /// In en, this message translates to:
  /// **'Cancelled by user'**
  String get cashierTransactionCancelledByUser;

  /// No description provided for @cashierTransactionConfirmationPending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashierTransactionConfirmationPending;

  /// No description provided for @cashierTransactionConfirmations.
  ///
  /// In en, this message translates to:
  /// **'Confirmations'**
  String get cashierTransactionConfirmations;

  /// No description provided for @cashierTransactionConfirmed.
  ///
  /// In en, this message translates to:
  /// **'Confirmed'**
  String get cashierTransactionConfirmed;

  /// No description provided for @cashierTransactionCredit.
  ///
  /// In en, this message translates to:
  /// **'Exchange credit'**
  String get cashierTransactionCredit;

  /// No description provided for @cashierTransactionDate.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get cashierTransactionDate;

  /// No description provided for @cashierTransactionDateTime.
  ///
  /// In en, this message translates to:
  /// **'Date and time'**
  String get cashierTransactionDateTime;

  /// No description provided for @cashierTransactionDebit.
  ///
  /// In en, this message translates to:
  /// **'Exchange debit'**
  String get cashierTransactionDebit;

  /// No description provided for @cashierTransactionDeclined.
  ///
  /// In en, this message translates to:
  /// **'Declined'**
  String get cashierTransactionDeclined;

  /// No description provided for @cashierTransactionDeleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted '**
  String get cashierTransactionDeleted;

  /// No description provided for @cashierTransactionDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get cashierTransactionDeposit;

  /// No description provided for @cashierTransactionDescription.
  ///
  /// In en, this message translates to:
  /// **'{description}'**
  String cashierTransactionDescription(Object description);

  /// No description provided for @cashierTransactionDescriptionTitle.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get cashierTransactionDescriptionTitle;

  /// No description provided for @cashierTransactionEndingBalance.
  ///
  /// In en, this message translates to:
  /// **'Ending'**
  String get cashierTransactionEndingBalance;

  /// No description provided for @cashierTransactionExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get cashierTransactionExpired;

  /// No description provided for @cashierTransactionFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get cashierTransactionFailed;

  /// No description provided for @cashierTransactionFrom.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get cashierTransactionFrom;

  /// No description provided for @cashierTransactionInProgress.
  ///
  /// In en, this message translates to:
  /// **'In progress'**
  String get cashierTransactionInProgress;

  /// No description provided for @cashierTransactionInfoBet.
  ///
  /// In en, this message translates to:
  /// **'Bet in'**
  String get cashierTransactionInfoBet;

  /// No description provided for @cashierTransactionInfoRollback.
  ///
  /// In en, this message translates to:
  /// **'Rollback in'**
  String get cashierTransactionInfoRollback;

  /// No description provided for @cashierTransactionInfoWin.
  ///
  /// In en, this message translates to:
  /// **'Win in'**
  String get cashierTransactionInfoWin;

  /// No description provided for @cashierTransactionInputRequired.
  ///
  /// In en, this message translates to:
  /// **'Input required'**
  String get cashierTransactionInputRequired;

  /// No description provided for @cashierTransactionLink.
  ///
  /// In en, this message translates to:
  /// **'Transaction link'**
  String get cashierTransactionLink;

  /// No description provided for @cashierTransactionNew.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashierTransactionNew;

  /// No description provided for @cashierTransactionPaymentTime.
  ///
  /// In en, this message translates to:
  /// **'Time of payment transaction {datetime}'**
  String cashierTransactionPaymentTime(Object datetime);

  /// No description provided for @cashierTransactionPending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get cashierTransactionPending;

  /// No description provided for @cashierTransactionProcessing.
  ///
  /// In en, this message translates to:
  /// **'Processing'**
  String get cashierTransactionProcessing;

  /// No description provided for @cashierTransactionRejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get cashierTransactionRejected;

  /// No description provided for @cashierTransactionResumeTransaction.
  ///
  /// In en, this message translates to:
  /// **'Resume transaction'**
  String get cashierTransactionResumeTransaction;

  /// No description provided for @cashierTransactionRollback.
  ///
  /// In en, this message translates to:
  /// **'Rollback'**
  String get cashierTransactionRollback;

  /// No description provided for @cashierTransactionRoundId.
  ///
  /// In en, this message translates to:
  /// **'Bet ID'**
  String get cashierTransactionRoundId;

  /// No description provided for @cashierTransactionStarted.
  ///
  /// In en, this message translates to:
  /// **'Started'**
  String get cashierTransactionStarted;

  /// No description provided for @cashierTransactionStatus.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get cashierTransactionStatus;

  /// No description provided for @cashierTransactionTo.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get cashierTransactionTo;

  /// No description provided for @cashierTransactionTransactionId.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get cashierTransactionTransactionId;

  /// No description provided for @cashierTransactionTransactionStatus.
  ///
  /// In en, this message translates to:
  /// **'Transaction status'**
  String get cashierTransactionTransactionStatus;

  /// No description provided for @cashierTransactionWin.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get cashierTransactionWin;

  /// No description provided for @cashierTransactionWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashierTransactionWithdraw;

  /// No description provided for @cashierTransactionsEmpty.
  ///
  /// In en, this message translates to:
  /// **'No transaction in your history to display yet'**
  String get cashierTransactionsEmpty;

  /// No description provided for @cashierTransactionsBeginning.
  ///
  /// In en, this message translates to:
  /// **'From beginning'**
  String get cashierTransactionsBeginning;

  /// No description provided for @cashierTransferIsRequired.
  ///
  /// In en, this message translates to:
  /// **'Incorrect Amount!!'**
  String get cashierTransferIsRequired;

  /// No description provided for @cashierTronlink.
  ///
  /// In en, this message translates to:
  /// **'Tronlink'**
  String get cashierTronlink;

  /// No description provided for @cashierTronlinkWalletBalance.
  ///
  /// In en, this message translates to:
  /// **'TronLink wallet balance, TRX'**
  String get cashierTronlinkWalletBalance;

  /// No description provided for @cashierTrx.
  ///
  /// In en, this message translates to:
  /// **'Tron'**
  String get cashierTrx;

  /// No description provided for @cashierTrxDeposit.
  ///
  /// In en, this message translates to:
  /// **'TRX deposit'**
  String get cashierTrxDeposit;

  /// No description provided for @cashierTxDestinationTagCopied.
  ///
  /// In en, this message translates to:
  /// **'Destination Tag copied'**
  String get cashierTxDestinationTagCopied;

  /// No description provided for @cashierTxIdCopied.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID copied'**
  String get cashierTxIdCopied;

  /// No description provided for @cashierTxWalletIdCopied.
  ///
  /// In en, this message translates to:
  /// **'Wallet address copied'**
  String get cashierTxWalletIdCopied;

  /// No description provided for @cashierUltraFastDeposit.
  ///
  /// In en, this message translates to:
  /// **'Ultra fast depositing'**
  String get cashierUltraFastDeposit;

  /// No description provided for @cashierUpdateRate.
  ///
  /// In en, this message translates to:
  /// **'Update the rate'**
  String get cashierUpdateRate;

  /// No description provided for @cashierUsdc.
  ///
  /// In en, this message translates to:
  /// **'USD Coin'**
  String get cashierUsdc;

  /// No description provided for @cashierUsdt.
  ///
  /// In en, this message translates to:
  /// **'Tether'**
  String get cashierUsdt;

  /// No description provided for @cashierUsdtErcDeposit.
  ///
  /// In en, this message translates to:
  /// **'Ethereum (ERC20)'**
  String get cashierUsdtErcDeposit;

  /// No description provided for @cashierUsdtTrcDeposit.
  ///
  /// In en, this message translates to:
  /// **'Tron (TRC20)'**
  String get cashierUsdtTrcDeposit;

  /// No description provided for @cashierUsdtDepositJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'Pay with JPY to get USDT'**
  String get cashierUsdtDepositJetonDescription;

  /// No description provided for @cashierUsdtWithdrawJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT and get JPY'**
  String get cashierUsdtWithdrawJetonDescription;

  /// No description provided for @cashierUseMobileOrQr.
  ///
  /// In en, this message translates to:
  /// **'Use mobile for QR'**
  String get cashierUseMobileOrQr;

  /// No description provided for @cashierUtorgPurchaseDescription.
  ///
  /// In en, this message translates to:
  /// **'Do you want to use your card for buying Bitcoin, Ethereum, etc?'**
  String get cashierUtorgPurchaseDescription;

  /// No description provided for @cashierUtorgPurchaseLicense.
  ///
  /// In en, this message translates to:
  /// **'UTORG is a licensed 3rd party cryptocurrency service provider. By proceeding, you acknowledge and accept the exchange of fiat for cryptocurrency. UTORG bears no responsibility for the further cryptocurrency application, once it is sent to your wallet address.'**
  String get cashierUtorgPurchaseLicense;

  /// No description provided for @cashierUtorgPurchaseTitle.
  ///
  /// In en, this message translates to:
  /// **'Purchase crypto with Card'**
  String get cashierUtorgPurchaseTitle;

  /// No description provided for @cashierUtorgTitle.
  ///
  /// In en, this message translates to:
  /// **'UTORG'**
  String get cashierUtorgTitle;

  /// No description provided for @cashierViewDepositHistory.
  ///
  /// In en, this message translates to:
  /// **'View deposit history'**
  String get cashierViewDepositHistory;

  /// No description provided for @cashierViewOtherPaymentOptions.
  ///
  /// In en, this message translates to:
  /// **'View other payment options'**
  String get cashierViewOtherPaymentOptions;

  /// No description provided for @cashierViewWithdrawHistory.
  ///
  /// In en, this message translates to:
  /// **'View withdrawal history'**
  String get cashierViewWithdrawHistory;

  /// No description provided for @cashierWallet.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get cashierWallet;

  /// No description provided for @cashierWalletAddress.
  ///
  /// In en, this message translates to:
  /// **'Wallet address'**
  String get cashierWalletAddress;

  /// No description provided for @cashierWalletMethods.
  ///
  /// In en, this message translates to:
  /// **'Wallet methods'**
  String get cashierWalletMethods;

  /// No description provided for @cashierWalletSettings.
  ///
  /// In en, this message translates to:
  /// **'Wallet settings'**
  String get cashierWalletSettings;

  /// No description provided for @cashierWalletconnect.
  ///
  /// In en, this message translates to:
  /// **'WalletConnect'**
  String get cashierWalletconnect;

  /// No description provided for @cashierWalletconnectDesc.
  ///
  /// In en, this message translates to:
  /// **'Connect your wallet'**
  String get cashierWalletconnectDesc;

  /// No description provided for @cashierWeAreNotAccepting.
  ///
  /// In en, this message translates to:
  /// **'We only accept cards that are 3D Secure enrolled.'**
  String get cashierWeAreNotAccepting;

  /// No description provided for @cashierWeb3walletAccount.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get cashierWeb3walletAccount;

  /// No description provided for @cashierWeb3walletChainDisconnected.
  ///
  /// In en, this message translates to:
  /// **'Disconnected'**
  String get cashierWeb3walletChainDisconnected;

  /// No description provided for @cashierWeb3walletChainUnsupportedNetwork.
  ///
  /// In en, this message translates to:
  /// **'Unsupported network'**
  String get cashierWeb3walletChainUnsupportedNetwork;

  /// No description provided for @cashierWeb3walletContinueWithWallet.
  ///
  /// In en, this message translates to:
  /// **'Please continue with connected wallet to complete the transaction.'**
  String get cashierWeb3walletContinueWithWallet;

  /// No description provided for @cashierWeb3walletDisconnectWallet.
  ///
  /// In en, this message translates to:
  /// **'Disconnect wallet'**
  String get cashierWeb3walletDisconnectWallet;

  /// No description provided for @cashierWeb3walletDisconnectWalletDesc.
  ///
  /// In en, this message translates to:
  /// **'You can always connect your account later.'**
  String get cashierWeb3walletDisconnectWalletDesc;

  /// No description provided for @cashierWeb3walletDisconnectWalletTitle.
  ///
  /// In en, this message translates to:
  /// **'Are you sure?'**
  String get cashierWeb3walletDisconnectWalletTitle;

  /// No description provided for @cashierWeb3walletEnterDepositAmount.
  ///
  /// In en, this message translates to:
  /// **'Enter deposit amount'**
  String get cashierWeb3walletEnterDepositAmount;

  /// No description provided for @cashierWeb3walletErrorContract.
  ///
  /// In en, this message translates to:
  /// **'Contract write error'**
  String get cashierWeb3walletErrorContract;

  /// No description provided for @cashierWeb3walletErrorEstimateGas.
  ///
  /// In en, this message translates to:
  /// **'Estimate gas error make sure everything is correct and enough balance for gas price.'**
  String get cashierWeb3walletErrorEstimateGas;

  /// No description provided for @cashierWeb3walletErrorExceedsWalletBalance.
  ///
  /// In en, this message translates to:
  /// **'Exceeds wallets balance amount {walletBalance} {currency}'**
  String cashierWeb3walletErrorExceedsWalletBalance(Object walletBalance, Object currency);

  /// No description provided for @cashierWeb3walletErrorInvalidAmount.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get cashierWeb3walletErrorInvalidAmount;

  /// No description provided for @cashierWeb3walletErrorMinDepositAmount.
  ///
  /// In en, this message translates to:
  /// **'Minimum deposit amount {minDeposit} {currency}'**
  String cashierWeb3walletErrorMinDepositAmount(Object minDeposit, Object currency);

  /// No description provided for @cashierWeb3walletErrorPrepareContract.
  ///
  /// In en, this message translates to:
  /// **'Prepare contract error make sure everything is correct and you have enough ETH for this transfer.'**
  String get cashierWeb3walletErrorPrepareContract;

  /// No description provided for @cashierWeb3walletErrorPrepareTransaction.
  ///
  /// In en, this message translates to:
  /// **'Prepare transaction error make sure everything is correct and you have enough ETH for this transfer'**
  String get cashierWeb3walletErrorPrepareTransaction;

  /// No description provided for @cashierWeb3walletErrorTransaction.
  ///
  /// In en, this message translates to:
  /// **'Send transaction error'**
  String get cashierWeb3walletErrorTransaction;

  /// No description provided for @cashierWeb3walletErrorUserRejected.
  ///
  /// In en, this message translates to:
  /// **'User rejected the request.'**
  String get cashierWeb3walletErrorUserRejected;

  /// No description provided for @cashierWeb3walletTransactionError.
  ///
  /// In en, this message translates to:
  /// **'Payment failed'**
  String get cashierWeb3walletTransactionError;

  /// No description provided for @cashierWeb3walletTransactionProgress.
  ///
  /// In en, this message translates to:
  /// **'You\'ve successfully sent a payment. We are waiting for the payment to be verified by the network.'**
  String get cashierWeb3walletTransactionProgress;

  /// No description provided for @cashierWeb3walletTransactionSuccess.
  ///
  /// In en, this message translates to:
  /// **'Payment success.'**
  String get cashierWeb3walletTransactionSuccess;

  /// No description provided for @cashierWeb3walletViewOnBlockchain.
  ///
  /// In en, this message translates to:
  /// **'View on Blockchain'**
  String get cashierWeb3walletViewOnBlockchain;

  /// No description provided for @cashierWeb3walletWalletDeposit.
  ///
  /// In en, this message translates to:
  /// **'Wallet Deposit'**
  String get cashierWeb3walletWalletDeposit;

  /// No description provided for @cashierWeb3walletWalletLinked.
  ///
  /// In en, this message translates to:
  /// **'Wallet Linked'**
  String get cashierWeb3walletWalletLinked;

  /// No description provided for @cashierWeb3walletWalletLinkedBtnTitle.
  ///
  /// In en, this message translates to:
  /// **'Deposit via {walletName} now'**
  String cashierWeb3walletWalletLinkedBtnTitle(Object walletName);

  /// No description provided for @cashierWeb3walletWalletLinkedDesc.
  ///
  /// In en, this message translates to:
  /// **'You have successfully linked your {walletName} wallet, enjoy even faster deposits & withdrawals now!'**
  String cashierWeb3walletWalletLinkedDesc(Object walletName);

  /// No description provided for @cashierWeb3walletWarnDisconnectActiveWallet.
  ///
  /// In en, this message translates to:
  /// **'Please disconnect the active wallet {wallet}'**
  String cashierWeb3walletWarnDisconnectActiveWallet(Object wallet);

  /// No description provided for @cashierWebviewPage.
  ///
  /// In en, this message translates to:
  /// **'Webview page'**
  String get cashierWebviewPage;

  /// No description provided for @cashierWin.
  ///
  /// In en, this message translates to:
  /// **'Win'**
  String get cashierWin;

  /// No description provided for @cashierWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get cashierWithdraw;

  /// No description provided for @cashierWithdraw3Confirmations.
  ///
  /// In en, this message translates to:
  /// **'A deposit can be withdrawn as soon as it gets at least 3 confirmations. '**
  String get cashierWithdraw3Confirmations;

  /// No description provided for @cashierWithdraw48hRestriction.
  ///
  /// In en, this message translates to:
  /// **'You are unable to withdraw for 48 hours after changing your password due to security reasons.'**
  String get cashierWithdraw48hRestriction;

  /// No description provided for @cashierWithdrawAda.
  ///
  /// In en, this message translates to:
  /// **'Withdraw ADA'**
  String get cashierWithdrawAda;

  /// No description provided for @cashierWithdrawBnb.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BNB'**
  String get cashierWithdrawBnb;

  /// No description provided for @cashierWithdrawBtc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw Bitcoin'**
  String get cashierWithdrawBtc;

  /// No description provided for @cashierWithdrawBusd.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BUSD'**
  String get cashierWithdrawBusd;

  /// No description provided for @cashierWithdrawCad.
  ///
  /// In en, this message translates to:
  /// **'Withdraw CAD'**
  String get cashierWithdrawCad;

  /// No description provided for @cashierWithdrawConfirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get cashierWithdrawConfirm;

  /// No description provided for @cashierWithdrawDai.
  ///
  /// In en, this message translates to:
  /// **'Withdraw DAI'**
  String get cashierWithdrawDai;

  /// No description provided for @cashierWithdrawDoge.
  ///
  /// In en, this message translates to:
  /// **'Withdraw DOGE'**
  String get cashierWithdrawDoge;

  /// No description provided for @cashierWithdrawEth.
  ///
  /// In en, this message translates to:
  /// **'Withdraw ETH '**
  String get cashierWithdrawEth;

  /// No description provided for @cashierWithdrawEur.
  ///
  /// In en, this message translates to:
  /// **'Withdraw EUR'**
  String get cashierWithdrawEur;

  /// No description provided for @cashierWithdrawFunds.
  ///
  /// In en, this message translates to:
  /// **'Withdraw funds'**
  String get cashierWithdrawFunds;

  /// No description provided for @cashierWithdrawHistory.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal history'**
  String get cashierWithdrawHistory;

  /// No description provided for @cashierWithdrawInProgress.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal in progress'**
  String get cashierWithdrawInProgress;

  /// No description provided for @cashierWithdrawInfoCorrectFields.
  ///
  /// In en, this message translates to:
  /// **'Please ensure that all fields have been correctly selected or filled in. We cannot recover incorrectly transferred funds.'**
  String get cashierWithdrawInfoCorrectFields;

  /// No description provided for @cashierWithdrawInfoXrp.
  ///
  /// In en, this message translates to:
  /// **'Do you need to specify a destination tag? Generate an X-address using'**
  String get cashierWithdrawInfoXrp;

  /// No description provided for @cashierWithdrawIsComplete.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal is complete'**
  String get cashierWithdrawIsComplete;

  /// No description provided for @cashierWithdrawJpy.
  ///
  /// In en, this message translates to:
  /// **'Withdraw JPY'**
  String get cashierWithdrawJpy;

  /// No description provided for @cashierWithdrawLtc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw LTC'**
  String get cashierWithdrawLtc;

  /// No description provided for @cashierWithdrawMatic.
  ///
  /// In en, this message translates to:
  /// **'Withdraw Polygon'**
  String get cashierWithdrawMatic;

  /// No description provided for @cashierWithdrawNext.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get cashierWithdrawNext;

  /// SOC Withdrawal
  ///
  /// In en, this message translates to:
  /// **'Withdraw SOC'**
  String get cashierWithdrawSoc;

  /// No description provided for @cashierWithdrawSuccessful.
  ///
  /// In en, this message translates to:
  /// **'Your withdrawal of {currency} {amount} is confirmed.'**
  String cashierWithdrawSuccessful(Object currency, Object amount);

  /// No description provided for @cashierWithdrawThb.
  ///
  /// In en, this message translates to:
  /// **'Withdraw THB'**
  String get cashierWithdrawThb;

  /// No description provided for @cashierWithdrawTon.
  ///
  /// In en, this message translates to:
  /// **'Withdraw TON'**
  String get cashierWithdrawTon;

  /// No description provided for @cashierWithdrawTrx.
  ///
  /// In en, this message translates to:
  /// **'Withdraw TRX'**
  String get cashierWithdrawTrx;

  /// No description provided for @cashierWithdrawUsdc.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDC'**
  String get cashierWithdrawUsdc;

  /// No description provided for @cashierWithdrawUsdt.
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT'**
  String get cashierWithdrawUsdt;

  /// No description provided for @cashierWithdrawViewStatus.
  ///
  /// In en, this message translates to:
  /// **'Click here to view status'**
  String get cashierWithdrawViewStatus;

  /// No description provided for @cashierWithdrawXrp.
  ///
  /// In en, this message translates to:
  /// **'Withdraw XRP'**
  String get cashierWithdrawXrp;

  /// No description provided for @cashierWithdrawAnimex_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierWithdrawAnimex_bankTransferTitle;

  /// No description provided for @cashierWithdrawCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel withdraw'**
  String get cashierWithdrawCancel;

  /// No description provided for @cashierWithdrawEzeebill_bankTransfer_inrTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant INR Bank Transfer'**
  String get cashierWithdrawEzeebill_bankTransfer_inrTitle;

  /// No description provided for @cashierWithdrawEzeebill_bankTransfer_jpyTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant JPY Bank Transfer'**
  String get cashierWithdrawEzeebill_bankTransfer_jpyTitle;

  /// Ezeebill subtitle
  ///
  /// In en, this message translates to:
  /// **'Reflection time 2 business days (varies by bank)'**
  String get cashierWithdrawEzeebill_bankTransferDescription;

  /// No description provided for @cashierWithdrawEzeebill_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Ezeebill Bank Transfer'**
  String get cashierWithdrawEzeebill_bankTransferTitle;

  /// No description provided for @cashierWithdrawInovapay_bankTransferDescription.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 6 business day to confirm'**
  String get cashierWithdrawInovapay_bankTransferDescription;

  /// No description provided for @cashierWithdrawInovapay_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashierWithdrawInovapay_bankTransferTitle;

  /// No description provided for @cashierWithdrawInovapay_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierWithdrawInovapay_pixTitle;

  /// No description provided for @cashierWithdrawInterac_interacTitle.
  ///
  /// In en, this message translates to:
  /// **'Payment'**
  String get cashierWithdrawInterac_interacTitle;

  /// No description provided for @cashierWithdrawJeton_jpyTitle.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierWithdrawJeton_jpyTitle;

  /// No description provided for @cashierWithdrawJeton_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierWithdrawJeton_pixTitle;

  /// No description provided for @cashierWithdrawJetonDescription.
  ///
  /// In en, this message translates to:
  /// **'Reflection time Around 2 business days after the request is approved'**
  String get cashierWithdrawJetonDescription;

  /// No description provided for @cashierWithdrawJetonTitle.
  ///
  /// In en, this message translates to:
  /// **'JPY Bank Transfer'**
  String get cashierWithdrawJetonTitle;

  /// Please choose the correct network before withdrawal
  ///
  /// In en, this message translates to:
  /// **'Before withdrawing, pick correct network.'**
  String get cashierWithdrawNetworkTooltip;

  /// No description provided for @cashierWithdrawPagavaTitle.
  ///
  /// In en, this message translates to:
  /// **'Internet Banking Transfer'**
  String get cashierWithdrawPagavaTitle;

  /// No description provided for @cashierWithdrawPagsmile_pixDescription.
  ///
  /// In en, this message translates to:
  /// **'Transactions can take up to 1 business day to confirm'**
  String get cashierWithdrawPagsmile_pixDescription;

  /// No description provided for @cashierWithdrawPagsmile_pixTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX'**
  String get cashierWithdrawPagsmile_pixTitle;

  /// No description provided for @cashierWithdrawPay4fun_pay4funDescription.
  ///
  /// In en, this message translates to:
  /// **'Instant transfer'**
  String get cashierWithdrawPay4fun_pay4funDescription;

  /// No description provided for @cashierWithdrawPay4fun_pay4funTitle.
  ///
  /// In en, this message translates to:
  /// **'Pay4Fun'**
  String get cashierWithdrawPay4fun_pay4funTitle;

  /// No description provided for @cashierWithdrawPaymentrush_paymentRushTitle.
  ///
  /// In en, this message translates to:
  /// **'Instant Pay'**
  String get cashierWithdrawPaymentrush_paymentRushTitle;

  /// No description provided for @cashierWithdrawPinBank_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank transfer'**
  String get cashierWithdrawPinBank_bankTransferTitle;

  /// No description provided for @cashierWithdrawPinbank_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'PIX and Bank transfer'**
  String get cashierWithdrawPinbank_bankTransferTitle;

  /// No description provided for @cashierWithdrawQaicash_localBankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierWithdrawQaicash_localBankTransferTitle;

  /// No description provided for @cashierWithdrawRupeepayments_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Popular methods'**
  String get cashierWithdrawRupeepayments_bankTransferTitle;

  /// No description provided for @cashierWithdrawSumopay_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Sumopay'**
  String get cashierWithdrawSumopay_bankTransferTitle;

  /// No description provided for @cashierWithdrawVrio_bankTransferTitle.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get cashierWithdrawVrio_bankTransferTitle;

  /// No description provided for @cashierWithdrawWalletDetails.
  ///
  /// In en, this message translates to:
  /// **'Wallet details'**
  String get cashierWithdrawWalletDetails;

  /// No description provided for @cashierWithdrawWarningConfirmAddress.
  ///
  /// In en, this message translates to:
  /// **'Please always check your withdrawal wallet address before making your transactions.'**
  String get cashierWithdrawWarningConfirmAddress;

  /// No description provided for @cashierWithdrawalAgents.
  ///
  /// In en, this message translates to:
  /// **'Agents'**
  String get cashierWithdrawalAgents;

  /// No description provided for @cashierWithdrawalAmount.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal amount'**
  String get cashierWithdrawalAmount;

  /// No description provided for @cashierWithdrawalBrl.
  ///
  /// In en, this message translates to:
  /// **'Withdraw BRL'**
  String get cashierWithdrawalBrl;

  /// No description provided for @cashierWithdrawalCad.
  ///
  /// In en, this message translates to:
  /// **'Withdraw CAD'**
  String get cashierWithdrawalCad;

  /// No description provided for @cashierWithdrawalCurrency.
  ///
  /// In en, this message translates to:
  /// **'Withdraw {currency}'**
  String cashierWithdrawalCurrency(Object currency);

  /// No description provided for @cashierWithdrawalInr.
  ///
  /// In en, this message translates to:
  /// **'Withdraw INR'**
  String get cashierWithdrawalInr;

  /// Withdraw JPY
  ///
  /// In en, this message translates to:
  /// **'Withdraw JPY'**
  String get cashierWithdrawalJpy;

  /// No description provided for @cashierWithdrawalPayTo.
  ///
  /// In en, this message translates to:
  /// **'Pay to'**
  String get cashierWithdrawalPayTo;

  /// Withdraw USDT
  ///
  /// In en, this message translates to:
  /// **'Withdraw USDT'**
  String get cashierWithdrawalUsdt;

  /// No description provided for @cashierWouldYouLikeToCash.
  ///
  /// In en, this message translates to:
  /// **'Would like to cash out to bank account?'**
  String get cashierWouldYouLikeToCash;

  /// No description provided for @cashierXrp.
  ///
  /// In en, this message translates to:
  /// **'Ripple'**
  String get cashierXrp;

  /// No description provided for @cashierYouAreSpending.
  ///
  /// In en, this message translates to:
  /// **'You are spending {transferAmount} to buy'**
  String cashierYouAreSpending(Object transferAmount);

  /// No description provided for @cashierYouCanWithdrawBitcoins.
  ///
  /// In en, this message translates to:
  /// **'You can withdraw Bitcoins to your Sumopay account '**
  String get cashierYouCanWithdrawBitcoins;

  /// No description provided for @cashierYouHaveConverted.
  ///
  /// In en, this message translates to:
  /// **'You have successfully converted {amount} {currency}'**
  String cashierYouHaveConverted(Object amount, Object currency);

  /// No description provided for @cashierYourAddress.
  ///
  /// In en, this message translates to:
  /// **'Your address'**
  String get cashierYourAddress;

  /// No description provided for @cashierYourAreSpending.
  ///
  /// In en, this message translates to:
  /// **'You are spending <b>{amount} {currency}</b> to buy'**
  String cashierYourAreSpending(Object amount, Object currency);

  /// No description provided for @cashierYourBitcoinAddress.
  ///
  /// In en, this message translates to:
  /// **'Your bitcoin address'**
  String get cashierYourBitcoinAddress;

  /// No description provided for @cashierYourBitcoinDepAddress.
  ///
  /// In en, this message translates to:
  /// **'Your Bitcoin depositing address'**
  String get cashierYourBitcoinDepAddress;

  /// No description provided for @cashierYourBitcoinDepositingAddress.
  ///
  /// In en, this message translates to:
  /// **'Send your Bitcoin deposit to'**
  String get cashierYourBitcoinDepositingAddress;

  /// No description provided for @cashierYourCurrentBalance.
  ///
  /// In en, this message translates to:
  /// **'Your current balance'**
  String get cashierYourCurrentBalance;

  /// No description provided for @cashierYourDepositAddress.
  ///
  /// In en, this message translates to:
  /// **'Your deposit address'**
  String get cashierYourDepositAddress;

  /// No description provided for @cashierYourEthAddress.
  ///
  /// In en, this message translates to:
  /// **'You ethereum address'**
  String get cashierYourEthAddress;

  /// No description provided for @cashierYourEthDepAddress.
  ///
  /// In en, this message translates to:
  /// **'Your Ethereum depositing address '**
  String get cashierYourEthDepAddress;

  /// No description provided for @cashierYourFinances.
  ///
  /// In en, this message translates to:
  /// **'Your finances'**
  String get cashierYourFinances;

  /// No description provided for @cashierYourSocAddress.
  ///
  /// In en, this message translates to:
  /// **'Your SOC address'**
  String get cashierYourSocAddress;

  /// No description provided for @cashierYourSocDepAddress.
  ///
  /// In en, this message translates to:
  /// **'Your SOC deposit address'**
  String get cashierYourSocDepAddress;

  /// No description provided for @currencyMbtc.
  ///
  /// In en, this message translates to:
  /// **'μBTC'**
  String get currencyMbtc;

  /// No description provided for @errors404Cta.
  ///
  /// In en, this message translates to:
  /// **'Go to Games'**
  String get errors404Cta;

  /// No description provided for @errors404ErrorMessageHeader.
  ///
  /// In en, this message translates to:
  /// **'Whoops!'**
  String get errors404ErrorMessageHeader;

  /// No description provided for @errors404Errormessage.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errors404Errormessage;

  /// No description provided for @errors404Promo.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errors404Promo;

  /// No description provided for @errorsAgeMustBeOver18.
  ///
  /// In en, this message translates to:
  /// **'You must be at least 18 years old to register'**
  String get errorsAgeMustBeOver18;

  /// No description provided for @errorsAlreadyPredictedThisPrice.
  ///
  /// In en, this message translates to:
  /// **'You have already predicted this price.'**
  String get errorsAlreadyPredictedThisPrice;

  /// No description provided for @errorsAmountIsNull.
  ///
  /// In en, this message translates to:
  /// **'Amount is null'**
  String get errorsAmountIsNull;

  /// No description provided for @errorsArticle404Text.
  ///
  /// In en, this message translates to:
  /// **'Whoops! We can\'t seem to find the page you are looking for.'**
  String get errorsArticle404Text;

  /// No description provided for @errorsBtcAmountMustBeGreaterThan1Mbtc.
  ///
  /// In en, this message translates to:
  /// **'Received amount must be at least 2 mBTC'**
  String get errorsBtcAmountMustBeGreaterThan1Mbtc;

  /// No description provided for @errorsCompleteForm.
  ///
  /// In en, this message translates to:
  /// **'Complete form before proceeding!'**
  String get errorsCompleteForm;

  /// No description provided for @errorsCooldownAfterPasswordChange.
  ///
  /// In en, this message translates to:
  /// **'You are unable to withdraw for 48 hours after changing your password due to security reasons.'**
  String get errorsCooldownAfterPasswordChange;

  /// No description provided for @errorsCorruptImage.
  ///
  /// In en, this message translates to:
  /// **'Invalid image file'**
  String get errorsCorruptImage;

  /// No description provided for @errorsCountryDoesNotHaveSupportedCurrencies.
  ///
  /// In en, this message translates to:
  /// **'Country does not have supported currencies'**
  String get errorsCountryDoesNotHaveSupportedCurrencies;

  /// No description provided for @errorsCountryIsNotSupported.
  ///
  /// In en, this message translates to:
  /// **'Country is not supported'**
  String get errorsCountryIsNotSupported;

  /// No description provided for @errorsCpfContactSupport.
  ///
  /// In en, this message translates to:
  /// **'We couldn\'t validate your CPF, Please contact our support team'**
  String get errorsCpfContactSupport;

  /// No description provided for @errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate.
  ///
  /// In en, this message translates to:
  /// **'Currency mismatch between selected currency and market Bitcoin rate'**
  String get errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate;

  /// No description provided for @errorsDisabledWithdrawals.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact Support.'**
  String get errorsDisabledWithdrawals;

  /// No description provided for @errorsDisabledWithdrawalsSportsbet.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact us at <a class=\'text-piccolo\' href=\"mailtosafety@sportsbet.io\">safety@sportsbet.io </a>'**
  String get errorsDisabledWithdrawalsSportsbet;

  /// No description provided for @errorsEmailAlreadyExists.
  ///
  /// In en, this message translates to:
  /// **'Email already exists'**
  String get errorsEmailAlreadyExists;

  /// No description provided for @errorsEmailIsTaken.
  ///
  /// In en, this message translates to:
  /// **'Email is already taken'**
  String get errorsEmailIsTaken;

  /// No description provided for @errorsExchangeMinWithdraw.
  ///
  /// In en, this message translates to:
  /// **'The minimum amount you can convert is {currency} {amount}'**
  String errorsExchangeMinWithdraw(Object currency, Object amount);

  /// No description provided for @errorsFailedToSubmit.
  ///
  /// In en, this message translates to:
  /// **'Failed to submit transaction! Verify if your your input is valid'**
  String get errorsFailedToSubmit;

  /// No description provided for @errorsGamegeneralCta.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get errorsGamegeneralCta;

  /// No description provided for @errorsGamegeneralErrormessage.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Try again!'**
  String get errorsGamegeneralErrormessage;

  /// No description provided for @errorsGeneral.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong.'**
  String get errorsGeneral;

  /// General error description
  ///
  /// In en, this message translates to:
  /// **'Things don\'t appear to work at the moment. Please try again later'**
  String get errorsGeneralDescription;

  /// No description provided for @errorsGeneralSupport.
  ///
  /// In en, this message translates to:
  /// **'Oops, something went wrong. Please contact support'**
  String get errorsGeneralSupport;

  /// No description provided for @errorsHigherThanLimit.
  ///
  /// In en, this message translates to:
  /// **'The amount you entered is more than the maximum amount'**
  String get errorsHigherThanLimit;

  /// No description provided for @errorsImageTooBig.
  ///
  /// In en, this message translates to:
  /// **'Image must be smaller than 10 Mb'**
  String get errorsImageTooBig;

  /// No description provided for @errorsInputMaxLength.
  ///
  /// In en, this message translates to:
  /// **'Max length exceeded'**
  String get errorsInputMaxLength;

  /// No description provided for @errorsInputMaxValue.
  ///
  /// In en, this message translates to:
  /// **'Entered value is too high'**
  String get errorsInputMaxValue;

  /// No description provided for @errorsInputMinValue.
  ///
  /// In en, this message translates to:
  /// **'Entered value is too low'**
  String get errorsInputMinValue;

  /// No description provided for @errorsInputRequired.
  ///
  /// In en, this message translates to:
  /// **'Field is required'**
  String get errorsInputRequired;

  /// No description provided for @errorsInvalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid'**
  String get errorsInvalid;

  /// No description provided for @errorsInvalidAddress.
  ///
  /// In en, this message translates to:
  /// **'Invalid address'**
  String get errorsInvalidAddress;

  /// No description provided for @errorsInvalidAddressAddress.
  ///
  /// In en, this message translates to:
  /// **'Invalid wallet address'**
  String get errorsInvalidAddressAddress;

  /// No description provided for @errorsInvalidCpf.
  ///
  /// In en, this message translates to:
  /// **'Invalid CPF'**
  String get errorsInvalidCpf;

  /// No description provided for @errorsInvalidDate.
  ///
  /// In en, this message translates to:
  /// **'Invalid date'**
  String get errorsInvalidDate;

  /// No description provided for @errorsInvalidDateRange.
  ///
  /// In en, this message translates to:
  /// **'\'From\' date must be earlier than \'To\' date'**
  String get errorsInvalidDateRange;

  /// No description provided for @errorsInvalidEmail.
  ///
  /// In en, this message translates to:
  /// **'Invalid email address'**
  String get errorsInvalidEmail;

  /// No description provided for @errorsInvalidMarketBtcRateId.
  ///
  /// In en, this message translates to:
  /// **'Invalid market Bitcoin rate ID'**
  String get errorsInvalidMarketBtcRateId;

  /// No description provided for @errorsInvalidPassword.
  ///
  /// In en, this message translates to:
  /// **'Invalid password'**
  String get errorsInvalidPassword;

  /// No description provided for @errorsInvalidPasswordResetToken.
  ///
  /// In en, this message translates to:
  /// **'Please check your password reset link'**
  String get errorsInvalidPasswordResetToken;

  /// No description provided for @errorsInvalidPaymentId.
  ///
  /// In en, this message translates to:
  /// **'Invalid payment ID'**
  String get errorsInvalidPaymentId;

  /// No description provided for @errorsInvalidPhone.
  ///
  /// In en, this message translates to:
  /// **'The phone number must be in a valid format'**
  String get errorsInvalidPhone;

  /// No description provided for @errorsInvalidRequest.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Please contact Support.'**
  String get errorsInvalidRequest;

  /// No description provided for @errorsInvalidRfc.
  ///
  /// In en, this message translates to:
  /// **'Invalid RFC'**
  String get errorsInvalidRfc;

  /// No description provided for @errorsInvalidStatus.
  ///
  /// In en, this message translates to:
  /// **'Invalid status'**
  String get errorsInvalidStatus;

  /// No description provided for @errorsInvalidStatusUpdate.
  ///
  /// In en, this message translates to:
  /// **'Invalid status update'**
  String get errorsInvalidStatusUpdate;

  /// No description provided for @errorsInvalidUsername.
  ///
  /// In en, this message translates to:
  /// **'A username must be 3-20 characters long and can contain only letters, numbers and _'**
  String get errorsInvalidUsername;

  /// No description provided for @errorsInvalidUsernameOrPassword.
  ///
  /// In en, this message translates to:
  /// **'Invalid username or password'**
  String get errorsInvalidUsernameOrPassword;

  /// No description provided for @errorsInvalidUsernamePasswordOrOtp.
  ///
  /// In en, this message translates to:
  /// **'Please check your login, password or Google Authenticator code'**
  String get errorsInvalidUsernamePasswordOrOtp;

  /// No description provided for @errorsInvalidLightningNetworkInvoice.
  ///
  /// In en, this message translates to:
  /// **'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.'**
  String get errorsInvalidLightningNetworkInvoice;

  /// No description provided for @errorsInvoiceExpiredAddress.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.'**
  String get errorsInvoiceExpiredAddress;

  /// No description provided for @errorsIsRequired.
  ///
  /// In en, this message translates to:
  /// **'This is required'**
  String get errorsIsRequired;

  /// No description provided for @errorsLoginAuthenticationFailed.
  ///
  /// In en, this message translates to:
  /// **'Sign-in failed. Please try again!'**
  String get errorsLoginAuthenticationFailed;

  /// No description provided for @errorsLowerThanLimit.
  ///
  /// In en, this message translates to:
  /// **'The amount you entered is less than the minimum amount'**
  String get errorsLowerThanLimit;

  /// No description provided for @errorsMaxWithdraw.
  ///
  /// In en, this message translates to:
  /// **'This exceeds the maximum withdrawal amount'**
  String get errorsMaxWithdraw;

  /// Payment method is not available
  ///
  /// In en, this message translates to:
  /// **'Selected method is not available'**
  String get errorsMethodNotFound;

  /// No description provided for @errorsMinWithdraw.
  ///
  /// In en, this message translates to:
  /// **'The minimum amount you can withdraw is {minAmount} {currency}'**
  String errorsMinWithdraw(Object minAmount, Object currency);

  /// No description provided for @errorsMustBeLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'Must be signed in'**
  String get errorsMustBeLoggedIn;

  /// No description provided for @errorsNewerMarketRateExists.
  ///
  /// In en, this message translates to:
  /// **'Newer market rate exists'**
  String get errorsNewerMarketRateExists;

  /// No description provided for @errorsNoDepositsAvailableAtThisTime.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately {currency} deposits are not available at this time'**
  String errorsNoDepositsAvailableAtThisTime(Object currency);

  /// No description provided for @errorsNoExchangeCurrencyAvailable.
  ///
  /// In en, this message translates to:
  /// **'No exchange currency available'**
  String get errorsNoExchangeCurrencyAvailable;

  /// Indicates when device is not connected to the internet
  ///
  /// In en, this message translates to:
  /// **'Not connected to the internet. Please try again'**
  String get errorsNoInternetConnection;

  /// No description provided for @errorsNoMarketBtcRateAvailableForSelectedCurrency.
  ///
  /// In en, this message translates to:
  /// **'No market Bitcoin rate available for selected currency'**
  String get errorsNoMarketBtcRateAvailableForSelectedCurrency;

  /// No description provided for @errorsNoWithdrawalsAvailableAtThisTime.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately {currency} withdrawals are not available at this time'**
  String errorsNoWithdrawalsAvailableAtThisTime(Object currency);

  /// No description provided for @errorsNotAllowed.
  ///
  /// In en, this message translates to:
  /// **'Please check your Google Authenticator code'**
  String get errorsNotAllowed;

  /// No description provided for @errorsNotAllowedToUseApp.
  ///
  /// In en, this message translates to:
  /// **'Sorry! You are not allowed to use this application from your location'**
  String get errorsNotAllowedToUseApp;

  /// No description provided for @errorsNotAllowedToUseExchangeMethod.
  ///
  /// In en, this message translates to:
  /// **'You\'re not allowed to use exchange method'**
  String get errorsNotAllowedToUseExchangeMethod;

  /// No description provided for @errorsNotAllowedToUseSite.
  ///
  /// In en, this message translates to:
  /// **'You are not allowed to use the site from your location'**
  String get errorsNotAllowedToUseSite;

  /// No description provided for @errorsNotEnoughFunds.
  ///
  /// In en, this message translates to:
  /// **'You do not have enough funds to proceed.'**
  String get errorsNotEnoughFunds;

  /// No description provided for @errorsNotEnoughFundsAmount.
  ///
  /// In en, this message translates to:
  /// **'Not enough funds for withdrawal. Please top up your account.'**
  String get errorsNotEnoughFundsAmount;

  /// No description provided for @errorsNotFound.
  ///
  /// In en, this message translates to:
  /// **'Not found'**
  String get errorsNotFound;

  /// No description provided for @errorsOtpIsRequired.
  ///
  /// In en, this message translates to:
  /// **'Please enter your Google Authenticator code'**
  String get errorsOtpIsRequired;

  /// No description provided for @errorsOtpMustBeDisabled.
  ///
  /// In en, this message translates to:
  /// **'In order to link your existing account with your Facebook account, you first need to disable Google Authenticator.'**
  String get errorsOtpMustBeDisabled;

  /// No description provided for @errorsOtpVerificationFailed.
  ///
  /// In en, this message translates to:
  /// **'Your Google Authenticator code was incorrect. '**
  String get errorsOtpVerificationFailed;

  /// No description provided for @errorsOtpVerificationFailedOtpBitcasino.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errorsOtpVerificationFailedOtpBitcasino;

  /// No description provided for @errorsOtpVerificationFailedOtpEmpire.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errorsOtpVerificationFailedOtpEmpire;

  /// No description provided for @errorsOtpVerificationFailedOtpSportsbet.
  ///
  /// In en, this message translates to:
  /// **'One time password verification failed'**
  String get errorsOtpVerificationFailedOtpSportsbet;

  /// No description provided for @errorsPasswordDoesNotMatch.
  ///
  /// In en, this message translates to:
  /// **'The passwords do not match'**
  String get errorsPasswordDoesNotMatch;

  /// No description provided for @errorsPasswordRecoveryEmailNotFound.
  ///
  /// In en, this message translates to:
  /// **'Incorrect email address. Please double check and try again'**
  String get errorsPasswordRecoveryEmailNotFound;

  /// No description provided for @errorsPasswordRecoveryUnableToChangePassword.
  ///
  /// In en, this message translates to:
  /// **'Password change failed'**
  String get errorsPasswordRecoveryUnableToChangePassword;

  /// No description provided for @errorsPasswordResetDeniedForSocialUser.
  ///
  /// In en, this message translates to:
  /// **'You have registered via social media. To login, click on the button of the social media you used to register.'**
  String get errorsPasswordResetDeniedForSocialUser;

  /// No description provided for @errorsPasswordResetDeniedUserDeleted.
  ///
  /// In en, this message translates to:
  /// **'Password reset unsuccessful. Account has been removed.'**
  String get errorsPasswordResetDeniedUserDeleted;

  /// No description provided for @errorsPasswordTooShort.
  ///
  /// In en, this message translates to:
  /// **'Your password must be at least 6 characters long'**
  String get errorsPasswordTooShort;

  /// No description provided for @errorsPasswordTooWeak.
  ///
  /// In en, this message translates to:
  /// **'This password is too weak. Try adding numbers or upper case letters to make it stronger'**
  String get errorsPasswordTooWeak;

  /// No description provided for @errorsPatternDoesNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Incorrect input'**
  String get errorsPatternDoesNotMatch;

  /// No description provided for @errorsPaymentAmountTooLarge.
  ///
  /// In en, this message translates to:
  /// **'Payment amount is too large.'**
  String get errorsPaymentAmountTooLarge;

  /// No description provided for @errorsPaymentMethodIsNotSupported.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported'**
  String get errorsPaymentMethodIsNotSupported;

  /// No description provided for @errorsPaymentMethodIsNotSupportedInCurrentCountry.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported in current country'**
  String get errorsPaymentMethodIsNotSupportedInCurrentCountry;

  /// No description provided for @errorsPaymentMethodIsNotSupportedWithSelectedCurrency.
  ///
  /// In en, this message translates to:
  /// **'Payment method is not supported with selected currency'**
  String get errorsPaymentMethodIsNotSupportedWithSelectedCurrency;

  /// No description provided for @errorsPaymentStatusMustBeNew.
  ///
  /// In en, this message translates to:
  /// **'Payment status must be new'**
  String get errorsPaymentStatusMustBeNew;

  /// No description provided for @errorsProcessingFeeTooHigh.
  ///
  /// In en, this message translates to:
  /// **'Processing fee too high'**
  String get errorsProcessingFeeTooHigh;

  /// No description provided for @errorsProcessingFeeTooLow.
  ///
  /// In en, this message translates to:
  /// **'Processing fee too low'**
  String get errorsProcessingFeeTooLow;

  /// No description provided for @errorsProfileAuthenticationFailed.
  ///
  /// In en, this message translates to:
  /// **'Authentication failed'**
  String get errorsProfileAuthenticationFailed;

  /// No description provided for @errorsProfileOtpVerificationFailed.
  ///
  /// In en, this message translates to:
  /// **'Google Authenticator verification failed'**
  String get errorsProfileOtpVerificationFailed;

  /// No description provided for @errorsProfileUserNotFound.
  ///
  /// In en, this message translates to:
  /// **'User not found'**
  String get errorsProfileUserNotFound;

  /// Indicates a request has timeout
  ///
  /// In en, this message translates to:
  /// **'Request timeout!'**
  String get errorsRequestTimeout;

  /// No description provided for @errorsRequired.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get errorsRequired;

  /// No description provided for @errorsRequiresDestinationTag.
  ///
  /// In en, this message translates to:
  /// **'A destination tag is required. Generate an X-address using https//xrpaddress.info.'**
  String get errorsRequiresDestinationTag;

  /// No description provided for @errorsSelectedCurrencyIsNotSupported.
  ///
  /// In en, this message translates to:
  /// **'Selected currency is not supported'**
  String get errorsSelectedCurrencyIsNotSupported;

  /// No description provided for @errorsSelectedCurrencyIsNotSupportedInCurrentCountry.
  ///
  /// In en, this message translates to:
  /// **'Selected currency is not supported in current country'**
  String get errorsSelectedCurrencyIsNotSupportedInCurrentCountry;

  /// No description provided for @errorsSignUpEmailOrUsernameIsTaken.
  ///
  /// In en, this message translates to:
  /// **'Email or username is taken'**
  String get errorsSignUpEmailOrUsernameIsTaken;

  /// No description provided for @errorsSms2faInvalidSessionId.
  ///
  /// In en, this message translates to:
  /// **'Invalid session, please try again.'**
  String get errorsSms2faInvalidSessionId;

  /// No description provided for @errorsSms2faSeesionIdExpired.
  ///
  /// In en, this message translates to:
  /// **'OTP is expired'**
  String get errorsSms2faSeesionIdExpired;

  /// No description provided for @errorsSms2faVerificationFailed.
  ///
  /// In en, this message translates to:
  /// **'Invalid otp code'**
  String get errorsSms2faVerificationFailed;

  /// No description provided for @errorsSocialAuthConnectVerifyEmail.
  ///
  /// In en, this message translates to:
  /// **'To use this login method, first login to your account and verify your email address'**
  String get errorsSocialAuthConnectVerifyEmail;

  /// No description provided for @errorsSomethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get errorsSomethingWentWrong;

  /// No description provided for @errorsSpreadTooHigh.
  ///
  /// In en, this message translates to:
  /// **'Spread too high'**
  String get errorsSpreadTooHigh;

  /// No description provided for @errorsSpreadTooLow.
  ///
  /// In en, this message translates to:
  /// **'Spread too low'**
  String get errorsSpreadTooLow;

  /// No description provided for @errorsSystemError.
  ///
  /// In en, this message translates to:
  /// **'System error. Please contact support.'**
  String get errorsSystemError;

  /// No description provided for @errorsTokenExpired.
  ///
  /// In en, this message translates to:
  /// **'Token has expired'**
  String get errorsTokenExpired;

  /// No description provided for @errorsTooLong.
  ///
  /// In en, this message translates to:
  /// **'Input too long'**
  String get errorsTooLong;

  /// No description provided for @errorsTooManyLoginAttempts.
  ///
  /// In en, this message translates to:
  /// **'Too many sign-in attempts! Please try again in 15 minutes.'**
  String get errorsTooManyLoginAttempts;

  /// No description provided for @errorsTooManyPasswordResetAttempts.
  ///
  /// In en, this message translates to:
  /// **'Too many password reset attempts! Please try again later.'**
  String get errorsTooManyPasswordResetAttempts;

  /// No description provided for @errorsTooManySms2faAttempts.
  ///
  /// In en, this message translates to:
  /// **'Too many SMS authentication attempts! Please try again in 15 minutes.'**
  String get errorsTooManySms2faAttempts;

  /// No description provided for @errorsTooManySmsSent.
  ///
  /// In en, this message translates to:
  /// **'Too many SMS sent. Please try again in 15 minutes.'**
  String get errorsTooManySmsSent;

  /// No description provided for @errorsTransactionAmount.
  ///
  /// In en, this message translates to:
  /// **'Invalid transaction amount value!'**
  String get errorsTransactionAmount;

  /// No description provided for @errorsTransactionReferenceIsNull.
  ///
  /// In en, this message translates to:
  /// **'Transaction reference is null'**
  String get errorsTransactionReferenceIsNull;

  /// No description provided for @errorsTypeMismatch.
  ///
  /// In en, this message translates to:
  /// **'Type mismatch'**
  String get errorsTypeMismatch;

  /// No description provided for @errorsUbtcMustBeGreater.
  ///
  /// In en, this message translates to:
  /// **'Received amount must be at least µBTC 2,000'**
  String get errorsUbtcMustBeGreater;

  /// No description provided for @errorsUnconfirmedDeposit.
  ///
  /// In en, this message translates to:
  /// **'You must first wait for your deposit to be confirmed before you can withdraw money'**
  String get errorsUnconfirmedDeposit;

  /// No description provided for @errorsUnverifiedEmail.
  ///
  /// In en, this message translates to:
  /// **'The email address is unverified'**
  String get errorsUnverifiedEmail;

  /// No description provided for @errorsUserSelfExclusionIsActive.
  ///
  /// In en, this message translates to:
  /// **'You are currently logged out for the total duration of 24 hours after activating the panic button. You can log back into your account once the time period has passed.'**
  String get errorsUserSelfExclusionIsActive;

  /// No description provided for @errorsUsernameAlreadyExists.
  ///
  /// In en, this message translates to:
  /// **'This username already exists'**
  String get errorsUsernameAlreadyExists;

  /// No description provided for @errorsUsernameIsTaken.
  ///
  /// In en, this message translates to:
  /// **'This username is already taken'**
  String get errorsUsernameIsTaken;

  /// No description provided for @errorsValidationErrors.
  ///
  /// In en, this message translates to:
  /// **'Validation errors.'**
  String get errorsValidationErrors;

  /// No description provided for @errorsValueMissing.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get errorsValueMissing;

  /// No description provided for @errorsWalletAddressConflict.
  ///
  /// In en, this message translates to:
  /// **'Cannot withdraw to deposit address'**
  String get errorsWalletAddressConflict;

  /// No description provided for @errorsWalletAddressConflictAddress.
  ///
  /// In en, this message translates to:
  /// **'Cannot withdraw to deposit address'**
  String get errorsWalletAddressConflictAddress;

  /// No description provided for @errorsYourAccountIsDisabled.
  ///
  /// In en, this message translates to:
  /// **'Your account is disabled - please contact support'**
  String get errorsYourAccountIsDisabled;

  /// No description provided for @errorsYourAccountIsDisabledSecurity.
  ///
  /// In en, this message translates to:
  /// **'Your account is disabled. Please contact our support for more information.'**
  String get errorsYourAccountIsDisabledSecurity;

  /// No description provided for @errorsYourAccountIsDormant.
  ///
  /// In en, this message translates to:
  /// **'This account has been suspended for your own security and safety due to long inactivity. Please contact security@bitcasino.io for assistance.'**
  String get errorsYourAccountIsDormant;

  /// No description provided for @fundsBalance.
  ///
  /// In en, this message translates to:
  /// **'Active balance'**
  String get fundsBalance;

  /// No description provided for @fundsConvertedBalance.
  ///
  /// In en, this message translates to:
  /// **'Converted balance'**
  String get fundsConvertedBalance;

  /// No description provided for @fundsFunds.
  ///
  /// In en, this message translates to:
  /// **'Funds'**
  String get fundsFunds;

  /// No description provided for @fundsGo_to_the_funds.
  ///
  /// In en, this message translates to:
  /// **'Go to the Funds'**
  String get fundsGo_to_the_funds;

  /// No description provided for @metamaskConnectEthMainnetChain.
  ///
  /// In en, this message translates to:
  /// **'Connect Ethereum Mainnet chain'**
  String get metamaskConnectEthMainnetChain;

  /// No description provided for @metamaskConnectedTo.
  ///
  /// In en, this message translates to:
  /// **'Connected to'**
  String get metamaskConnectedTo;

  /// No description provided for @metamaskLinkAccount.
  ///
  /// In en, this message translates to:
  /// **'Link account'**
  String get metamaskLinkAccount;

  /// No description provided for @metamaskWalletSuccessfullyLinked.
  ///
  /// In en, this message translates to:
  /// **'Wallet successfully linked'**
  String get metamaskWalletSuccessfullyLinked;

  /// No description provided for @transactionBet.
  ///
  /// In en, this message translates to:
  /// **'bet'**
  String get transactionBet;

  /// No description provided for @transactionBitcoin.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin'**
  String get transactionBitcoin;

  /// No description provided for @transactionBitcoinDeposit.
  ///
  /// In en, this message translates to:
  /// **'BTC deposit'**
  String get transactionBitcoinDeposit;

  /// No description provided for @transactionBitcoinWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'BTC withdrawal'**
  String get transactionBitcoinWithdrawal;

  /// No description provided for @transactionDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transactionDeposit;

  /// No description provided for @transactionDepositAcknowledged.
  ///
  /// In en, this message translates to:
  /// **'Acknowledged'**
  String get transactionDepositAcknowledged;

  /// No description provided for @transactionDepositAuthorised.
  ///
  /// In en, this message translates to:
  /// **'Authorised'**
  String get transactionDepositAuthorised;

  /// No description provided for @transactionDepositCancellationByUser.
  ///
  /// In en, this message translates to:
  /// **'Cancellation by user'**
  String get transactionDepositCancellationByUser;

  /// No description provided for @transactionDepositCancellationReturn.
  ///
  /// In en, this message translates to:
  /// **'Funds returned (withdrawal cancelled by user)'**
  String get transactionDepositCancellationReturn;

  /// No description provided for @transactionDepositCancelled.
  ///
  /// In en, this message translates to:
  /// **'Cancelled'**
  String get transactionDepositCancelled;

  /// No description provided for @transactionDepositDeleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get transactionDepositDeleted;

  /// No description provided for @transactionDepositExpired.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get transactionDepositExpired;

  /// No description provided for @transactionDepositFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get transactionDepositFailed;

  /// No description provided for @transactionDepositInputRequired.
  ///
  /// In en, this message translates to:
  /// **'Input required'**
  String get transactionDepositInputRequired;

  /// No description provided for @transactionDepositNew.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transactionDepositNew;

  /// No description provided for @transactionDepositPending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transactionDepositPending;

  /// No description provided for @transactionDepositRejected.
  ///
  /// In en, this message translates to:
  /// **'Rejected'**
  String get transactionDepositRejected;

  /// No description provided for @transactionDepositReverted.
  ///
  /// In en, this message translates to:
  /// **'Reverted'**
  String get transactionDepositReverted;

  /// No description provided for @transactionDepositStarted.
  ///
  /// In en, this message translates to:
  /// **'Started'**
  String get transactionDepositStarted;

  /// No description provided for @transactionDescription.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get transactionDescription;

  /// No description provided for @transactionDetails.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get transactionDetails;

  /// No description provided for @transactionEndBalance.
  ///
  /// In en, this message translates to:
  /// **'Ending balance'**
  String get transactionEndBalance;

  /// No description provided for @transactionEthDeposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transactionEthDeposit;

  /// No description provided for @transactionEthWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'ETH withdrawal'**
  String get transactionEthWithdrawal;

  /// No description provided for @transactionEthereumDeposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transactionEthereumDeposit;

  /// No description provided for @transactionEthereumEthDeposit.
  ///
  /// In en, this message translates to:
  /// **'ETH deposit'**
  String get transactionEthereumEthDeposit;

  /// No description provided for @transactionEthereumEthWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Ethereum withdrawal'**
  String get transactionEthereumEthWithdrawal;

  /// No description provided for @transactionEthereumSocDeposit.
  ///
  /// In en, this message translates to:
  /// **'SOC deposit'**
  String get transactionEthereumSocDeposit;

  /// No description provided for @transactionEthereumSocWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdraw SOC'**
  String get transactionEthereumSocWithdrawal;

  /// No description provided for @transactionEthereumUsdtDeposit.
  ///
  /// In en, this message translates to:
  /// **'USDT deposit'**
  String get transactionEthereumUsdtDeposit;

  /// No description provided for @transactionEthereumUsdtWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDT withdrawal'**
  String get transactionEthereumUsdtWithdrawal;

  /// No description provided for @transactionEthereumWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Ethereum withdrawal'**
  String get transactionEthereumWithdrawal;

  /// No description provided for @transactionExchangeDeposit.
  ///
  /// In en, this message translates to:
  /// **'{from} to {to} conversion'**
  String transactionExchangeDeposit(Object from, Object to);

  /// No description provided for @transactionExchangeDepositBtc.
  ///
  /// In en, this message translates to:
  /// **'CNY to BTC conversion'**
  String get transactionExchangeDepositBtc;

  /// No description provided for @transactionExchangeDepositCny.
  ///
  /// In en, this message translates to:
  /// **'BTC to CNY conversion '**
  String get transactionExchangeDepositCny;

  /// No description provided for @transactionExchangeDepositEur.
  ///
  /// In en, this message translates to:
  /// **'BTC to EUR conversion'**
  String get transactionExchangeDepositEur;

  /// No description provided for @transactionExchangeDepositJpy.
  ///
  /// In en, this message translates to:
  /// **'BTC to JPY conversion'**
  String get transactionExchangeDepositJpy;

  /// No description provided for @transactionExchangeFrom.
  ///
  /// In en, this message translates to:
  /// **'Exchange from'**
  String get transactionExchangeFrom;

  /// No description provided for @transactionExchangeTo.
  ///
  /// In en, this message translates to:
  /// **'Exchange to'**
  String get transactionExchangeTo;

  /// No description provided for @transactionExchangeWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'{from} to {to} conversion'**
  String transactionExchangeWithdrawal(Object from, Object to);

  /// No description provided for @transactionExchangeWithdrawalBtc.
  ///
  /// In en, this message translates to:
  /// **'BTC to CNY conversion'**
  String get transactionExchangeWithdrawalBtc;

  /// No description provided for @transactionExchangeWithdrawalCny.
  ///
  /// In en, this message translates to:
  /// **'CNY to BTC conversion'**
  String get transactionExchangeWithdrawalCny;

  /// No description provided for @transactionExchangeWithdrawalEur.
  ///
  /// In en, this message translates to:
  /// **'EUR to BTC conversion'**
  String get transactionExchangeWithdrawalEur;

  /// No description provided for @transactionExchangeWithdrawalJpy.
  ///
  /// In en, this message translates to:
  /// **'JPY to BTC conversion'**
  String get transactionExchangeWithdrawalJpy;

  /// No description provided for @transactionIncompleteBtc.
  ///
  /// In en, this message translates to:
  /// **'Your BTC purchase is incomplete. In order to complete the transaction you are required to add some additional information.'**
  String get transactionIncompleteBtc;

  /// No description provided for @transactionLink.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get transactionLink;

  /// No description provided for @transactionLitecoinDeposit.
  ///
  /// In en, this message translates to:
  /// **'LTC deposit'**
  String get transactionLitecoinDeposit;

  /// No description provided for @transactionLitecoinWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'LTC withdrawal'**
  String get transactionLitecoinWithdrawal;

  /// No description provided for @transactionManualDeposit.
  ///
  /// In en, this message translates to:
  /// **'Manual deposit'**
  String get transactionManualDeposit;

  /// No description provided for @transactionManualDormantCredit.
  ///
  /// In en, this message translates to:
  /// **'Dormant account refund'**
  String get transactionManualDormantCredit;

  /// No description provided for @transactionManualDormantDebit.
  ///
  /// In en, this message translates to:
  /// **'Dormant account funds removal'**
  String get transactionManualDormantDebit;

  /// No description provided for @transactionManualWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Manual withdrawal'**
  String get transactionManualWithdrawal;

  /// No description provided for @transactionP2pDeposit.
  ///
  /// In en, this message translates to:
  /// **'P2P deposit'**
  String get transactionP2pDeposit;

  /// No description provided for @transactionP2pWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'P2P debit'**
  String get transactionP2pWithdrawal;

  /// No description provided for @transactionPay88AdaDeposit.
  ///
  /// In en, this message translates to:
  /// **'ADA deposit'**
  String get transactionPay88AdaDeposit;

  /// No description provided for @transactionPay88AdaWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'ADA withdrawal'**
  String get transactionPay88AdaWithdrawal;

  /// No description provided for @transactionPay88BnbDeposit.
  ///
  /// In en, this message translates to:
  /// **'BNB Deposit'**
  String get transactionPay88BnbDeposit;

  /// No description provided for @transactionPay88BnbWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'BNB Withdrawal'**
  String get transactionPay88BnbWithdrawal;

  /// BRL Deposit
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transactionPay88BrlDeposit;

  /// Cashier BRL withdrawal
  ///
  /// In en, this message translates to:
  /// **'BRL withdrawal'**
  String get transactionPay88BrlWithdrawal;

  /// No description provided for @transactionPay88BtcDeposit.
  ///
  /// In en, this message translates to:
  /// **'BTC Deposit'**
  String get transactionPay88BtcDeposit;

  /// No description provided for @transactionPay88BtcWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'BTC Withdrawal'**
  String get transactionPay88BtcWithdrawal;

  /// No description provided for @transactionPay88BusdDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit BUSD'**
  String get transactionPay88BusdDeposit;

  /// No description provided for @transactionPay88BusdWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'BUSD Withdrawal'**
  String get transactionPay88BusdWithdrawal;

  /// No description provided for @transactionPay88CadDeposit.
  ///
  /// In en, this message translates to:
  /// **'CAD deposit'**
  String get transactionPay88CadDeposit;

  /// No description provided for @transactionPay88CadWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'CAD withdrawal'**
  String get transactionPay88CadWithdrawal;

  /// No description provided for @transactionPay88CnyDeposit.
  ///
  /// In en, this message translates to:
  /// **'CNY deposit'**
  String get transactionPay88CnyDeposit;

  /// No description provided for @transactionPay88CnyWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'CNY withdrawal'**
  String get transactionPay88CnyWithdrawal;

  /// No description provided for @transactionPay88Deposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get transactionPay88Deposit;

  /// No description provided for @transactionPay88DogeDeposit.
  ///
  /// In en, this message translates to:
  /// **'DOGE deposit'**
  String get transactionPay88DogeDeposit;

  /// No description provided for @transactionPay88DogeWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'DOGE withdrawal'**
  String get transactionPay88DogeWithdrawal;

  /// No description provided for @transactionPay88EurDeposit.
  ///
  /// In en, this message translates to:
  /// **'EUR deposit'**
  String get transactionPay88EurDeposit;

  /// No description provided for @transactionPay88EurWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'EUR withdrawal'**
  String get transactionPay88EurWithdrawal;

  /// INR Deposit
  ///
  /// In en, this message translates to:
  /// **'Manual deposit'**
  String get transactionPay88InrDeposit;

  /// No description provided for @transactionPay88InrWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'INR withdrawal'**
  String get transactionPay88InrWithdrawal;

  /// No description provided for @transactionPay88JpyDeposit.
  ///
  /// In en, this message translates to:
  /// **'JPY deposit'**
  String get transactionPay88JpyDeposit;

  /// No description provided for @transactionPay88JpyWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'JPY withdrawal'**
  String get transactionPay88JpyWithdrawal;

  /// No description provided for @transactionPay88MaticDeposit.
  ///
  /// In en, this message translates to:
  /// **'MATIC deposit'**
  String get transactionPay88MaticDeposit;

  /// No description provided for @transactionPay88MaticWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'MATIC withdrawal'**
  String get transactionPay88MaticWithdrawal;

  /// No description provided for @transactionPay88ThbDeposit.
  ///
  /// In en, this message translates to:
  /// **'THB deposit'**
  String get transactionPay88ThbDeposit;

  /// No description provided for @transactionPay88ThbWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'THB withdrawal'**
  String get transactionPay88ThbWithdrawal;

  /// No description provided for @transactionPay88TonDeposit.
  ///
  /// In en, this message translates to:
  /// **'TON deposit'**
  String get transactionPay88TonDeposit;

  /// No description provided for @transactionPay88TonWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'TON withdrawal'**
  String get transactionPay88TonWithdrawal;

  /// No description provided for @transactionPay88TrxDeposit.
  ///
  /// In en, this message translates to:
  /// **'TRX deposit'**
  String get transactionPay88TrxDeposit;

  /// No description provided for @transactionPay88TrxWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'TRX withdrawal'**
  String get transactionPay88TrxWithdrawal;

  /// No description provided for @transactionPay88UsdcDeposit.
  ///
  /// In en, this message translates to:
  /// **'USDC deposit'**
  String get transactionPay88UsdcDeposit;

  /// No description provided for @transactionPay88UsdcWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDC withdrawal'**
  String get transactionPay88UsdcWithdrawal;

  /// No description provided for @transactionPay88UsdtDeposit.
  ///
  /// In en, this message translates to:
  /// **'USDT deposit'**
  String get transactionPay88UsdtDeposit;

  /// No description provided for @transactionPay88UsdtWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'USDT withdrawal'**
  String get transactionPay88UsdtWithdrawal;

  /// No description provided for @transactionPay88Withdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal'**
  String get transactionPay88Withdrawal;

  /// No description provided for @transactionPay88XrpDeposit.
  ///
  /// In en, this message translates to:
  /// **'XRP deposit'**
  String get transactionPay88XrpDeposit;

  /// No description provided for @transactionPay88XrpWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'XRP withdrawal'**
  String get transactionPay88XrpWithdrawal;

  /// No description provided for @transactionPaymentiqDeposit.
  ///
  /// In en, this message translates to:
  /// **'Online deposit'**
  String get transactionPaymentiqDeposit;

  /// No description provided for @transactionPaymentiqWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Online withdrawal'**
  String get transactionPaymentiqWithdrawal;

  /// No description provided for @transactionPoweredBy.
  ///
  /// In en, this message translates to:
  /// **'Powered by'**
  String get transactionPoweredBy;

  /// No description provided for @transactionProcessingFee.
  ///
  /// In en, this message translates to:
  /// **'Processing fee'**
  String get transactionProcessingFee;

  /// No description provided for @transactionRate.
  ///
  /// In en, this message translates to:
  /// **'Rate'**
  String get transactionRate;

  /// No description provided for @transactionResume.
  ///
  /// In en, this message translates to:
  /// **'Resume transaction'**
  String get transactionResume;

  /// No description provided for @transactionSocDeposit.
  ///
  /// In en, this message translates to:
  /// **'SOC deposit'**
  String get transactionSocDeposit;

  /// No description provided for @transactionSocWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'SOC withdrawal'**
  String get transactionSocWithdrawal;

  /// No description provided for @transactionSpent.
  ///
  /// In en, this message translates to:
  /// **'Spent (inc. fee)'**
  String get transactionSpent;

  /// No description provided for @transactionStartBalance.
  ///
  /// In en, this message translates to:
  /// **'Starting balance'**
  String get transactionStartBalance;

  /// No description provided for @transactionTotalReceived.
  ///
  /// In en, this message translates to:
  /// **'Total received'**
  String get transactionTotalReceived;

  /// No description provided for @transactionType.
  ///
  /// In en, this message translates to:
  /// **'Transaction type'**
  String get transactionType;

  /// No description provided for @transactionTypeBitcoinDeposit.
  ///
  /// In en, this message translates to:
  /// **'Bitcoin deposit'**
  String get transactionTypeBitcoinDeposit;

  /// No description provided for @transactionWin.
  ///
  /// In en, this message translates to:
  /// **'win'**
  String get transactionWin;

  /// No description provided for @transactionWithdrawal.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal'**
  String get transactionWithdrawal;

  /// No description provided for @transactionWithdrawalApproved.
  ///
  /// In en, this message translates to:
  /// **'Approved'**
  String get transactionWithdrawalApproved;

  /// No description provided for @transactionWithdrawalCancellationByUser.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal cancelled by user'**
  String get transactionWithdrawalCancellationByUser;

  /// No description provided for @transactionWithdrawalCancellationReturn.
  ///
  /// In en, this message translates to:
  /// **'Cancellation return'**
  String get transactionWithdrawalCancellationReturn;

  /// No description provided for @transactionWithdrawalDeleted.
  ///
  /// In en, this message translates to:
  /// **'Deleted'**
  String get transactionWithdrawalDeleted;

  /// No description provided for @transactionWithdrawalNew.
  ///
  /// In en, this message translates to:
  /// **'New'**
  String get transactionWithdrawalNew;

  /// No description provided for @transactionWithdrawalPending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get transactionWithdrawalPending;

  /// No description provided for @transactionWithdrawalProcessing.
  ///
  /// In en, this message translates to:
  /// **'Withdrawal processing'**
  String get transactionWithdrawalProcessing;

  /// No description provided for @transactionWithdrawalReverted.
  ///
  /// In en, this message translates to:
  /// **'Reverted'**
  String get transactionWithdrawalReverted;

  /// No description provided for @transactionsBets.
  ///
  /// In en, this message translates to:
  /// **'Bets'**
  String get transactionsBets;

  /// No description provided for @transactionsDeposits.
  ///
  /// In en, this message translates to:
  /// **'Deposits'**
  String get transactionsDeposits;

  /// No description provided for @transactionsFilter.
  ///
  /// In en, this message translates to:
  /// **'Transactions filter'**
  String get transactionsFilter;

  /// No description provided for @transactionsLoadMore.
  ///
  /// In en, this message translates to:
  /// **'Load more'**
  String get transactionsLoadMore;

  /// No description provided for @transactionsModifyFilters.
  ///
  /// In en, this message translates to:
  /// **'Modify filters'**
  String get transactionsModifyFilters;

  /// No description provided for @transactionsNone.
  ///
  /// In en, this message translates to:
  /// **'No transactions yet'**
  String get transactionsNone;

  /// No description provided for @transactionsSeeAllTransactions.
  ///
  /// In en, this message translates to:
  /// **'See all transactions'**
  String get transactionsSeeAllTransactions;

  /// No description provided for @transactionsWins.
  ///
  /// In en, this message translates to:
  /// **'Wins'**
  String get transactionsWins;

  /// No description provided for @transactionsWithdrawals.
  ///
  /// In en, this message translates to:
  /// **'Withdrawals'**
  String get transactionsWithdrawals;

  /// No description provided for @walletDeposit.
  ///
  /// In en, this message translates to:
  /// **'Deposit'**
  String get walletDeposit;

  /// No description provided for @walletDepositHistory.
  ///
  /// In en, this message translates to:
  /// **'Deposit history'**
  String get walletDepositHistory;

  /// No description provided for @walletGetBitcoins.
  ///
  /// In en, this message translates to:
  /// **'Get bitcoins'**
  String get walletGetBitcoins;

  /// No description provided for @walletMyBalance.
  ///
  /// In en, this message translates to:
  /// **'My balance'**
  String get walletMyBalance;

  /// No description provided for @walletTransactionAmount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get walletTransactionAmount;

  /// No description provided for @walletTransactionTransactionId.
  ///
  /// In en, this message translates to:
  /// **'Transaction ID'**
  String get walletTransactionTransactionId;

  /// No description provided for @walletWithdraw.
  ///
  /// In en, this message translates to:
  /// **'Withdraw'**
  String get walletWithdraw;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'de', 'en'].contains(locale.languageCode);

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

  throw FlutterError('AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
