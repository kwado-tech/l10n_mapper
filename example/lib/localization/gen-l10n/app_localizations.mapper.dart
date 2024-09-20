// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// L10nMapperGenerator
// **************************************************************************

import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';

extension AppLocalizationsExtension on BuildContext {
  AppLocalizations get _localizations => AppLocalizations.of(this)!;
  AppLocalizations get l10n => _localizations;
  Locale get locale => Localizations.localeOf(this);
  String parseL10n(String translationKey, {List<Object>? arguments}) {
    const mapper = AppLocalizationsMapper();
    final object = mapper.toLocalizationMap(this)[translationKey];
    if (object == null) return 'Translation key not found!';
    if (object is String) return object;
    assert(arguments != null, 'Arguments should not be null!');
    assert(arguments!.isNotEmpty, 'Arguments should not be empty!');
    return Function.apply(object, arguments);
  }
}

class AppLocalizationsMapper {
  const AppLocalizationsMapper();
  Map<String, dynamic> toLocalizationMap(BuildContext context) {
    final localizations = AppLocalizations.of(context)!;
    return {
      'localeName': localizations.localeName,
      'cashierAccountsDesc': localizations.cashierAccountsDesc,
      'cashierAcquisitionPromo': localizations.cashierAcquisitionPromo,
      'cashierTestTranslation': localizations.cashierTestTranslation,
      'cashierActivateTronlink': localizations.cashierActivateTronlink,
      'cashierActiveBalance': localizations.cashierActiveBalance,
      'cashierActiveBalanceDesc': localizations.cashierActiveBalanceDesc,
      'cashierAda': localizations.cashierAda,
      'cashierAdd2fa': localizations.cashierAdd2fa,
      'cashierAddOrRemoveYourIndividualCurrency':
          localizations.cashierAddOrRemoveYourIndividualCurrency,
      'cashierAddRemoveWallets': localizations.cashierAddRemoveWallets,
      'cashierAddress': localizations.cashierAddress,
      'cashierAgentWithdrawDescription':
          localizations.cashierAgentWithdrawDescription,
      'cashierAgentWithdrawOtp': localizations.cashierAgentWithdrawOtp,
      'cashierAgentWithdrawTitle': localizations.cashierAgentWithdrawTitle,
      'cashierAgentWithdrawTransfer':
          localizations.cashierAgentWithdrawTransfer,
      'cashierAgentWithdrawUsername':
          localizations.cashierAgentWithdrawUsername,
      'cashierAgentWithdrawUsernameHint':
          localizations.cashierAgentWithdrawUsernameHint,
      'cashierAgentWithdrawalStarted':
          localizations.cashierAgentWithdrawalStarted,
      'cashierAgents': localizations.cashierAgents,
      'cashierAllMethods': localizations.cashierAllMethods,
      'cashierAllTime': localizations.cashierAllTime,
      'cashierAmountIn': localizations.cashierAmountIn,
      'cashierAmountOfEth': localizations.cashierAmountOfEth,
      'cashierAmountOfMbtc': localizations.cashierAmountOfMbtc,
      'cashierAmountOfSoc': localizations.cashierAmountOfSoc,
      'cashierAmountOfUbtc': localizations.cashierAmountOfUbtc,
      'cashierAnimex_bankTransferTitle':
          localizations.cashierAnimex_bankTransferTitle,
      'cashierAnimex_sumopayTitle': localizations.cashierAnimex_sumopayTitle,
      'cashierApplyFilters': localizations.cashierApplyFilters,
      'cashierBankTransferAccount': localizations.cashierBankTransferAccount,
      'cashierBanking': localizations.cashierBanking,
      'cashierBankingAndCreditCards':
          localizations.cashierBankingAndCreditCards,
      'cashierBarupayModalTitle': localizations.cashierBarupayModalTitle,
      'cashierBeforeDepositing': localizations.cashierBeforeDepositing,
      'cashierBet': localizations.cashierBet,
      'cashierBinanceSmartChain': localizations.cashierBinanceSmartChain,
      'cashierBinanceSmartChainMessage':
          localizations.cashierBinanceSmartChainMessage,
      'cashierBitcoinBalance': localizations.cashierBitcoinBalance,
      'cashierBitcoinRate': localizations.cashierBitcoinRate,
      'cashierBitlipaInstructionsAmounts':
          localizations.cashierBitlipaInstructionsAmounts,
      'cashierBitlipaInstructionsSms':
          localizations.cashierBitlipaInstructionsSms,
      'cashierBitlipaInstructionsTryagain':
          localizations.cashierBitlipaInstructionsTryagain,
      'cashierBitlipaDepositWarning':
          localizations.cashierBitlipaDepositWarning,
      'cashierBnb': localizations.cashierBnb,
      'cashierBrl': localizations.cashierBrl,
      'cashierBtc': localizations.cashierBtc,
      'cashierBtcDepositDescription':
          localizations.cashierBtcDepositDescription,
      'cashierBtxeWithdrawalsAreDisabled':
          localizations.cashierBtxeWithdrawalsAreDisabled,
      'cashierBusd': localizations.cashierBusd,
      'cashierBuy': localizations.cashierBuy,
      'cashierBuyAndSell': localizations.cashierBuyAndSell,
      'cashierBuyCrypto': localizations.cashierBuyCrypto,
      'cashierBuyCryptoBitlipaTitle':
          localizations.cashierBuyCryptoBitlipaTitle,
      'cashierBuyCryptoDesc': localizations.cashierBuyCryptoDesc,
      'cashierBuyCryptoMoonpay': localizations.cashierBuyCryptoMoonpay,
      'cashierBuyCryptoNeocryptoDescription':
          localizations.cashierBuyCryptoNeocryptoDescription,
      'cashierBuyCryptoNeocryptoTitle':
          localizations.cashierBuyCryptoNeocryptoTitle,
      'cashierBuyCryptoOnrampTitle': localizations.cashierBuyCryptoOnrampTitle,
      'cashierBuyCryptoTitle': localizations.cashierBuyCryptoTitle,
      'cashierBuyCryptoTooltip': localizations.cashierBuyCryptoTooltip,
      'cashierBuyCryptoWithCash': localizations.cashierBuyCryptoWithCash,
      'cashierBuyOrCashoutBitcoin': localizations.cashierBuyOrCashoutBitcoin,
      'cashierBuyTonWalletBot': localizations.cashierBuyTonWalletBot,
      'cashierCad': localizations.cashierCad,
      'cashierCancel': localizations.cashierCancel,
      'cashierCashout': localizations.cashierCashout,
      'cashierCashoutBitcoin': localizations.cashierCashoutBitcoin,
      'cashierChooseDepositNetwork': localizations.cashierChooseDepositNetwork,
      'cashierChoosePaymentMethod': localizations.cashierChoosePaymentMethod,
      'cashierChoosePaymentOptions': localizations.cashierChoosePaymentOptions,
      'cashierChooseWithdrawNetwork':
          localizations.cashierChooseWithdrawNetwork,
      'cashierClaim': localizations.cashierClaim,
      'cashierClear': localizations.cashierClear,
      'cashierClearAll': localizations.cashierClearAll,
      'cashierClipboardCopied': localizations.cashierClipboardCopied,
      'cashierClose': localizations.cashierClose,
      'cashierCny': localizations.cashierCny,
      'cashierCoinbasewallet': localizations.cashierCoinbasewallet,
      'cashierCoinbasewalletDesc': localizations.cashierCoinbasewalletDesc,
      'cashierConfiguration': localizations.cashierConfiguration,
      'cashierConfirmInstantBankTransfer':
          localizations.cashierConfirmInstantBankTransfer,
      'cashierConfirmTransactionInTronlinkPopup':
          localizations.cashierConfirmTransactionInTronlinkPopup,
      'cashierConnectWallet': localizations.cashierConnectWallet,
      'cashierContactUs': localizations.cashierContactUs,
      'cashierCopyLink': localizations.cashierCopyLink,
      'cashierCopyTxId': localizations.cashierCopyTxId,
      'cashierCorefy_jetonTitle': localizations.cashierCorefy_jetonTitle,
      'cashierCountryCn': localizations.cashierCountryCn,
      'cashierCountryEe': localizations.cashierCountryEe,
      'cashierCountryIe': localizations.cashierCountryIe,
      'cashierCountryJp': localizations.cashierCountryJp,
      'cashierCountryTr': localizations.cashierCountryTr,
      'cashierCountryUk': localizations.cashierCountryUk,
      'cashierCountryXx': localizations.cashierCountryXx,
      'cashierCpfRfcDescription': localizations.cashierCpfRfcDescription,
      'cashierCpfRfcInfo': localizations.cashierCpfRfcInfo,
      'cashierCpfRfcInputCpf': localizations.cashierCpfRfcInputCpf,
      'cashierCpfRfcInputRfc': localizations.cashierCpfRfcInputRfc,
      'cashierCpfRfcTitle': localizations.cashierCpfRfcTitle,
      'cashierCreateWallet': localizations.cashierCreateWallet,
      'cashierCrypto': localizations.cashierCrypto,
      'cashierCryptoDeposit': localizations.cashierCryptoDeposit,
      'cashierCryptoWithdrawCorrectInvoice':
          localizations.cashierCryptoWithdrawCorrectInvoice,
      'cashierCryptoWithdrawInvoiceWithAmount':
          localizations.cashierCryptoWithdrawInvoiceWithAmount,
      'cashierCryptoWithdrawValidInvoice':
          localizations.cashierCryptoWithdrawValidInvoice,
      'cashierCryptoWithdrawValidWalletAddress':
          localizations.cashierCryptoWithdrawValidWalletAddress,
      'cashierCurrency': localizations.cashierCurrency,
      'cashierCurrencyMbtc': localizations.cashierCurrencyMbtc,
      'cashierCurrencyUbtc': localizations.cashierCurrencyUbtc,
      'cashierCurrencyEur': localizations.cashierCurrencyEur,
      'cashierCurrencyJpy': localizations.cashierCurrencyJpy,
      'cashierCurrencyTry': localizations.cashierCurrencyTry,
      'cashierCurrencyUsd': localizations.cashierCurrencyUsd,
      'cashierCurrentBitcoinBalance':
          localizations.cashierCurrentBitcoinBalance,
      'cashierCustom': localizations.cashierCustom,
      'cashierCustomDate': localizations.cashierCustomDate,
      'cashierCustomDateRange': localizations.cashierCustomDateRange,
      'cashierCustomerDetails': localizations.cashierCustomerDetails,
      'cashierCustomerDetailsDesc': localizations.cashierCustomerDetailsDesc,
      'cashierDai': localizations.cashierDai,
      'cashierDeposit': localizations.cashierDeposit,
      'cashierDepositAda': localizations.cashierDepositAda,
      'cashierDepositAgentsDesc': localizations.cashierDepositAgentsDesc,
      'cashierDepositAmount': localizations.cashierDepositAmount,
      'cashierDepositAmountChanging':
          localizations.cashierDepositAmountChanging,
      'cashierDepositBnb': localizations.cashierDepositBnb,
      'cashierDepositBrl': localizations.cashierDepositBrl,
      'cashierDepositBtc': localizations.cashierDepositBtc,
      'cashierDepositBusd': localizations.cashierDepositBusd,
      'cashierDepositCad': localizations.cashierDepositCad,
      'cashierDepositCrypto': localizations.cashierDepositCrypto,
      'cashierDepositDai': localizations.cashierDepositDai,
      'cashierDepositDestinationTag':
          localizations.cashierDepositDestinationTag,
      'cashierDepositDoge': localizations.cashierDepositDoge,
      'cashierDepositEth': localizations.cashierDepositEth,
      'cashierDepositEur': localizations.cashierDepositEur,
      'cashierDepositHistory': localizations.cashierDepositHistory,
      'cashierDepositHkd': localizations.cashierDepositHkd,
      'cashierDepositInr': localizations.cashierDepositInr,
      'cashierDepositJpy': localizations.cashierDepositJpy,
      'cashierDepositLtc': localizations.cashierDepositLtc,
      'cashierDepositMatic': localizations.cashierDepositMatic,
      'cashierDepositMethods': localizations.cashierDepositMethods,
      'cashierDepositMethodsDesc': localizations.cashierDepositMethodsDesc,
      'cashierDepositNetwork': localizations.cashierDepositNetwork,
      'cashierDepositRegular': localizations.cashierDepositRegular,
      'cashierDepositSoc': localizations.cashierDepositSoc,
      'cashierDepositThb': localizations.cashierDepositThb,
      'cashierDepositTon': localizations.cashierDepositTon,
      'cashierDepositTonInfo': localizations.cashierDepositTonInfo,
      'cashierDepositTonInvoiceId': localizations.cashierDepositTonInvoiceId,
      'cashierDepositTonMessage': localizations.cashierDepositTonMessage,
      'cashierDepositTrx': localizations.cashierDepositTrx,
      'cashierDepositUsdc': localizations.cashierDepositUsdc,
      'cashierDepositUsdt': localizations.cashierDepositUsdt,
      'cashierDepositViaMetamask': localizations.cashierDepositViaMetamask,
      'cashierDepositWithAltcoins': localizations.cashierDepositWithAltcoins,
      'cashierDepositXrp': localizations.cashierDepositXrp,
      'cashierDepositAnimex_sumopayTitle':
          localizations.cashierDepositAnimex_sumopayTitle,
      'cashierDepositBinanceDescription':
          localizations.cashierDepositBinanceDescription,
      'cashierDepositBinanceTitle': localizations.cashierDepositBinanceTitle,
      'cashierDepositBitflyerDescription':
          localizations.cashierDepositBitflyerDescription,
      'cashierDepositBitflyerTitle': localizations.cashierDepositBitflyerTitle,
      'cashierDepositBitgetDescription':
          localizations.cashierDepositBitgetDescription,
      'cashierDepositBitgetTitle': localizations.cashierDepositBitgetTitle,
      'cashierDepositBitlipaDescription':
          localizations.cashierDepositBitlipaDescription,
      'cashierDepositBitlipaTitle': localizations.cashierDepositBitlipaTitle,
      'cashierDepositBlockfinexDescription':
          localizations.cashierDepositBlockfinexDescription,
      'cashierDepositBlockfinexTitle':
          localizations.cashierDepositBlockfinexTitle,
      'cashierDepositBybitDescription':
          localizations.cashierDepositBybitDescription,
      'cashierDepositBybitTitle': localizations.cashierDepositBybitTitle,
      'cashierDepositContinueTransactionWithWallet':
          localizations.cashierDepositContinueTransactionWithWallet,
      'cashierDepositDepositViaPayixi':
          localizations.cashierDepositDepositViaPayixi,
      'cashierDepositEzeebill_bankTransfer_inrTitle':
          localizations.cashierDepositEzeebill_bankTransfer_inrTitle,
      'cashierDepositEzeebill_bankTransferDescription':
          localizations.cashierDepositEzeebill_bankTransferDescription,
      'cashierDepositEzeebill_bankTransferTitle':
          localizations.cashierDepositEzeebill_bankTransferTitle,
      'cashierDepositEzeebill_ezeebillTitle':
          localizations.cashierDepositEzeebill_ezeebillTitle,
      'cashierDepositGenerateRequest':
          localizations.cashierDepositGenerateRequest,
      'cashierDepositInovapay_localBankTransferDescription':
          localizations.cashierDepositInovapay_localBankTransferDescription,
      'cashierDepositInovapay_localBankTransferTitle':
          localizations.cashierDepositInovapay_localBankTransferTitle,
      'cashierDepositInovapay_pixTitle':
          localizations.cashierDepositInovapay_pixTitle,
      'cashierDepositInterac_bankTitle':
          localizations.cashierDepositInterac_bankTitle,
      'cashierDepositJeton_bankTransferVoucherAtmJpyDescription': localizations
          .cashierDepositJeton_bankTransferVoucherAtmJpyDescription,
      'cashierDepositJeton_bankTransferVoucherAtmJpyTitle':
          localizations.cashierDepositJeton_bankTransferVoucherAtmJpyTitle,
      'cashierDepositJeton_bankTransferVoucherAtmDescription':
          localizations.cashierDepositJeton_bankTransferVoucherAtmDescription,
      'cashierDepositJeton_bankTransferVoucherAtmTitle':
          localizations.cashierDepositJeton_bankTransferVoucherAtmTitle,
      'cashierDepositJeton_jpyTitle':
          localizations.cashierDepositJeton_jpyTitle,
      'cashierDepositJeton_pixDescription':
          localizations.cashierDepositJeton_pixDescription,
      'cashierDepositJeton_pixTitle':
          localizations.cashierDepositJeton_pixTitle,
      'cashierDepositJetonDescription':
          localizations.cashierDepositJetonDescription,
      'cashierDepositJetonTitle': localizations.cashierDepositJetonTitle,
      'cashierDepositKrakenDescription':
          localizations.cashierDepositKrakenDescription,
      'cashierDepositKrakenTitle': localizations.cashierDepositKrakenTitle,
      'cashierDepositNetworkTooltip':
          localizations.cashierDepositNetworkTooltip,
      'cashierDepositOnrampDescription':
          localizations.cashierDepositOnrampDescription,
      'cashierDepositOnrampTitle': localizations.cashierDepositOnrampTitle,
      'cashierDepositOnramperDescription':
          localizations.cashierDepositOnramperDescription,
      'cashierDepositOnramperTitle': localizations.cashierDepositOnramperTitle,
      'cashierDepositPagava_jpyTitle':
          localizations.cashierDepositPagava_jpyTitle,
      'cashierDepositPagavaTitle': localizations.cashierDepositPagavaTitle,
      'cashierDepositPagsmile_pixDescription':
          localizations.cashierDepositPagsmile_pixDescription,
      'cashierDepositPagsmile_pixTitle':
          localizations.cashierDepositPagsmile_pixTitle,
      'cashierDepositPaxfulDescription':
          localizations.cashierDepositPaxfulDescription,
      'cashierDepositPaxfulTitle': localizations.cashierDepositPaxfulTitle,
      'cashierDepositPay4fun_webredirectDescription':
          localizations.cashierDepositPay4fun_webredirectDescription,
      'cashierDepositPay4fun_webredirectTitle':
          localizations.cashierDepositPay4fun_webredirectTitle,
      'cashierDepositPayixiDeposit': localizations.cashierDepositPayixiDeposit,
      'cashierDepositPayixiDepositAlmostDoneMessage':
          localizations.cashierDepositPayixiDepositAlmostDoneMessage,
      'cashierDepositPaymentrush_paymentRushTitle':
          localizations.cashierDepositPaymentrush_paymentRushTitle,
      'cashierDepositPaytm10pay_paytm10payTitle':
          localizations.cashierDepositPaytm10pay_paytm10payTitle,
      'cashierDepositPinbank_localBankTransferTitle':
          localizations.cashierDepositPinbank_localBankTransferTitle,
      'cashierDepositQaicash_bankTransferTitle':
          localizations.cashierDepositQaicash_bankTransferTitle,
      'cashierDepositRemitanoDescription':
          localizations.cashierDepositRemitanoDescription,
      'cashierDepositRemitanoTitle': localizations.cashierDepositRemitanoTitle,
      'cashierDepositRupeepayments_bankTransferTitle':
          localizations.cashierDepositRupeepayments_bankTransferTitle,
      'cashierDepositSimplexDescription':
          localizations.cashierDepositSimplexDescription,
      'cashierDepositSimplexTitle': localizations.cashierDepositSimplexTitle,
      'cashierDepositSumopayTitle': localizations.cashierDepositSumopayTitle,
      'cashierDepositUpi10pay_upi10payTitle':
          localizations.cashierDepositUpi10pay_upi10payTitle,
      'cashierDepositUtorgTitle': localizations.cashierDepositUtorgTitle,
      'cashierDepositVrio_upiTitle': localizations.cashierDepositVrio_upiTitle,
      'cashierDepositWalletDeposit': localizations.cashierDepositWalletDeposit,
      'cashierDepositWarningConfirmAddress':
          localizations.cashierDepositWarningConfirmAddress,
      'cashierDepositWarningLightningNetwork':
          localizations.cashierDepositWarningLightningNetwork,
      'cashierDepositsAreDisabled': localizations.cashierDepositsAreDisabled,
      'cashierDestinationTagCopied': localizations.cashierDestinationTagCopied,
      'cashierDisconnect': localizations.cashierDisconnect,
      'cashierDoge': localizations.cashierDoge,
      'cashierDone': localizations.cashierDone,
      'cashierDontShowAgain': localizations.cashierDontShowAgain,
      'cashierEmailUs': localizations.cashierEmailUs,
      'cashierEmailVerificationBannerResend':
          localizations.cashierEmailVerificationBannerResend,
      'cashierEmailVerificationBannerSuccess':
          localizations.cashierEmailVerificationBannerSuccess,
      'cashierEmailVerificationBannerTitle':
          localizations.cashierEmailVerificationBannerTitle,
      'cashierEmailVerificationConfirmSubtitle':
          localizations.cashierEmailVerificationConfirmSubtitle,
      'cashierEmailVerificationConfirmTitle':
          localizations.cashierEmailVerificationConfirmTitle,
      'cashierEmailVerificationConfirmVerify':
          localizations.cashierEmailVerificationConfirmVerify,
      'cashierEmailVerificationResendLink':
          localizations.cashierEmailVerificationResendLink,
      'cashierEmptyDepositOptions': localizations.cashierEmptyDepositOptions,
      'cashierEmptyWithdrawalOptions':
          localizations.cashierEmptyWithdrawalOptions,
      'cashierEnglishInputRequried': localizations.cashierEnglishInputRequried,
      'cashierEnterAmount': localizations.cashierEnterAmount,
      'cashierEnterKatakanaInput': localizations.cashierEnterKatakanaInput,
      'cashierEnterOtp': localizations.cashierEnterOtp,
      'cashierEnterValidInput': localizations.cashierEnterValidInput,
      'cashierEnterValidPhoneNumber':
          localizations.cashierEnterValidPhoneNumber,
      'cashierEnterValidZipCode': localizations.cashierEnterValidZipCode,
      'cashierEnterWithdrawalAmount':
          localizations.cashierEnterWithdrawalAmount,
      'cashierEnterYourAddress': localizations.cashierEnterYourAddress,
      'cashierEstimatedQuantity': localizations.cashierEstimatedQuantity,
      'cashierEth': localizations.cashierEth,
      'cashierEthDepositDescription':
          localizations.cashierEthDepositDescription,
      'cashierEur': localizations.cashierEur,
      'cashierExchange': localizations.cashierExchange,
      'cashierExchangeRateChanged': localizations.cashierExchangeRateChanged,
      'cashierExchangeRateText': localizations.cashierExchangeRateText,
      'cashierExchangeRateUpdated': localizations.cashierExchangeRateUpdated,
      'cashierExternal': localizations.cashierExternal,
      'cashierExternalWalletTonhubDescription':
          localizations.cashierExternalWalletTonhubDescription,
      'cashierExternalWalletTonhubTitle':
          localizations.cashierExternalWalletTonhubTitle,
      'cashierExternalWalletTonkeeperDescription':
          localizations.cashierExternalWalletTonkeeperDescription,
      'cashierExternalWalletTonkeeperTitle':
          localizations.cashierExternalWalletTonkeeperTitle,
      'cashierFaq': localizations.cashierFaq,
      'cashierFastDeposit': localizations.cashierFastDeposit,
      'cashierFiatAmountUsdtPlaceholder':
          localizations.cashierFiatAmountUsdtPlaceholder,
      'cashierFiatEstimatedTotal': localizations.cashierFiatEstimatedTotal,
      'cashierFiatArs': localizations.cashierFiatArs,
      'cashierFiatBdt': localizations.cashierFiatBdt,
      'cashierFiatBrl': localizations.cashierFiatBrl,
      'cashierFiatCad': localizations.cashierFiatCad,
      'cashierFiatClp': localizations.cashierFiatClp,
      'cashierFiatCny': localizations.cashierFiatCny,
      'cashierFiatCorefyJetonTitle': localizations.cashierFiatCorefyJetonTitle,
      'cashierFiatDeposit': localizations.cashierFiatDeposit,
      'cashierFiatDepositStarted': localizations.cashierFiatDepositStarted,
      'cashierFiatDepositAddMoreFunds':
          localizations.cashierFiatDepositAddMoreFunds,
      'cashierFiatDepositAddress': localizations.cashierFiatDepositAddress,
      'cashierFiatDepositAddressPlaceholder':
          localizations.cashierFiatDepositAddressPlaceholder,
      'cashierFiatDepositAlipay': localizations.cashierFiatDepositAlipay,
      'cashierFiatDepositAmount': localizations.cashierFiatDepositAmount,
      'cashierFiatDepositBank': localizations.cashierFiatDepositBank,
      'cashierFiatDepositBankAccountNumber':
          localizations.cashierFiatDepositBankAccountNumber,
      'cashierFiatDepositBankAccountNumberPlaceholder':
          localizations.cashierFiatDepositBankAccountNumberPlaceholder,
      'cashierFiatDepositBankBranch':
          localizations.cashierFiatDepositBankBranch,
      'cashierFiatDepositBankCode': localizations.cashierFiatDepositBankCode,
      'cashierFiatDepositBankCodePlaceholder':
          localizations.cashierFiatDepositBankCodePlaceholder,
      'cashierFiatDepositBankInterac':
          localizations.cashierFiatDepositBankInterac,
      'cashierFiatDepositBankInteracAlmostDoneMessage':
          localizations.cashierFiatDepositBankInteracAlmostDoneMessage,
      'cashierFiatDepositBankInteracMessage':
          localizations.cashierFiatDepositBankInteracMessage,
      'cashierFiatDepositBankInteracOpenNewWindowTitle':
          localizations.cashierFiatDepositBankInteracOpenNewWindowTitle,
      'cashierFiatDepositBankPlaceholder':
          localizations.cashierFiatDepositBankPlaceholder,
      'cashierFiatDepositBankTransfer':
          localizations.cashierFiatDepositBankTransfer,
      'cashierFiatDepositBankTransferKlarna':
          localizations.cashierFiatDepositBankTransferKlarna,
      'cashierFiatDepositBankTransferKlarnaAlmostDoneMessage':
          localizations.cashierFiatDepositBankTransferKlarnaAlmostDoneMessage,
      'cashierFiatDepositBankTransferKlarnaFormDescription':
          localizations.cashierFiatDepositBankTransferKlarnaFormDescription,
      'cashierFiatDepositBankTransferKlarnaMessage':
          localizations.cashierFiatDepositBankTransferKlarnaMessage,
      'cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle':
          localizations.cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle,
      'cashierFiatDepositBankTransferQaicashFormDescription':
          localizations.cashierFiatDepositBankTransferQaicashFormDescription,
      'cashierFiatDepositBankTransferTrustly':
          localizations.cashierFiatDepositBankTransferTrustly,
      'cashierFiatDepositBankTransferTrustlyAlmostDoneMessage':
          localizations.cashierFiatDepositBankTransferTrustlyAlmostDoneMessage,
      'cashierFiatDepositBankTransferTrustlyFormDescription':
          localizations.cashierFiatDepositBankTransferTrustlyFormDescription,
      'cashierFiatDepositBankTransferTrustlyIframeDescription':
          localizations.cashierFiatDepositBankTransferTrustlyIframeDescription,
      'cashierFiatDepositBankTransferTrustlyMessage':
          localizations.cashierFiatDepositBankTransferTrustlyMessage,
      'cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle':
          localizations.cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle,
      'cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription':
          localizations
              .cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription,
      'cashierFiatDepositBankTransferVoucherAtmFee':
          localizations.cashierFiatDepositBankTransferVoucherAtmFee,
      'cashierFiatDepositBarupayAccountNumber':
          localizations.cashierFiatDepositBarupayAccountNumber,
      'cashierFiatDepositBarupayBankBranch':
          localizations.cashierFiatDepositBarupayBankBranch,
      'cashierFiatDepositBarupayBankName':
          localizations.cashierFiatDepositBarupayBankName,
      'cashierFiatDepositBarupayBeneficiaryname':
          localizations.cashierFiatDepositBarupayBeneficiaryname,
      'cashierFiatDepositBic': localizations.cashierFiatDepositBic,
      'cashierFiatDepositBitcasinoBarupayAccountNumber':
          localizations.cashierFiatDepositBitcasinoBarupayAccountNumber,
      'cashierFiatDepositBitcasinoBarupayBankBranch':
          localizations.cashierFiatDepositBitcasinoBarupayBankBranch,
      'cashierFiatDepositBitcasinoBarupayBankName':
          localizations.cashierFiatDepositBitcasinoBarupayBankName,
      'cashierFiatDepositBitcasinoBarupayBeneficiaryname':
          localizations.cashierFiatDepositBitcasinoBarupayBeneficiaryname,
      'cashierFiatDepositBrite': localizations.cashierFiatDepositBrite,
      'cashierFiatDepositBusinessLogicInvalid':
          localizations.cashierFiatDepositBusinessLogicInvalid,
      'cashierFiatDepositBusinessLogicRequired':
          localizations.cashierFiatDepositBusinessLogicRequired,
      'cashierFiatDepositCadGlobalDescription':
          localizations.cashierFiatDepositCadGlobalDescription,
      'cashierFiatDepositCardholder':
          localizations.cashierFiatDepositCardholder,
      'cashierFiatDepositCardnumber':
          localizations.cashierFiatDepositCardnumber,
      'cashierFiatDepositChoosePaymentMethod':
          localizations.cashierFiatDepositChoosePaymentMethod,
      'cashierFiatDepositCity': localizations.cashierFiatDepositCity,
      'cashierFiatDepositCityPlaceholder':
          localizations.cashierFiatDepositCityPlaceholder,
      'cashierFiatDepositCode': localizations.cashierFiatDepositCode,
      'cashierFiatDepositContinue': localizations.cashierFiatDepositContinue,
      'cashierFiatDepositContinueDeposit':
          localizations.cashierFiatDepositContinueDeposit,
      'cashierFiatDepositCopyToClipboard':
          localizations.cashierFiatDepositCopyToClipboard,
      'cashierFiatDepositCpf': localizations.cashierFiatDepositCpf,
      'cashierFiatDepositCpfAlreadyExistsCpf':
          localizations.cashierFiatDepositCpfAlreadyExistsCpf,
      'cashierFiatDepositCpfDescription':
          localizations.cashierFiatDepositCpfDescription,
      'cashierFiatDepositCpfCpf': localizations.cashierFiatDepositCpfCpf,
      'cashierFiatDepositCreditCardAcapture':
          localizations.cashierFiatDepositCreditCardAcapture,
      'cashierFiatDepositCreditCardAcaptureFormDescription':
          localizations.cashierFiatDepositCreditCardAcaptureFormDescription,
      'cashierFiatDepositCreditCardEMerchantPay':
          localizations.cashierFiatDepositCreditCardEMerchantPay,
      'cashierFiatDepositCreditCardEMerchantPayFormDescription':
          localizations.cashierFiatDepositCreditCardEMerchantPayFormDescription,
      'cashierFiatDepositCreditcard':
          localizations.cashierFiatDepositCreditcard,
      'cashierFiatDepositCreditcardAlmostDoneMessage':
          localizations.cashierFiatDepositCreditcardAlmostDoneMessage,
      'cashierFiatDepositCreditcardEcommpay':
          localizations.cashierFiatDepositCreditcardEcommpay,
      'cashierFiatDepositCreditcardEcommpayFormDescription':
          localizations.cashierFiatDepositCreditcardEcommpayFormDescription,
      'cashierFiatDepositCreditcardEcommpayIframeDescription':
          localizations.cashierFiatDepositCreditcardEcommpayIframeDescription,
      'cashierFiatDepositCreditcardEcommpayMessage':
          localizations.cashierFiatDepositCreditcardEcommpayMessage,
      'cashierFiatDepositCreditcardIframeDescription':
          localizations.cashierFiatDepositCreditcardIframeDescription,
      'cashierFiatDepositCreditcardMessage':
          localizations.cashierFiatDepositCreditcardMessage,
      'cashierFiatDepositCreditcardOpenNewWindowTitle':
          localizations.cashierFiatDepositCreditcardOpenNewWindowTitle,
      'cashierFiatDepositCreditcardRavedirectFormDescription':
          localizations.cashierFiatDepositCreditcardRavedirectFormDescription,
      'cashierFiatDepositCreditcardRavedirectMessage':
          localizations.cashierFiatDepositCreditcardRavedirectMessage,
      'cashierFiatDepositCustomerFirstName':
          localizations.cashierFiatDepositCustomerFirstName,
      'cashierFiatDepositCustomerFirstNamePlaceholder':
          localizations.cashierFiatDepositCustomerFirstNamePlaceholder,
      'cashierFiatDepositCustomerFullName':
          localizations.cashierFiatDepositCustomerFullName,
      'cashierFiatDepositCustomerLastName':
          localizations.cashierFiatDepositCustomerLastName,
      'cashierFiatDepositCustomerLastNamePlaceholder':
          localizations.cashierFiatDepositCustomerLastNamePlaceholder,
      'cashierFiatDepositDateOfBirth':
          localizations.cashierFiatDepositDateOfBirth,
      'cashierFiatDepositDelete': localizations.cashierFiatDepositDelete,
      'cashierFiatDepositDependsOnAmount':
          localizations.cashierFiatDepositDependsOnAmount,
      'cashierFiatDepositEcopayz': localizations.cashierFiatDepositEcopayz,
      'cashierFiatDepositEcopayzFormDescription':
          localizations.cashierFiatDepositEcopayzFormDescription,
      'cashierFiatDepositEcopayzIframeDescription':
          localizations.cashierFiatDepositEcopayzIframeDescription,
      'cashierFiatDepositEcopayzMessage':
          localizations.cashierFiatDepositEcopayzMessage,
      'cashierFiatDepositEnccreditcardnumber':
          localizations.cashierFiatDepositEnccreditcardnumber,
      'cashierFiatDepositEnccvv': localizations.cashierFiatDepositEnccvv,
      'cashierFiatDepositEurGlobalDescription':
          localizations.cashierFiatDepositEurGlobalDescription,
      'cashierFiatDepositExpirymonth':
          localizations.cashierFiatDepositExpirymonth,
      'cashierFiatDepositExpiryyear':
          localizations.cashierFiatDepositExpiryyear,
      'cashierFiatDepositEzeebillCityPlaceholder':
          localizations.cashierFiatDepositEzeebillCityPlaceholder,
      'cashierFiatDepositEzeebillStatePlaceholder':
          localizations.cashierFiatDepositEzeebillStatePlaceholder,
      'cashierFiatDepositFailureMessage':
          localizations.cashierFiatDepositFailureMessage,
      'cashierFiatDepositFee': localizations.cashierFiatDepositFee,
      'cashierFiatDepositFeeAdd': localizations.cashierFiatDepositFeeAdd,
      'cashierFiatDepositFeeDeduct': localizations.cashierFiatDepositFeeDeduct,
      'cashierFiatDepositFirstname': localizations.cashierFiatDepositFirstname,
      'cashierFiatDepositFree': localizations.cashierFiatDepositFree,
      'cashierFiatDepositGlobalDescription':
          localizations.cashierFiatDepositGlobalDescription,
      'cashierFiatDepositGoBack': localizations.cashierFiatDepositGoBack,
      'cashierFiatDepositHelp2PayQaicash':
          localizations.cashierFiatDepositHelp2PayQaicash,
      'cashierFiatDepositHelp2PayQaicashAlmostDoneMessage':
          localizations.cashierFiatDepositHelp2PayQaicashAlmostDoneMessage,
      'cashierFiatDepositHelp2PayQaicashFormDescription':
          localizations.cashierFiatDepositHelp2PayQaicashFormDescription,
      'cashierFiatDepositHelp2PayQaicashMessage':
          localizations.cashierFiatDepositHelp2PayQaicashMessage,
      'cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle':
          localizations.cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle,
      'cashierFiatDepositIban': localizations.cashierFiatDepositIban,
      'cashierFiatDepositInovapayLocalBankTransferBrlLimits':
          localizations.cashierFiatDepositInovapayLocalBankTransferBrlLimits,
      'cashierFiatDepositInstant': localizations.cashierFiatDepositInstant,
      'cashierFiatDepositInvalidCpfCpf':
          localizations.cashierFiatDepositInvalidCpfCpf,
      'cashierFiatDepositInvalidPhonePhone':
          localizations.cashierFiatDepositInvalidPhonePhone,
      'cashierFiatDepositInvalidBankAccountNumber':
          localizations.cashierFiatDepositInvalidBankAccountNumber,
      'cashierFiatDepositIsNotPositiveAmount':
          localizations.cashierFiatDepositIsNotPositiveAmount,
      'cashierFiatDepositJetonCorefy':
          localizations.cashierFiatDepositJetonCorefy,
      'cashierFiatDepositJetonCorefyAlmostDoneMessage':
          localizations.cashierFiatDepositJetonCorefyAlmostDoneMessage,
      'cashierFiatDepositJetonCorefyFormDescription':
          localizations.cashierFiatDepositJetonCorefyFormDescription,
      'cashierFiatDepositJetonCorefyOpenNewWindowTitle':
          localizations.cashierFiatDepositJetonCorefyOpenNewWindowTitle,
      'cashierFiatDepositJetonExchangeRate':
          localizations.cashierFiatDepositJetonExchangeRate,
      'cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits':
          localizations
              .cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits,
      'cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits':
          localizations
              .cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits,
      'cashierFiatDepositJpy_instantBankTransferFee':
          localizations.cashierFiatDepositJpy_instantBankTransferFee,
      'cashierFiatDepositJpyGlobalDescription':
          localizations.cashierFiatDepositJpyGlobalDescription,
      'cashierFiatDepositKeitapayAddressPlaceholder':
          localizations.cashierFiatDepositKeitapayAddressPlaceholder,
      'cashierFiatDepositKeitapayBankBranchPlaceholder':
          localizations.cashierFiatDepositKeitapayBankBranchPlaceholder,
      'cashierFiatDepositKeitapayCustomerFirstName':
          localizations.cashierFiatDepositKeitapayCustomerFirstName,
      'cashierFiatDepositKeitapayCustomerFirstNamePlaceholder':
          localizations.cashierFiatDepositKeitapayCustomerFirstNamePlaceholder,
      'cashierFiatDepositKeitapayCustomerLastName':
          localizations.cashierFiatDepositKeitapayCustomerLastName,
      'cashierFiatDepositKeitapayCustomerLastNamePlaceholder':
          localizations.cashierFiatDepositKeitapayCustomerLastNamePlaceholder,
      'cashierFiatDepositKeytaPayBankTransferJpyLimits':
          localizations.cashierFiatDepositKeytaPayBankTransferJpyLimits,
      'cashierFiatDepositLastname': localizations.cashierFiatDepositLastname,
      'cashierFiatDepositLocalBankTransferInovapayFormDescription':
          localizations
              .cashierFiatDepositLocalBankTransferInovapayFormDescription,
      'cashierFiatDepositLocalBankTransferPinBankFormDescription': localizations
          .cashierFiatDepositLocalBankTransferPinBankFormDescription,
      'cashierFiatDepositMaxLimit': localizations.cashierFiatDepositMaxLimit,
      'cashierFiatDepositMinAmount': localizations.cashierFiatDepositMinAmount,
      'cashierFiatDepositMinLimit': localizations.cashierFiatDepositMinLimit,
      'cashierFiatDepositModalFooter':
          localizations.cashierFiatDepositModalFooter,
      'cashierFiatDepositModalInstruction':
          localizations.cashierFiatDepositModalInstruction,
      'cashierFiatDepositMuchbetter':
          localizations.cashierFiatDepositMuchbetter,
      'cashierFiatDepositMuchbetterFormDescription':
          localizations.cashierFiatDepositMuchbetterFormDescription,
      'cashierFiatDepositMuchbetterIframeDescription':
          localizations.cashierFiatDepositMuchbetterIframeDescription,
      'cashierFiatDepositMuchbetterMessage':
          localizations.cashierFiatDepositMuchbetterMessage,
      'cashierFiatDepositNationalid':
          localizations.cashierFiatDepositNationalid,
      'cashierFiatDepositNetBankingQaicash':
          localizations.cashierFiatDepositNetBankingQaicash,
      'cashierFiatDepositNetBankingQaicashAlmostDoneMessage':
          localizations.cashierFiatDepositNetBankingQaicashAlmostDoneMessage,
      'cashierFiatDepositNetBankingQaicashMessage':
          localizations.cashierFiatDepositNetBankingQaicashMessage,
      'cashierFiatDepositNetBankingQaicashOpenNewWindowTitle':
          localizations.cashierFiatDepositNetBankingQaicashOpenNewWindowTitle,
      'cashierFiatDepositNeteller': localizations.cashierFiatDepositNeteller,
      'cashierFiatDepositNetellerAlmostDoneMessage':
          localizations.cashierFiatDepositNetellerAlmostDoneMessage,
      'cashierFiatDepositNetellerFormDescription':
          localizations.cashierFiatDepositNetellerFormDescription,
      'cashierFiatDepositNetellerMessage':
          localizations.cashierFiatDepositNetellerMessage,
      'cashierFiatDepositNetellerOpenNewWindowTitle':
          localizations.cashierFiatDepositNetellerOpenNewWindowTitle,
      'cashierFiatDepositNextStep': localizations.cashierFiatDepositNextStep,
      'cashierFiatDepositNip': localizations.cashierFiatDepositNip,
      'cashierFiatDepositNoExtraInfoNeeded':
          localizations.cashierFiatDepositNoExtraInfoNeeded,
      'cashierFiatDepositOverview': localizations.cashierFiatDepositOverview,
      'cashierFiatDepositPagsmileCustomerFirstNamePlaceholder':
          localizations.cashierFiatDepositPagsmileCustomerFirstNamePlaceholder,
      'cashierFiatDepositPagsmileCustomerLastNamePlaceholder':
          localizations.cashierFiatDepositPagsmileCustomerLastNamePlaceholder,
      'cashierFiatDepositPagsmilePhone':
          localizations.cashierFiatDepositPagsmilePhone,
      'cashierFiatDepositPagsmilePhonePlaceholder':
          localizations.cashierFiatDepositPagsmilePhonePlaceholder,
      'cashierFiatDepositPagsmilePixBrlLimits':
          localizations.cashierFiatDepositPagsmilePixBrlLimits,
      'cashierFiatDepositPassword': localizations.cashierFiatDepositPassword,
      'cashierFiatDepositPay4funWebredirectBrlLimits':
          localizations.cashierFiatDepositPay4funWebredirectBrlLimits,
      'cashierFiatDepositPaymentMethods':
          localizations.cashierFiatDepositPaymentMethods,
      'cashierFiatDepositPaypayCorefy':
          localizations.cashierFiatDepositPaypayCorefy,
      'cashierFiatDepositPaypayCorefyAlmostDoneMessage':
          localizations.cashierFiatDepositPaypayCorefyAlmostDoneMessage,
      'cashierFiatDepositPaypayCorefyOpenNewWindowTitle':
          localizations.cashierFiatDepositPaypayCorefyOpenNewWindowTitle,
      'cashierFiatDepositPaysafecard':
          localizations.cashierFiatDepositPaysafecard,
      'cashierFiatDepositPaysafecardFormDescription':
          localizations.cashierFiatDepositPaysafecardFormDescription,
      'cashierFiatDepositPaysafecardIframeDescription':
          localizations.cashierFiatDepositPaysafecardIframeDescription,
      'cashierFiatDepositPaysafecardMessage':
          localizations.cashierFiatDepositPaysafecardMessage,
      'cashierFiatDepositPersonalDetails':
          localizations.cashierFiatDepositPersonalDetails,
      'cashierFiatDepositPhone': localizations.cashierFiatDepositPhone,
      'cashierFiatDepositPhoneNumber':
          localizations.cashierFiatDepositPhoneNumber,
      'cashierFiatDepositPhonePlaceholder':
          localizations.cashierFiatDepositPhonePlaceholder,
      'cashierFiatDepositPhonePlaceholderKes':
          localizations.cashierFiatDepositPhonePlaceholderKes,
      'cashierFiatDepositPhonePlaceholderTzs':
          localizations.cashierFiatDepositPhonePlaceholderTzs,
      'cashierFiatDepositPhonePlaceholderUgx':
          localizations.cashierFiatDepositPhonePlaceholderUgx,
      'cashierFiatDepositPhonenumberPlaceholder':
          localizations.cashierFiatDepositPhonenumberPlaceholder,
      'cashierFiatDepositPleaseEnterAmount':
          localizations.cashierFiatDepositPleaseEnterAmount,
      'cashierFiatDepositPleaseEnterCpfMessage':
          localizations.cashierFiatDepositPleaseEnterCpfMessage,
      'cashierFiatDepositPleaseEnterPersonalDetailsMessage':
          localizations.cashierFiatDepositPleaseEnterPersonalDetailsMessage,
      'cashierFiatDepositPostcode': localizations.cashierFiatDepositPostcode,
      'cashierFiatDepositRequiredCpf':
          localizations.cashierFiatDepositRequiredCpf,
      'cashierFiatDepositRequiredFirstname':
          localizations.cashierFiatDepositRequiredFirstname,
      'cashierFiatDepositRequiredLastname':
          localizations.cashierFiatDepositRequiredLastname,
      'cashierFiatDepositRollingLimitExceed':
          localizations.cashierFiatDepositRollingLimitExceed,
      'cashierFiatDepositSavedAccounts':
          localizations.cashierFiatDepositSavedAccounts,
      'cashierFiatDepositService': localizations.cashierFiatDepositService,
      'cashierFiatDepositSkrill': localizations.cashierFiatDepositSkrill,
      'cashierFiatDepositSkrillAlmostDoneMessage':
          localizations.cashierFiatDepositSkrillAlmostDoneMessage,
      'cashierFiatDepositSkrillFormDescription':
          localizations.cashierFiatDepositSkrillFormDescription,
      'cashierFiatDepositSkrillIframeDescription':
          localizations.cashierFiatDepositSkrillIframeDescription,
      'cashierFiatDepositSkrillMessage':
          localizations.cashierFiatDepositSkrillMessage,
      'cashierFiatDepositSkrillOpenNewWindowTitle':
          localizations.cashierFiatDepositSkrillOpenNewWindowTitle,
      'cashierFiatDepositSkrillqcoIframeDescription':
          localizations.cashierFiatDepositSkrillqcoIframeDescription,
      'cashierFiatDepositSkrillqcoMessage':
          localizations.cashierFiatDepositSkrillqcoMessage,
      'cashierFiatDepositSkrillqcoRapidtransfer':
          localizations.cashierFiatDepositSkrillqcoRapidtransfer,
      'cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage': localizations
          .cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage,
      'cashierFiatDepositSkrillqcoRapidtransferFormDescription':
          localizations.cashierFiatDepositSkrillqcoRapidtransferFormDescription,
      'cashierFiatDepositSkrillqcoRapidtransferIframeDescription': localizations
          .cashierFiatDepositSkrillqcoRapidtransferIframeDescription,
      'cashierFiatDepositSkrillqcoRapidtransferMessage':
          localizations.cashierFiatDepositSkrillqcoRapidtransferMessage,
      'cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle':
          localizations
              .cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle,
      'cashierFiatDepositSofort': localizations.cashierFiatDepositSofort,
      'cashierFiatDepositSofortFormDescription':
          localizations.cashierFiatDepositSofortFormDescription,
      'cashierFiatDepositSofortMessage':
          localizations.cashierFiatDepositSofortMessage,
      'cashierFiatDepositSofortOpenNewWindowTitle':
          localizations.cashierFiatDepositSofortOpenNewWindowTitle,
      'cashierFiatDepositSomethingWentWrong':
          localizations.cashierFiatDepositSomethingWentWrong,
      'cashierFiatDepositSportsbetBarupayAccountNumber':
          localizations.cashierFiatDepositSportsbetBarupayAccountNumber,
      'cashierFiatDepositSportsbetBarupayBankBranch':
          localizations.cashierFiatDepositSportsbetBarupayBankBranch,
      'cashierFiatDepositSportsbetBarupayBankName':
          localizations.cashierFiatDepositSportsbetBarupayBankName,
      'cashierFiatDepositSportsbetBarupayBeneficiaryname':
          localizations.cashierFiatDepositSportsbetBarupayBeneficiaryname,
      'cashierFiatDepositSsn': localizations.cashierFiatDepositSsn,
      'cashierFiatDepositState': localizations.cashierFiatDepositState,
      'cashierFiatDepositStatePlaceholder':
          localizations.cashierFiatDepositStatePlaceholder,
      'cashierFiatDepositSubmit': localizations.cashierFiatDepositSubmit,
      'cashierFiatDepositSubtotal': localizations.cashierFiatDepositSubtotal,
      'cashierFiatDepositSuccessMessage':
          localizations.cashierFiatDepositSuccessMessage,
      'cashierFiatDepositSumopayAnimex':
          localizations.cashierFiatDepositSumopayAnimex,
      'cashierFiatDepositSumopayAnimexFormDescription':
          localizations.cashierFiatDepositSumopayAnimexFormDescription,
      'cashierFiatDepositSumopayAnimexMessage':
          localizations.cashierFiatDepositSumopayAnimexMessage,
      'cashierFiatDepositSumopayAnimexOpenNewWindowTitle':
          localizations.cashierFiatDepositSumopayAnimexOpenNewWindowTitle,
      'cashierFiatDepositThbGlobalDescription':
          localizations.cashierFiatDepositThbGlobalDescription,
      'cashierFiatDepositTimeframeBankBrite':
          localizations.cashierFiatDepositTimeframeBankBrite,
      'cashierFiatDepositTimeframeBankInterac':
          localizations.cashierFiatDepositTimeframeBankInterac,
      'cashierFiatDepositTimeframeBankTransferKlarna':
          localizations.cashierFiatDepositTimeframeBankTransferKlarna,
      'cashierFiatDepositTimeframeBankTransferTrustly':
          localizations.cashierFiatDepositTimeframeBankTransferTrustly,
      'cashierFiatDepositTimeframeCreditcard':
          localizations.cashierFiatDepositTimeframeCreditcard,
      'cashierFiatDepositTimeframeCreditcardEcommpay':
          localizations.cashierFiatDepositTimeframeCreditcardEcommpay,
      'cashierFiatDepositTimeframeCreditcardRavedirect':
          localizations.cashierFiatDepositTimeframeCreditcardRavedirect,
      'cashierFiatDepositTimeframeEcopayz':
          localizations.cashierFiatDepositTimeframeEcopayz,
      'cashierFiatDepositTimeframeHelp2PayQaicash':
          localizations.cashierFiatDepositTimeframeHelp2PayQaicash,
      'cashierFiatDepositTimeframeJetonCorefy':
          localizations.cashierFiatDepositTimeframeJetonCorefy,
      'cashierFiatDepositTimeframeMuchbetter':
          localizations.cashierFiatDepositTimeframeMuchbetter,
      'cashierFiatDepositTimeframeNetBankingQaicash':
          localizations.cashierFiatDepositTimeframeNetBankingQaicash,
      'cashierFiatDepositTimeframeNeteller':
          localizations.cashierFiatDepositTimeframeNeteller,
      'cashierFiatDepositTimeframePaypayCorefy':
          localizations.cashierFiatDepositTimeframePaypayCorefy,
      'cashierFiatDepositTimeframePaysafecard':
          localizations.cashierFiatDepositTimeframePaysafecard,
      'cashierFiatDepositTimeframeSkrill':
          localizations.cashierFiatDepositTimeframeSkrill,
      'cashierFiatDepositTimeframeSkrillqco':
          localizations.cashierFiatDepositTimeframeSkrillqco,
      'cashierFiatDepositTimeframeSkrillqcoRapidtransfer':
          localizations.cashierFiatDepositTimeframeSkrillqcoRapidtransfer,
      'cashierFiatDepositTimeframeSofort':
          localizations.cashierFiatDepositTimeframeSofort,
      'cashierFiatDepositTimeframeSumopayAnimex':
          localizations.cashierFiatDepositTimeframeSumopayAnimex,
      'cashierFiatDepositTimeframeTrinityQaicash':
          localizations.cashierFiatDepositTimeframeTrinityQaicash,
      'cashierFiatDepositTimeframeTrustly':
          localizations.cashierFiatDepositTimeframeTrustly,
      'cashierFiatDepositTimeframeWebredirectSticpay':
          localizations.cashierFiatDepositTimeframeWebredirectSticpay,
      'cashierFiatDepositTimeframeXpayQrQaicash':
          localizations.cashierFiatDepositTimeframeXpayQrQaicash,
      'cashierFiatDepositTimeframeZimpler':
          localizations.cashierFiatDepositTimeframeZimpler,
      'cashierFiatDepositTotal': localizations.cashierFiatDepositTotal,
      'cashierFiatDepositTotalAdd': localizations.cashierFiatDepositTotalAdd,
      'cashierFiatDepositTotalDeduct':
          localizations.cashierFiatDepositTotalDeduct,
      'cashierFiatDepositTransactionId':
          localizations.cashierFiatDepositTransactionId,
      'cashierFiatDepositTrinityQaicash':
          localizations.cashierFiatDepositTrinityQaicash,
      'cashierFiatDepositTrinityQaicashAlmostDoneMessage':
          localizations.cashierFiatDepositTrinityQaicashAlmostDoneMessage,
      'cashierFiatDepositTrinityQaicashFormDescription':
          localizations.cashierFiatDepositTrinityQaicashFormDescription,
      'cashierFiatDepositTrinityQaicashMessage':
          localizations.cashierFiatDepositTrinityQaicashMessage,
      'cashierFiatDepositTrinityQaicashOpenNewWindowTitle':
          localizations.cashierFiatDepositTrinityQaicashOpenNewWindowTitle,
      'cashierFiatDepositTrustly': localizations.cashierFiatDepositTrustly,
      'cashierFiatDepositTrustlyFormDescription':
          localizations.cashierFiatDepositTrustlyFormDescription,
      'cashierFiatDepositTrustlyIframeDescription':
          localizations.cashierFiatDepositTrustlyIframeDescription,
      'cashierFiatDepositTrustlyMessage':
          localizations.cashierFiatDepositTrustlyMessage,
      'cashierFiatDepositTryAgain': localizations.cashierFiatDepositTryAgain,
      'cashierFiatDepositUnionpay': localizations.cashierFiatDepositUnionpay,
      'cashierFiatDepositUnionpayQr':
          localizations.cashierFiatDepositUnionpayQr,
      'cashierFiatDepositUpTo48h': localizations.cashierFiatDepositUpTo48h,
      'cashierFiatDepositUsdtGlobalDescription':
          localizations.cashierFiatDepositUsdtGlobalDescription,
      'cashierFiatDepositUsername': localizations.cashierFiatDepositUsername,
      'cashierFiatDepositWebredirectSticpay':
          localizations.cashierFiatDepositWebredirectSticpay,
      'cashierFiatDepositWebredirectSticpayFormDescription':
          localizations.cashierFiatDepositWebredirectSticpayFormDescription,
      'cashierFiatDepositWebredirectSticpayIframeDescription':
          localizations.cashierFiatDepositWebredirectSticpayIframeDescription,
      'cashierFiatDepositWebredirectSticpayMessage':
          localizations.cashierFiatDepositWebredirectSticpayMessage,
      'cashierFiatDepositWechat': localizations.cashierFiatDepositWechat,
      'cashierFiatDepositXpayQrQaicash':
          localizations.cashierFiatDepositXpayQrQaicash,
      'cashierFiatDepositXpayQrQaicashAlmostDoneMessage':
          localizations.cashierFiatDepositXpayQrQaicashAlmostDoneMessage,
      'cashierFiatDepositXpayQrQaicashFormDescription':
          localizations.cashierFiatDepositXpayQrQaicashFormDescription,
      'cashierFiatDepositXpayQrQaicashMessage':
          localizations.cashierFiatDepositXpayQrQaicashMessage,
      'cashierFiatDepositXpayQrQaicashOpenNewWindowTitle':
          localizations.cashierFiatDepositXpayQrQaicashOpenNewWindowTitle,
      'cashierFiatDepositYouWillBeRedirected':
          localizations.cashierFiatDepositYouWillBeRedirected,
      'cashierFiatDepositZimpler': localizations.cashierFiatDepositZimpler,
      'cashierFiatDepositZimplerAlmostDoneMessage':
          localizations.cashierFiatDepositZimplerAlmostDoneMessage,
      'cashierFiatDepositZimplerFormDescription':
          localizations.cashierFiatDepositZimplerFormDescription,
      'cashierFiatDepositZimplerIframeDescription':
          localizations.cashierFiatDepositZimplerIframeDescription,
      'cashierFiatDepositZimplerMessage':
          localizations.cashierFiatDepositZimplerMessage,
      'cashierFiatDepositZimplerOpenNewWindowTitle':
          localizations.cashierFiatDepositZimplerOpenNewWindowTitle,
      'cashierFiatDepositZipCode': localizations.cashierFiatDepositZipCode,
      'cashierFiatDepositZipCodePlaceholder':
          localizations.cashierFiatDepositZipCodePlaceholder,
      'cashierFiatEur': localizations.cashierFiatEur,
      'cashierFiatExpDate': localizations.cashierFiatExpDate,
      'cashierFiatFlatFee': localizations.cashierFiatFlatFee,
      'cashierFiatGel': localizations.cashierFiatGel,
      'cashierFiatIdr': localizations.cashierFiatIdr,
      'cashierFiatInr': localizations.cashierFiatInr,
      'cashierFiatIqd': localizations.cashierFiatIqd,
      'cashierFiatJetonProviderBankTransferVoucherAtmTitle':
          localizations.cashierFiatJetonProviderBankTransferVoucherAtmTitle,
      'cashierFiatJpy': localizations.cashierFiatJpy,
      'cashierFiatKrw': localizations.cashierFiatKrw,
      'cashierFiatMinMaxDepositLabel':
          localizations.cashierFiatMinMaxDepositLabel,
      'cashierFiatMinMaxWithdrawalLabel':
          localizations.cashierFiatMinMaxWithdrawalLabel,
      'cashierFiatMxn': localizations.cashierFiatMxn,
      'cashierFiatMyr': localizations.cashierFiatMyr,
      'cashierFiatPen': localizations.cashierFiatPen,
      'cashierFiatPkr': localizations.cashierFiatPkr,
      'cashierFiatRub': localizations.cashierFiatRub,
      'cashierFiatThb': localizations.cashierFiatThb,
      'cashierFiatTry': localizations.cashierFiatTry,
      'cashierFiatUah': localizations.cashierFiatUah,
      'cashierFiatUsd': localizations.cashierFiatUsd,
      'cashierFiatUsdt': localizations.cashierFiatUsdt,
      'cashierFiatVnd': localizations.cashierFiatVnd,
      'cashierFiatWithdrawal': localizations.cashierFiatWithdrawal,
      'cashierFiatWithdrawalStarted':
          localizations.cashierFiatWithdrawalStarted,
      'cashierFiatWithdrawalAccountid':
          localizations.cashierFiatWithdrawalAccountid,
      'cashierFiatWithdrawalAccountnumber':
          localizations.cashierFiatWithdrawalAccountnumber,
      'cashierFiatWithdrawalAccounttype':
          localizations.cashierFiatWithdrawalAccounttype,
      'cashierFiatWithdrawalAddress':
          localizations.cashierFiatWithdrawalAddress,
      'cashierFiatWithdrawalAddressPlaceholder':
          localizations.cashierFiatWithdrawalAddressPlaceholder,
      'cashierFiatWithdrawalAmount': localizations.cashierFiatWithdrawalAmount,
      'cashierFiatWithdrawalAmountExchangeRate':
          localizations.cashierFiatWithdrawalAmountExchangeRate,
      'cashierFiatWithdrawalBankAccountDigit':
          localizations.cashierFiatWithdrawalBankAccountDigit,
      'cashierFiatWithdrawalBankAccountDigitPlaceholder':
          localizations.cashierFiatWithdrawalBankAccountDigitPlaceholder,
      'cashierFiatWithdrawalBankAccountName':
          localizations.cashierFiatWithdrawalBankAccountName,
      'cashierFiatWithdrawalBankAccountNamePlaceholder':
          localizations.cashierFiatWithdrawalBankAccountNamePlaceholder,
      'cashierFiatWithdrawalBankAccountNumber':
          localizations.cashierFiatWithdrawalBankAccountNumber,
      'cashierFiatWithdrawalBankAccountNumberPlaceholder':
          localizations.cashierFiatWithdrawalBankAccountNumberPlaceholder,
      'cashierFiatWithdrawalBankAccountType':
          localizations.cashierFiatWithdrawalBankAccountType,
      'cashierFiatWithdrawalBankAccountTypePlaceholder':
          localizations.cashierFiatWithdrawalBankAccountTypePlaceholder,
      'cashierFiatWithdrawalBankAddress':
          localizations.cashierFiatWithdrawalBankAddress,
      'cashierFiatWithdrawalBankBranch':
          localizations.cashierFiatWithdrawalBankBranch,
      'cashierFiatWithdrawalBankBranchDigit':
          localizations.cashierFiatWithdrawalBankBranchDigit,
      'cashierFiatWithdrawalBankBranchDigitPlaceholder':
          localizations.cashierFiatWithdrawalBankBranchDigitPlaceholder,
      'cashierFiatWithdrawalBankBranchNumber':
          localizations.cashierFiatWithdrawalBankBranchNumber,
      'cashierFiatWithdrawalBankBranchNumberPlaceholder':
          localizations.cashierFiatWithdrawalBankBranchNumberPlaceholder,
      'cashierFiatWithdrawalBankBranchPlaceholder':
          localizations.cashierFiatWithdrawalBankBranchPlaceholder,
      'cashierFiatWithdrawalBankCardNumber':
          localizations.cashierFiatWithdrawalBankCardNumber,
      'cashierFiatWithdrawalBankCode':
          localizations.cashierFiatWithdrawalBankCode,
      'cashierFiatWithdrawalBankCodePlaceholder':
          localizations.cashierFiatWithdrawalBankCodePlaceholder,
      'cashierFiatWithdrawalBankId': localizations.cashierFiatWithdrawalBankId,
      'cashierFiatWithdrawalBankIfsc':
          localizations.cashierFiatWithdrawalBankIfsc,
      'cashierFiatWithdrawalBankIfscPlaceholder':
          localizations.cashierFiatWithdrawalBankIfscPlaceholder,
      'cashierFiatWithdrawalBankName':
          localizations.cashierFiatWithdrawalBankName,
      'cashierFiatWithdrawalBankNamePlaceholder':
          localizations.cashierFiatWithdrawalBankNamePlaceholder,
      'cashierFiatWithdrawalBankSwift':
          localizations.cashierFiatWithdrawalBankSwift,
      'cashierFiatWithdrawalBankTransfer':
          localizations.cashierFiatWithdrawalBankTransfer,
      'cashierFiatWithdrawalBankTransferAnimex':
          localizations.cashierFiatWithdrawalBankTransferAnimex,
      'cashierFiatWithdrawalBankTransferAnimexMessage':
          localizations.cashierFiatWithdrawalBankTransferAnimexMessage,
      'cashierFiatWithdrawalBankTransferBrite':
          localizations.cashierFiatWithdrawalBankTransferBrite,
      'cashierFiatWithdrawalBankTransferBriteFormDescription':
          localizations.cashierFiatWithdrawalBankTransferBriteFormDescription,
      'cashierFiatWithdrawalBankTransferBriteMessage':
          localizations.cashierFiatWithdrawalBankTransferBriteMessage,
      'cashierFiatWithdrawalBankTransferTrustly':
          localizations.cashierFiatWithdrawalBankTransferTrustly,
      'cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage': localizations
          .cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage,
      'cashierFiatWithdrawalBankTransferTrustlyFormDescription':
          localizations.cashierFiatWithdrawalBankTransferTrustlyFormDescription,
      'cashierFiatWithdrawalBankTransferTrustlyMessage':
          localizations.cashierFiatWithdrawalBankTransferTrustlyMessage,
      'cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle':
          localizations
              .cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle,
      'cashierFiatWithdrawalBankaccount':
          localizations.cashierFiatWithdrawalBankaccount,
      'cashierFiatWithdrawalBankbranch':
          localizations.cashierFiatWithdrawalBankbranch,
      'cashierFiatWithdrawalBankcode':
          localizations.cashierFiatWithdrawalBankcode,
      'cashierFiatWithdrawalBeneficiaryname':
          localizations.cashierFiatWithdrawalBeneficiaryname,
      'cashierFiatWithdrawalCadGlobalDescription':
          localizations.cashierFiatWithdrawalCadGlobalDescription,
      'cashierFiatWithdrawalCanNotBeFractionAmount':
          localizations.cashierFiatWithdrawalCanNotBeFractionAmount,
      'cashierFiatWithdrawalCardholder':
          localizations.cashierFiatWithdrawalCardholder,
      'cashierFiatWithdrawalChoosePaymentMethod':
          localizations.cashierFiatWithdrawalChoosePaymentMethod,
      'cashierFiatWithdrawalCity': localizations.cashierFiatWithdrawalCity,
      'cashierFiatWithdrawalCityPlaceholder':
          localizations.cashierFiatWithdrawalCityPlaceholder,
      'cashierFiatWithdrawalContinue':
          localizations.cashierFiatWithdrawalContinue,
      'cashierFiatWithdrawalCopyToClipboard':
          localizations.cashierFiatWithdrawalCopyToClipboard,
      'cashierFiatWithdrawalCorefyJetonJpyLimits':
          localizations.cashierFiatWithdrawalCorefyJetonJpyLimits,
      'cashierFiatWithdrawalCpf': localizations.cashierFiatWithdrawalCpf,
      'cashierFiatWithdrawalCpfAlreadyExists':
          localizations.cashierFiatWithdrawalCpfAlreadyExists,
      'cashierFiatWithdrawalCpfAlreadyExistsCpf':
          localizations.cashierFiatWithdrawalCpfAlreadyExistsCpf,
      'cashierFiatWithdrawalCpfDescription':
          localizations.cashierFiatWithdrawalCpfDescription,
      'cashierFiatWithdrawalCreditCardAcapture':
          localizations.cashierFiatWithdrawalCreditCardAcapture,
      'cashierFiatWithdrawalCreditCardEMerchantPay':
          localizations.cashierFiatWithdrawalCreditCardEMerchantPay,
      'cashierFiatWithdrawalCreditcard':
          localizations.cashierFiatWithdrawalCreditcard,
      'cashierFiatWithdrawalCreditcardEcommpay':
          localizations.cashierFiatWithdrawalCreditcardEcommpay,
      'cashierFiatWithdrawalCreditcardEcommpayFormDescription':
          localizations.cashierFiatWithdrawalCreditcardEcommpayFormDescription,
      'cashierFiatWithdrawalCreditcardEcommpayMessage':
          localizations.cashierFiatWithdrawalCreditcardEcommpayMessage,
      'cashierFiatWithdrawalCreditcardFormDescription':
          localizations.cashierFiatWithdrawalCreditcardFormDescription,
      'cashierFiatWithdrawalCreditcardMessage':
          localizations.cashierFiatWithdrawalCreditcardMessage,
      'cashierFiatWithdrawalCreditcardRavedirectFormDescription': localizations
          .cashierFiatWithdrawalCreditcardRavedirectFormDescription,
      'cashierFiatWithdrawalCreditcardRavedirectMessage':
          localizations.cashierFiatWithdrawalCreditcardRavedirectMessage,
      'cashierFiatWithdrawalCustomerLocalName':
          localizations.cashierFiatWithdrawalCustomerLocalName,
      'cashierFiatWithdrawalCustomerLocalNamePlaceholder':
          localizations.cashierFiatWithdrawalCustomerLocalNamePlaceholder,
      'cashierFiatWithdrawalCustomerName':
          localizations.cashierFiatWithdrawalCustomerName,
      'cashierFiatWithdrawalCustomerNamePlaceholder':
          localizations.cashierFiatWithdrawalCustomerNamePlaceholder,
      'cashierFiatWithdrawalCustomername':
          localizations.cashierFiatWithdrawalCustomername,
      'cashierFiatWithdrawalCustomernumber':
          localizations.cashierFiatWithdrawalCustomernumber,
      'cashierFiatWithdrawalDateOfBirth':
          localizations.cashierFiatWithdrawalDateOfBirth,
      'cashierFiatWithdrawalDateOfBirthPlaceholder':
          localizations.cashierFiatWithdrawalDateOfBirthPlaceholder,
      'cashierFiatWithdrawalDelete': localizations.cashierFiatWithdrawalDelete,
      'cashierFiatWithdrawalDependsOnAmount':
          localizations.cashierFiatWithdrawalDependsOnAmount,
      'cashierFiatWithdrawalEcopayz':
          localizations.cashierFiatWithdrawalEcopayz,
      'cashierFiatWithdrawalEcopayzFormDescription':
          localizations.cashierFiatWithdrawalEcopayzFormDescription,
      'cashierFiatWithdrawalEcopayzMessage':
          localizations.cashierFiatWithdrawalEcopayzMessage,
      'cashierFiatWithdrawalEmail': localizations.cashierFiatWithdrawalEmail,
      'cashierFiatWithdrawalEnccreditcardnumber':
          localizations.cashierFiatWithdrawalEnccreditcardnumber,
      'cashierFiatWithdrawalEurGlobalDescription':
          localizations.cashierFiatWithdrawalEurGlobalDescription,
      'cashierFiatWithdrawalExpirymonth':
          localizations.cashierFiatWithdrawalExpirymonth,
      'cashierFiatWithdrawalExpiryyear':
          localizations.cashierFiatWithdrawalExpiryyear,
      'cashierFiatWithdrawalEzeebillBankAccountName':
          localizations.cashierFiatWithdrawalEzeebillBankAccountName,
      'cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder':
          localizations.cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder,
      'cashierFiatWithdrawalEzeebillBankBranchPlaceholder':
          localizations.cashierFiatWithdrawalEzeebillBankBranchPlaceholder,
      'cashierFiatWithdrawalEzeebillBankName':
          localizations.cashierFiatWithdrawalEzeebillBankName,
      'cashierFiatWithdrawalEzeebillBankNamePlaceholder':
          localizations.cashierFiatWithdrawalEzeebillBankNamePlaceholder,
      'cashierFiatWithdrawalEzeebillCustomerNamePlaceholder':
          localizations.cashierFiatWithdrawalEzeebillCustomerNamePlaceholder,
      'cashierFiatWithdrawalFailureMessage':
          localizations.cashierFiatWithdrawalFailureMessage,
      'cashierFiatWithdrawalFee': localizations.cashierFiatWithdrawalFee,
      'cashierFiatWithdrawalFeeAdd': localizations.cashierFiatWithdrawalFeeAdd,
      'cashierFiatWithdrawalFeeDeduct':
          localizations.cashierFiatWithdrawalFeeDeduct,
      'cashierFiatWithdrawalFirstName':
          localizations.cashierFiatWithdrawalFirstName,
      'cashierFiatWithdrawalFirstNamePlaceholder':
          localizations.cashierFiatWithdrawalFirstNamePlaceholder,
      'cashierFiatWithdrawalFirstname':
          localizations.cashierFiatWithdrawalFirstname,
      'cashierFiatWithdrawalFree': localizations.cashierFiatWithdrawalFree,
      'cashierFiatWithdrawalGlobalDescription':
          localizations.cashierFiatWithdrawalGlobalDescription,
      'cashierFiatWithdrawalGoBack': localizations.cashierFiatWithdrawalGoBack,
      'cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage':
          localizations.cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage,
      'cashierFiatWithdrawalHelp2PayQaicashMessage':
          localizations.cashierFiatWithdrawalHelp2PayQaicashMessage,
      'cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle':
          localizations.cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle,
      'cashierFiatWithdrawalInovapayBankTransferBrlLimits':
          localizations.cashierFiatWithdrawalInovapayBankTransferBrlLimits,
      'cashierFiatWithdrawalInterac':
          localizations.cashierFiatWithdrawalInterac,
      'cashierFiatWithdrawalInteracMessage':
          localizations.cashierFiatWithdrawalInteracMessage,
      'cashierFiatWithdrawalInvalidCpfCpf':
          localizations.cashierFiatWithdrawalInvalidCpfCpf,
      'cashierFiatWithdrawalInvalidFormatBankaccount':
          localizations.cashierFiatWithdrawalInvalidFormatBankaccount,
      'cashierFiatWithdrawalInvalidFormatBankbranch':
          localizations.cashierFiatWithdrawalInvalidFormatBankbranch,
      'cashierFiatWithdrawalInvalidAddress':
          localizations.cashierFiatWithdrawalInvalidAddress,
      'cashierFiatWithdrawalInvalidBankAccountNumber':
          localizations.cashierFiatWithdrawalInvalidBankAccountNumber,
      'cashierFiatWithdrawalInvalidBankBranch':
          localizations.cashierFiatWithdrawalInvalidBankBranch,
      'cashierFiatWithdrawalInvalidBankBranchNumber':
          localizations.cashierFiatWithdrawalInvalidBankBranchNumber,
      'cashierFiatWithdrawalInvalidBankCode':
          localizations.cashierFiatWithdrawalInvalidBankCode,
      'cashierFiatWithdrawalInvalidBankIfsc':
          localizations.cashierFiatWithdrawalInvalidBankIfsc,
      'cashierFiatWithdrawalInvalidBankName':
          localizations.cashierFiatWithdrawalInvalidBankName,
      'cashierFiatWithdrawalInvalidCustomerLocalName':
          localizations.cashierFiatWithdrawalInvalidCustomerLocalName,
      'cashierFiatWithdrawalInvalidCustomerName':
          localizations.cashierFiatWithdrawalInvalidCustomerName,
      'cashierFiatWithdrawalInvalidPixKey':
          localizations.cashierFiatWithdrawalInvalidPixKey,
      'cashierFiatWithdrawalJetonCorefy':
          localizations.cashierFiatWithdrawalJetonCorefy,
      'cashierFiatWithdrawalJetonCorefyFormDescription':
          localizations.cashierFiatWithdrawalJetonCorefyFormDescription,
      'cashierFiatWithdrawalJetonCorefyMessage':
          localizations.cashierFiatWithdrawalJetonCorefyMessage,
      'cashierFiatWithdrawalJetonExchangeRate':
          localizations.cashierFiatWithdrawalJetonExchangeRate,
      'cashierFiatWithdrawalJetonCustomerName':
          localizations.cashierFiatWithdrawalJetonCustomerName,
      'cashierFiatWithdrawalJpyGlobalDescription':
          localizations.cashierFiatWithdrawalJpyGlobalDescription,
      'cashierFiatWithdrawalKeytaPayBankTransferJpyLimits':
          localizations.cashierFiatWithdrawalKeytaPayBankTransferJpyLimits,
      'cashierFiatWithdrawalLastName':
          localizations.cashierFiatWithdrawalLastName,
      'cashierFiatWithdrawalLastNamePlaceholder':
          localizations.cashierFiatWithdrawalLastNamePlaceholder,
      'cashierFiatWithdrawalLastname':
          localizations.cashierFiatWithdrawalLastname,
      'cashierFiatWithdrawalLocalBankTransferQaicash':
          localizations.cashierFiatWithdrawalLocalBankTransferQaicash,
      'cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage':
          localizations
              .cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage,
      'cashierFiatWithdrawalLocalBankTransferQaicashFormDescription':
          localizations
              .cashierFiatWithdrawalLocalBankTransferQaicashFormDescription,
      'cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription':
          localizations
              .cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription,
      'cashierFiatWithdrawalLocalBankTransferQaicashMessage':
          localizations.cashierFiatWithdrawalLocalBankTransferQaicashMessage,
      'cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle':
          localizations
              .cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle,
      'cashierFiatWithdrawalMaxLimit':
          localizations.cashierFiatWithdrawalMaxLimit,
      'cashierFiatWithdrawalMinAmount':
          localizations.cashierFiatWithdrawalMinAmount,
      'cashierFiatWithdrawalMinLimit':
          localizations.cashierFiatWithdrawalMinLimit,
      'cashierFiatWithdrawalMinWithdrawal':
          localizations.cashierFiatWithdrawalMinWithdrawal,
      'cashierFiatWithdrawalMobile': localizations.cashierFiatWithdrawalMobile,
      'cashierFiatWithdrawalMuchbetter':
          localizations.cashierFiatWithdrawalMuchbetter,
      'cashierFiatWithdrawalMuchbetterFormDescription':
          localizations.cashierFiatWithdrawalMuchbetterFormDescription,
      'cashierFiatWithdrawalMuchbetterMessage':
          localizations.cashierFiatWithdrawalMuchbetterMessage,
      'cashierFiatWithdrawalNationalid':
          localizations.cashierFiatWithdrawalNationalid,
      'cashierFiatWithdrawalNationalidtype':
          localizations.cashierFiatWithdrawalNationalidtype,
      'cashierFiatWithdrawalNeteller':
          localizations.cashierFiatWithdrawalNeteller,
      'cashierFiatWithdrawalNetellerFormDescription':
          localizations.cashierFiatWithdrawalNetellerFormDescription,
      'cashierFiatWithdrawalNetellerMessage':
          localizations.cashierFiatWithdrawalNetellerMessage,
      'cashierFiatWithdrawalNextStep':
          localizations.cashierFiatWithdrawalNextStep,
      'cashierFiatWithdrawalNotEnoughFundsAmount':
          localizations.cashierFiatWithdrawalNotEnoughFundsAmount,
      'cashierFiatWithdrawalNotFoundSavedAccountUuid':
          localizations.cashierFiatWithdrawalNotFoundSavedAccountUuid,
      'cashierFiatWithdrawalNull': localizations.cashierFiatWithdrawalNull,
      'cashierFiatWithdrawalOverview':
          localizations.cashierFiatWithdrawalOverview,
      'cashierFiatWithdrawalPagavaBankAccountName':
          localizations.cashierFiatWithdrawalPagavaBankAccountName,
      'cashierFiatWithdrawalPagavaBankAccountNamePlaceholder':
          localizations.cashierFiatWithdrawalPagavaBankAccountNamePlaceholder,
      'cashierFiatWithdrawalPagavaCustomerNamePlaceholder':
          localizations.cashierFiatWithdrawalPagavaCustomerNamePlaceholder,
      'cashierFiatWithdrawalPagsmilePixBrlLimits':
          localizations.cashierFiatWithdrawalPagsmilePixBrlLimits,
      'cashierFiatWithdrawalPassword':
          localizations.cashierFiatWithdrawalPassword,
      'cashierFiatWithdrawalPay4funWebredirectBrlLimits':
          localizations.cashierFiatWithdrawalPay4funWebredirectBrlLimits,
      'cashierFiatWithdrawalPaymentMethods':
          localizations.cashierFiatWithdrawalPaymentMethods,
      'cashierFiatWithdrawalPaysafecard':
          localizations.cashierFiatWithdrawalPaysafecard,
      'cashierFiatWithdrawalPaysafecardFormDescription':
          localizations.cashierFiatWithdrawalPaysafecardFormDescription,
      'cashierFiatWithdrawalPaysafecardMessage':
          localizations.cashierFiatWithdrawalPaysafecardMessage,
      'cashierFiatWithdrawalPersonalDetails':
          localizations.cashierFiatWithdrawalPersonalDetails,
      'cashierFiatWithdrawalPhoneNumber':
          localizations.cashierFiatWithdrawalPhoneNumber,
      'cashierFiatWithdrawalPhoneNumberPlaceholder':
          localizations.cashierFiatWithdrawalPhoneNumberPlaceholder,
      'cashierFiatWithdrawalPhonenumberPlaceholder':
          localizations.cashierFiatWithdrawalPhonenumberPlaceholder,
      'cashierFiatWithdrawalPinbankBankBranchPlaceholder':
          localizations.cashierFiatWithdrawalPinbankBankBranchPlaceholder,
      'cashierFiatWithdrawalPixKey': localizations.cashierFiatWithdrawalPixKey,
      'cashierFiatWithdrawalPixKeyPlaceholder':
          localizations.cashierFiatWithdrawalPixKeyPlaceholder,
      'cashierFiatWithdrawalPleaseEnterAmount':
          localizations.cashierFiatWithdrawalPleaseEnterAmount,
      'cashierFiatWithdrawalPleaseEnterCpfMessage':
          localizations.cashierFiatWithdrawalPleaseEnterCpfMessage,
      'cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage':
          localizations.cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage,
      'cashierFiatWithdrawalPostcode':
          localizations.cashierFiatWithdrawalPostcode,
      'cashierFiatWithdrawalPostcodePlaceholder':
          localizations.cashierFiatWithdrawalPostcodePlaceholder,
      'cashierFiatWithdrawalProvince':
          localizations.cashierFiatWithdrawalProvince,
      'cashierFiatWithdrawalRequiredCardholder':
          localizations.cashierFiatWithdrawalRequiredCardholder,
      'cashierFiatWithdrawalSavedAccounts':
          localizations.cashierFiatWithdrawalSavedAccounts,
      'cashierFiatWithdrawalService':
          localizations.cashierFiatWithdrawalService,
      'cashierFiatWithdrawalSkrill': localizations.cashierFiatWithdrawalSkrill,
      'cashierFiatWithdrawalSkrillFormDescription':
          localizations.cashierFiatWithdrawalSkrillFormDescription,
      'cashierFiatWithdrawalSkrillMessage':
          localizations.cashierFiatWithdrawalSkrillMessage,
      'cashierFiatWithdrawalSkrillqcoMessage':
          localizations.cashierFiatWithdrawalSkrillqcoMessage,
      'cashierFiatWithdrawalSkrillqcoRapidtransfer':
          localizations.cashierFiatWithdrawalSkrillqcoRapidtransfer,
      'cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription':
          localizations
              .cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription,
      'cashierFiatWithdrawalSkrillqcoRapidtransferMessage':
          localizations.cashierFiatWithdrawalSkrillqcoRapidtransferMessage,
      'cashierFiatWithdrawalSofort': localizations.cashierFiatWithdrawalSofort,
      'cashierFiatWithdrawalSofortFormDescription':
          localizations.cashierFiatWithdrawalSofortFormDescription,
      'cashierFiatWithdrawalSofortMessage':
          localizations.cashierFiatWithdrawalSofortMessage,
      'cashierFiatWithdrawalState': localizations.cashierFiatWithdrawalState,
      'cashierFiatWithdrawalStatePlaceholder':
          localizations.cashierFiatWithdrawalStatePlaceholder,
      'cashierFiatWithdrawalSticpay':
          localizations.cashierFiatWithdrawalSticpay,
      'cashierFiatWithdrawalSticpayFormDescription':
          localizations.cashierFiatWithdrawalSticpayFormDescription,
      'cashierFiatWithdrawalSticpayMessage':
          localizations.cashierFiatWithdrawalSticpayMessage,
      'cashierFiatWithdrawalSubmit': localizations.cashierFiatWithdrawalSubmit,
      'cashierFiatWithdrawalSubtotal':
          localizations.cashierFiatWithdrawalSubtotal,
      'cashierFiatWithdrawalSuccessMessage':
          localizations.cashierFiatWithdrawalSuccessMessage,
      'cashierFiatWithdrawalThbGlobalDescription':
          localizations.cashierFiatWithdrawalThbGlobalDescription,
      'cashierFiatWithdrawalTimeframeBankTransferAnimex':
          localizations.cashierFiatWithdrawalTimeframeBankTransferAnimex,
      'cashierFiatWithdrawalTimeframeBankTransferTrustly':
          localizations.cashierFiatWithdrawalTimeframeBankTransferTrustly,
      'cashierFiatWithdrawalTimeframeCreditcard':
          localizations.cashierFiatWithdrawalTimeframeCreditcard,
      'cashierFiatWithdrawalTimeframeCreditcardEcommpay':
          localizations.cashierFiatWithdrawalTimeframeCreditcardEcommpay,
      'cashierFiatWithdrawalTimeframeCreditcardRavedirect':
          localizations.cashierFiatWithdrawalTimeframeCreditcardRavedirect,
      'cashierFiatWithdrawalTimeframeEcopayz':
          localizations.cashierFiatWithdrawalTimeframeEcopayz,
      'cashierFiatWithdrawalTimeframeHelp2PayQaicash':
          localizations.cashierFiatWithdrawalTimeframeHelp2PayQaicash,
      'cashierFiatWithdrawalTimeframeInterac':
          localizations.cashierFiatWithdrawalTimeframeInterac,
      'cashierFiatWithdrawalTimeframeJetonCorefy':
          localizations.cashierFiatWithdrawalTimeframeJetonCorefy,
      'cashierFiatWithdrawalTimeframeLocalBankTransferQaicash':
          localizations.cashierFiatWithdrawalTimeframeLocalBankTransferQaicash,
      'cashierFiatWithdrawalTimeframeMuchbetter':
          localizations.cashierFiatWithdrawalTimeframeMuchbetter,
      'cashierFiatWithdrawalTimeframeNeteller':
          localizations.cashierFiatWithdrawalTimeframeNeteller,
      'cashierFiatWithdrawalTimeframePaysafecard':
          localizations.cashierFiatWithdrawalTimeframePaysafecard,
      'cashierFiatWithdrawalTimeframeSkrill':
          localizations.cashierFiatWithdrawalTimeframeSkrill,
      'cashierFiatWithdrawalTimeframeSkrillqco':
          localizations.cashierFiatWithdrawalTimeframeSkrillqco,
      'cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer':
          localizations.cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer,
      'cashierFiatWithdrawalTimeframeSofort':
          localizations.cashierFiatWithdrawalTimeframeSofort,
      'cashierFiatWithdrawalTimeframeSticpay':
          localizations.cashierFiatWithdrawalTimeframeSticpay,
      'cashierFiatWithdrawalTimeframeTrustly':
          localizations.cashierFiatWithdrawalTimeframeTrustly,
      'cashierFiatWithdrawalTimeframeZimpler':
          localizations.cashierFiatWithdrawalTimeframeZimpler,
      'cashierFiatWithdrawalTotal': localizations.cashierFiatWithdrawalTotal,
      'cashierFiatWithdrawalTotalAdd':
          localizations.cashierFiatWithdrawalTotalAdd,
      'cashierFiatWithdrawalTotalDeduct':
          localizations.cashierFiatWithdrawalTotalDeduct,
      'cashierFiatWithdrawalTransactionId':
          localizations.cashierFiatWithdrawalTransactionId,
      'cashierFiatWithdrawalTrustly':
          localizations.cashierFiatWithdrawalTrustly,
      'cashierFiatWithdrawalTrustlyFormDescription':
          localizations.cashierFiatWithdrawalTrustlyFormDescription,
      'cashierFiatWithdrawalTrustlyIframeDescription':
          localizations.cashierFiatWithdrawalTrustlyIframeDescription,
      'cashierFiatWithdrawalTrustlyMessage':
          localizations.cashierFiatWithdrawalTrustlyMessage,
      'cashierFiatWithdrawalTryAgain':
          localizations.cashierFiatWithdrawalTryAgain,
      'cashierFiatWithdrawalUsername':
          localizations.cashierFiatWithdrawalUsername,
      'cashierFiatWithdrawalWebredirectSticpay':
          localizations.cashierFiatWithdrawalWebredirectSticpay,
      'cashierFiatWithdrawalZimpler':
          localizations.cashierFiatWithdrawalZimpler,
      'cashierFiatWithdrawalZimplerFormDescription':
          localizations.cashierFiatWithdrawalZimplerFormDescription,
      'cashierFiatWithdrawalZimplerMessage':
          localizations.cashierFiatWithdrawalZimplerMessage,
      'cashierFilerByDate': localizations.cashierFilerByDate,
      'cashierFilterByDate': localizations.cashierFilterByDate,
      'cashierFinances': localizations.cashierFinances,
      'cashierFirstname': localizations.cashierFirstname,
      'cashierForfeit': localizations.cashierForfeit,
      'cashierFromDate': localizations.cashierFromDate,
      'cashierGetBitcoins': localizations.cashierGetBitcoins,
      'cashierGetBitcoinsTotal': localizations.cashierGetBitcoinsTotal,
      'cashierGiftCardVoucher': localizations.cashierGiftCardVoucher,
      'cashierGlobalMethods': localizations.cashierGlobalMethods,
      'cashierGoBack': localizations.cashierGoBack,
      'cashierHelpCentre': localizations.cashierHelpCentre,
      'cashierHideDepositHistory': localizations.cashierHideDepositHistory,
      'cashierHideOtherPaymentOptions':
          localizations.cashierHideOtherPaymentOptions,
      'cashierHideWithdrawHistory': localizations.cashierHideWithdrawHistory,
      'cashierHkd': localizations.cashierHkd,
      'cashierIfYouDontHaveBtc': localizations.cashierIfYouDontHaveBtc,
      'cashierInOrderToMakeADeposit':
          localizations.cashierInOrderToMakeADeposit,
      'cashierInitializeAccountWebResource':
          localizations.cashierInitializeAccountWebResource,
      'cashierInr': localizations.cashierInr,
      'cashierInstantBankTransferSuccess':
          localizations.cashierInstantBankTransferSuccess,
      'cashierInstructions': localizations.cashierInstructions,
      'cashierInvalidEmailFormat': localizations.cashierInvalidEmailFormat,
      'cashierInvalidFormData': localizations.cashierInvalidFormData,
      'cashierInvoiceAddress': localizations.cashierInvoiceAddress,
      'cashierJetonTitle': localizations.cashierJetonTitle,
      'cashierJpy': localizations.cashierJpy,
      'cashierJpyDepositJetonDescription':
          localizations.cashierJpyDepositJetonDescription,
      'cashierJpyDepositJpysecureDescription':
          localizations.cashierJpyDepositJpysecureDescription,
      'cashierJpyDepositJpysecureTitle':
          localizations.cashierJpyDepositJpysecureTitle,
      'cashierJpyDepositPagavaDescription':
          localizations.cashierJpyDepositPagavaDescription,
      'cashierJpyWithdrawJetonDescription':
          localizations.cashierJpyWithdrawJetonDescription,
      'cashierJpyWithdrawJpysecureDescription':
          localizations.cashierJpyWithdrawJpysecureDescription,
      'cashierJpyWithdrawJpysecureTitle':
          localizations.cashierJpyWithdrawJpysecureTitle,
      'cashierJpyWithdrawPagavaDescription':
          localizations.cashierJpyWithdrawPagavaDescription,
      'cashierKycBannerBodyIdExpired':
          localizations.cashierKycBannerBodyIdExpired,
      'cashierKycBannerBodyThreshold1':
          localizations.cashierKycBannerBodyThreshold1,
      'cashierKycBannerBodyThreshold1Reminders':
          localizations.cashierKycBannerBodyThreshold1Reminders,
      'cashierKycBannerBodyThreshold2':
          localizations.cashierKycBannerBodyThreshold2,
      'cashierKycBannerTitle': localizations.cashierKycBannerTitle,
      'cashierKycBannerVerify': localizations.cashierKycBannerVerify,
      'cashierKycModalBody': localizations.cashierKycModalBody,
      'cashierKycModalGetStarted': localizations.cashierKycModalGetStarted,
      'cashierKycModalTitle': localizations.cashierKycModalTitle,
      'cashierLabelsKycRequired': localizations.cashierLabelsKycRequired,
      'cashierLabelsVerifyEmail': localizations.cashierLabelsVerifyEmail,
      'cashierLabelsVerifyPhoneNumber':
          localizations.cashierLabelsVerifyPhoneNumber,
      'cashierLastname': localizations.cashierLastname,
      'cashierLessOptions': localizations.cashierLessOptions,
      'cashierLiveSupport': localizations.cashierLiveSupport,
      'cashierLoadMore': localizations.cashierLoadMore,
      'cashierLtc': localizations.cashierLtc,
      'cashierMatic': localizations.cashierMatic,
      'cashierMaxDeposit': localizations.cashierMaxDeposit,
      'cashierMaxWithdraw': localizations.cashierMaxWithdraw,
      'cashierMetamask': localizations.cashierMetamask,
      'cashierMetamaskDesc': localizations.cashierMetamaskDesc,
      'cashierMetamaskWallet': localizations.cashierMetamaskWallet,
      'cashierMetamaskInsufficientFunds':
          localizations.cashierMetamaskInsufficientFunds,
      'cashierMetricPrefixBtc': localizations.cashierMetricPrefixBtc,
      'cashierMinimumDepositAda': localizations.cashierMinimumDepositAda,
      'cashierMinimumDepositAmount': localizations.cashierMinimumDepositAmount,
      'cashierMinimumDepositEth': localizations.cashierMinimumDepositEth,
      'cashierMinimumDepositLtc': localizations.cashierMinimumDepositLtc,
      'cashierMinimumDepositMbtc': localizations.cashierMinimumDepositMbtc,
      'cashierMinimumDepositSoc': localizations.cashierMinimumDepositSoc,
      'cashierMinimumDepositTextAda':
          localizations.cashierMinimumDepositTextAda,
      'cashierMinimumDepositTextBtc':
          localizations.cashierMinimumDepositTextBtc,
      'cashierMinimumDepositTextCad':
          localizations.cashierMinimumDepositTextCad,
      'cashierMinimumDepositTextDoge':
          localizations.cashierMinimumDepositTextDoge,
      'cashierMinimumDepositTextEth':
          localizations.cashierMinimumDepositTextEth,
      'cashierMinimumDepositTextEur':
          localizations.cashierMinimumDepositTextEur,
      'cashierMinimumDepositTextJpy':
          localizations.cashierMinimumDepositTextJpy,
      'cashierMinimumDepositTextLtc':
          localizations.cashierMinimumDepositTextLtc,
      'cashierMinimumDepositTextMbtc':
          localizations.cashierMinimumDepositTextMbtc,
      'cashierMinimumDepositTextSoc':
          localizations.cashierMinimumDepositTextSoc,
      'cashierMinimumDepositTextThb':
          localizations.cashierMinimumDepositTextThb,
      'cashierMinimumDepositTextTrx':
          localizations.cashierMinimumDepositTextTrx,
      'cashierMinimumDepositTextUbtc':
          localizations.cashierMinimumDepositTextUbtc,
      'cashierMinimumDepositTextUsdt':
          localizations.cashierMinimumDepositTextUsdt,
      'cashierMinimumDepositTextXrp':
          localizations.cashierMinimumDepositTextXrp,
      'cashierMinimumDepositTitle': localizations.cashierMinimumDepositTitle,
      'cashierMinimumDepositTrx': localizations.cashierMinimumDepositTrx,
      'cashierMinimumDepositUbtc': localizations.cashierMinimumDepositUbtc,
      'cashierMinimumDepositUsdt': localizations.cashierMinimumDepositUsdt,
      'cashierMinimumDepositXrp': localizations.cashierMinimumDepositXrp,
      'cashierMinimumIs': localizations.cashierMinimumIs,
      'cashierMinimumWithdrawAmount':
          localizations.cashierMinimumWithdrawAmount,
      'cashierMoonpayDepositsAreDisabled':
          localizations.cashierMoonpayDepositsAreDisabled,
      'cashierMoonpayPurchaseDescription':
          localizations.cashierMoonpayPurchaseDescription,
      'cashierMoonpayPurchaseTitle': localizations.cashierMoonpayPurchaseTitle,
      'cashierMoonpayTitle': localizations.cashierMoonpayTitle,
      'cashierMoreAboutDepositingAltcoins':
          localizations.cashierMoreAboutDepositingAltcoins,
      'cashierMoreAboutDepositingBitcoins':
          localizations.cashierMoreAboutDepositingBitcoins,
      'cashierMoreDepositOptions': localizations.cashierMoreDepositOptions,
      'cashierMoreOptions': localizations.cashierMoreOptions,
      'cashierMoreWithdrawOptions': localizations.cashierMoreWithdrawOptions,
      'cashierMyBalance': localizations.cashierMyBalance,
      'cashierMyBalanceIn': localizations.cashierMyBalanceIn,
      'cashierMyRewards': localizations.cashierMyRewards,
      'cashierNetwork': localizations.cashierNetwork,
      'cashierNetworkBinanceSmartChain':
          localizations.cashierNetworkBinanceSmartChain,
      'cashierNetworkBtcLightning': localizations.cashierNetworkBtcLightning,
      'cashierNetworkBtcMainnet': localizations.cashierNetworkBtcMainnet,
      'cashierNetworkErc20': localizations.cashierNetworkErc20,
      'cashierNetworkPolygon': localizations.cashierNetworkPolygon,
      'cashierNetworkTon': localizations.cashierNetworkTon,
      'cashierNetworkTrc20': localizations.cashierNetworkTrc20,
      'cashierNewMethod': localizations.cashierNewMethod,
      'cashierNext': localizations.cashierNext,
      'cashierNoDeposits': localizations.cashierNoDeposits,
      'cashierNoMoneyForWithdrawal': localizations.cashierNoMoneyForWithdrawal,
      'cashierNoSpecialCharacters': localizations.cashierNoSpecialCharacters,
      'cashierNoTransactionsFound': localizations.cashierNoTransactionsFound,
      'cashierNoWithdraws': localizations.cashierNoWithdraws,
      'cashierOnboardingBalanceNewUsers':
          localizations.cashierOnboardingBalanceNewUsers,
      'cashierOnramperPurchaseDescription':
          localizations.cashierOnramperPurchaseDescription,
      'cashierOnramperTitle': localizations.cashierOnramperTitle,
      'cashierOr': localizations.cashierOr,
      'cashierOtherWallet': localizations.cashierOtherWallet,
      'cashierPastMonth': localizations.cashierPastMonth,
      'cashierPastWeek': localizations.cashierPastWeek,
      'cashierPaxfulPurchaseDescription':
          localizations.cashierPaxfulPurchaseDescription,
      'cashierPaxfulTitle': localizations.cashierPaxfulTitle,
      'cashierPayWithShapeshift': localizations.cashierPayWithShapeshift,
      'cashierPaymentMethodBankTransfer':
          localizations.cashierPaymentMethodBankTransfer,
      'cashierPaymentMethodCreditCard':
          localizations.cashierPaymentMethodCreditCard,
      'cashierPaymentAmount': localizations.cashierPaymentAmount,
      'cashierPaymentAmountReceived':
          localizations.cashierPaymentAmountReceived,
      'cashierPaymentAmountSpent': localizations.cashierPaymentAmountSpent,
      'cashierPaymentBuyMoreBitcoins':
          localizations.cashierPaymentBuyMoreBitcoins,
      'cashierPaymentCompanyAddress':
          localizations.cashierPaymentCompanyAddress,
      'cashierPaymentCompanyName': localizations.cashierPaymentCompanyName,
      'cashierPaymentProcessingFee': localizations.cashierPaymentProcessingFee,
      'cashierPaymentProvider': localizations.cashierPaymentProvider,
      'cashierPaymentReferralCode': localizations.cashierPaymentReferralCode,
      'cashierPaymentTrackPaymentStatus':
          localizations.cashierPaymentTrackPaymentStatus,
      'cashierPaymentTransactionLink':
          localizations.cashierPaymentTransactionLink,
      'cashierPaymentTransactionRegistered':
          localizations.cashierPaymentTransactionRegistered,
      'cashierPaymentTransactionWillShow':
          localizations.cashierPaymentTransactionWillShow,
      'cashierPaypayDepositPageTitle':
          localizations.cashierPaypayDepositPageTitle,
      'cashierPaypayDescription': localizations.cashierPaypayDescription,
      'cashierPaypayDescriptionJpy': localizations.cashierPaypayDescriptionJpy,
      'cashierPaypayDisabledPayout': localizations.cashierPaypayDisabledPayout,
      'cashierPaypayDisabledRegion': localizations.cashierPaypayDisabledRegion,
      'cashierPaypayTitle': localizations.cashierPaypayTitle,
      'cashierPaypayWithdrawPageTitle':
          localizations.cashierPaypayWithdrawPageTitle,
      'cashierPersonalDetails': localizations.cashierPersonalDetails,
      'cashierPlacedOrderTitle': localizations.cashierPlacedOrderTitle,
      'cashierPopularMethods': localizations.cashierPopularMethods,
      'cashierPoweredBy': localizations.cashierPoweredBy,
      'cashierPreferredFiatCurrency':
          localizations.cashierPreferredFiatCurrency,
      'cashierPreviewDeposit': localizations.cashierPreviewDeposit,
      'cashierPreviewDepositDesc': localizations.cashierPreviewDepositDesc,
      'cashierPreviewWithdraw': localizations.cashierPreviewWithdraw,
      'cashierPreviewWithdrawDesc': localizations.cashierPreviewWithdrawDesc,
      'cashierPromotionCode': localizations.cashierPromotionCode,
      'cashierProvider': localizations.cashierProvider,
      'cashierPurchaseBitcoin': localizations.cashierPurchaseBitcoin,
      'cashierPurchaseBitcoinUsingCreditCard':
          localizations.cashierPurchaseBitcoinUsingCreditCard,
      'cashierQuickTips': localizations.cashierQuickTips,
      'cashierRateGuaranteedFor': localizations.cashierRateGuaranteedFor,
      'cashierReceive': localizations.cashierReceive,
      'cashierRecentTransactions': localizations.cashierRecentTransactions,
      'cashierRecommended': localizations.cashierRecommended,
      'cashierRefcode': localizations.cashierRefcode,
      'cashierRequiredIntegerValue': localizations.cashierRequiredIntegerValue,
      'cashierReturnToFunds': localizations.cashierReturnToFunds,
      'cashierReturnToHome': localizations.cashierReturnToHome,
      'cashierRewardActiveDescription':
          localizations.cashierRewardActiveDescription,
      'cashierRewardActiveTitle': localizations.cashierRewardActiveTitle,
      'cashierRewardEnterCode': localizations.cashierRewardEnterCode,
      'cashierRewardGeneric': localizations.cashierRewardGeneric,
      'cashierRewardInvalidCode': localizations.cashierRewardInvalidCode,
      'cashierRewardRedeemCode': localizations.cashierRewardRedeemCode,
      'cashierRewardSocialMedia': localizations.cashierRewardSocialMedia,
      'cashierRewardSwichCurrencyTitle':
          localizations.cashierRewardSwichCurrencyTitle,
      'cashierRewards': localizations.cashierRewards,
      'cashierSaveDetails': localizations.cashierSaveDetails,
      'cashierScanQrAddress': localizations.cashierScanQrAddress,
      'cashierSecurity': localizations.cashierSecurity,
      'cashierSecurity2faCheckout': localizations.cashierSecurity2faCheckout,
      'cashierSecurityPasswordCheckout':
          localizations.cashierSecurityPasswordCheckout,
      'cashierSelectDepositNetwork': localizations.cashierSelectDepositNetwork,
      'cashierSelectDepositNetworkDescription':
          localizations.cashierSelectDepositNetworkDescription,
      'cashierSelectVoucher': localizations.cashierSelectVoucher,
      'cashierSelectWithdrawNetwork':
          localizations.cashierSelectWithdrawNetwork,
      'cashierSelectWithdrawNetworkDescription':
          localizations.cashierSelectWithdrawNetworkDescription,
      'cashierSelectWithdrawalNetwork':
          localizations.cashierSelectWithdrawalNetwork,
      'cashierSelectWithdrawalNetworkDescription':
          localizations.cashierSelectWithdrawalNetworkDescription,
      'cashierSell': localizations.cashierSell,
      'cashierSend': localizations.cashierSend,
      'cashierSendEmail': localizations.cashierSendEmail,
      'cashierSendTo': localizations.cashierSendTo,
      'cashierSendYourAdaDeposit': localizations.cashierSendYourAdaDeposit,
      'cashierSendYourAdaWithdraw': localizations.cashierSendYourAdaWithdraw,
      'cashierSendYourBtcDeposit': localizations.cashierSendYourBtcDeposit,
      'cashierSendYourBtcWithdraw': localizations.cashierSendYourBtcWithdraw,
      'cashierSendYourDogeDeposit': localizations.cashierSendYourDogeDeposit,
      'cashierSendYourDogeWithdraw': localizations.cashierSendYourDogeWithdraw,
      'cashierSendYourEthWithdraw': localizations.cashierSendYourEthWithdraw,
      'cashierSendYourLtcDeposit': localizations.cashierSendYourLtcDeposit,
      'cashierSendYourLtcWithdraw': localizations.cashierSendYourLtcWithdraw,
      'cashierSendYourSocDeposit': localizations.cashierSendYourSocDeposit,
      'cashierSendYourTrxDeposit': localizations.cashierSendYourTrxDeposit,
      'cashierSendYourTrxWithdraw': localizations.cashierSendYourTrxWithdraw,
      'cashierSendYourUsdtDeposit': localizations.cashierSendYourUsdtDeposit,
      'cashierSendYourUsdtWithdraw': localizations.cashierSendYourUsdtWithdraw,
      'cashierSendYourUsdt_tron_Withdraw':
          localizations.cashierSendYourUsdt_tron_Withdraw,
      'cashierSendYourXrpDeposit': localizations.cashierSendYourXrpDeposit,
      'cashierSendYourXrpWithdraw': localizations.cashierSendYourXrpWithdraw,
      'cashierShowLess': localizations.cashierShowLess,
      'cashierShowMore': localizations.cashierShowMore,
      'cashierSimplexInstruction': localizations.cashierSimplexInstruction,
      'cashierSoc': localizations.cashierSoc,
      'cashierSocDepositDescription':
          localizations.cashierSocDepositDescription,
      'cashierSocialBitcasinoInstagram':
          localizations.cashierSocialBitcasinoInstagram,
      'cashierSocialBitcasinoTiktok':
          localizations.cashierSocialBitcasinoTiktok,
      'cashierSocialBitcasinoX': localizations.cashierSocialBitcasinoX,
      'cashierSocialBitcasinoYoutube':
          localizations.cashierSocialBitcasinoYoutube,
      'cashierSocialSportsbetInstagram':
          localizations.cashierSocialSportsbetInstagram,
      'cashierSocialSportsbetTiktok':
          localizations.cashierSocialSportsbetTiktok,
      'cashierSocialSportsbetX': localizations.cashierSocialSportsbetX,
      'cashierSocialSportsbetYoutube':
          localizations.cashierSocialSportsbetYoutube,
      'cashierSortFilter': localizations.cashierSortFilter,
      'cashierStartDeposit': localizations.cashierStartDeposit,
      'cashierStartFirstDeposit': localizations.cashierStartFirstDeposit,
      'cashierStartTransfer': localizations.cashierStartTransfer,
      'cashierSubmit': localizations.cashierSubmit,
      'cashierSuccess': localizations.cashierSuccess,
      'cashierSummary': localizations.cashierSummary,
      'cashierSumopayTitle': localizations.cashierSumopayTitle,
      'cashierSupport': localizations.cashierSupport,
      'cashierSupportSettings': localizations.cashierSupportSettings,
      'cashierThb': localizations.cashierThb,
      'cashierToDate': localizations.cashierToDate,
      'cashierToday': localizations.cashierToday,
      'cashierTon': localizations.cashierTon,
      'cashierTonMessageCopied': localizations.cashierTonMessageCopied,
      'cashierTonWallets': localizations.cashierTonWallets,
      'cashierTonWalletsDescription':
          localizations.cashierTonWalletsDescription,
      'cashierTonInvoiceIdCopied': localizations.cashierTonInvoiceIdCopied,
      'cashierTooltipFee': localizations.cashierTooltipFee,
      'cashierTooltipRate': localizations.cashierTooltipRate,
      'cashierTooltipUseMobileOrQrEth':
          localizations.cashierTooltipUseMobileOrQrEth,
      'cashierTooltipUseMobileOrQrSoc':
          localizations.cashierTooltipUseMobileOrQrSoc,
      'cashierTooltipYourBitcoinDepositingAddress':
          localizations.cashierTooltipYourBitcoinDepositingAddress,
      'cashierTransactionDateAt': localizations.cashierTransactionDateAt,
      'cashierTransactionDetails': localizations.cashierTransactionDetails,
      'cashierTransactionHistory': localizations.cashierTransactionHistory,
      'cashierTransactionAmount': localizations.cashierTransactionAmount,
      'cashierTransactionApproved': localizations.cashierTransactionApproved,
      'cashierTransactionApproving': localizations.cashierTransactionApproving,
      'cashierTransactionAuthorized':
          localizations.cashierTransactionAuthorized,
      'cashierTransactionBet': localizations.cashierTransactionBet,
      'cashierTransactionBitcoinRateApplied':
          localizations.cashierTransactionBitcoinRateApplied,
      'cashierTransactionCancelled': localizations.cashierTransactionCancelled,
      'cashierTransactionCancelledByUser':
          localizations.cashierTransactionCancelledByUser,
      'cashierTransactionConfirmationPending':
          localizations.cashierTransactionConfirmationPending,
      'cashierTransactionConfirmations':
          localizations.cashierTransactionConfirmations,
      'cashierTransactionConfirmed': localizations.cashierTransactionConfirmed,
      'cashierTransactionCredit': localizations.cashierTransactionCredit,
      'cashierTransactionDate': localizations.cashierTransactionDate,
      'cashierTransactionDateTime': localizations.cashierTransactionDateTime,
      'cashierTransactionDebit': localizations.cashierTransactionDebit,
      'cashierTransactionDeclined': localizations.cashierTransactionDeclined,
      'cashierTransactionDeleted': localizations.cashierTransactionDeleted,
      'cashierTransactionDeposit': localizations.cashierTransactionDeposit,
      'cashierTransactionDescriptionTitle':
          localizations.cashierTransactionDescriptionTitle,
      'cashierTransactionEndingBalance':
          localizations.cashierTransactionEndingBalance,
      'cashierTransactionExpired': localizations.cashierTransactionExpired,
      'cashierTransactionFailed': localizations.cashierTransactionFailed,
      'cashierTransactionFrom': localizations.cashierTransactionFrom,
      'cashierTransactionInProgress':
          localizations.cashierTransactionInProgress,
      'cashierTransactionInfoBet': localizations.cashierTransactionInfoBet,
      'cashierTransactionInfoRollback':
          localizations.cashierTransactionInfoRollback,
      'cashierTransactionInfoWin': localizations.cashierTransactionInfoWin,
      'cashierTransactionInputRequired':
          localizations.cashierTransactionInputRequired,
      'cashierTransactionLink': localizations.cashierTransactionLink,
      'cashierTransactionNew': localizations.cashierTransactionNew,
      'cashierTransactionPending': localizations.cashierTransactionPending,
      'cashierTransactionProcessing':
          localizations.cashierTransactionProcessing,
      'cashierTransactionRejected': localizations.cashierTransactionRejected,
      'cashierTransactionResumeTransaction':
          localizations.cashierTransactionResumeTransaction,
      'cashierTransactionRollback': localizations.cashierTransactionRollback,
      'cashierTransactionRoundId': localizations.cashierTransactionRoundId,
      'cashierTransactionStarted': localizations.cashierTransactionStarted,
      'cashierTransactionStatus': localizations.cashierTransactionStatus,
      'cashierTransactionTo': localizations.cashierTransactionTo,
      'cashierTransactionTransactionId':
          localizations.cashierTransactionTransactionId,
      'cashierTransactionTransactionStatus':
          localizations.cashierTransactionTransactionStatus,
      'cashierTransactionWin': localizations.cashierTransactionWin,
      'cashierTransactionWithdraw': localizations.cashierTransactionWithdraw,
      'cashierTransactionsEmpty': localizations.cashierTransactionsEmpty,
      'cashierTransactionsBeginning':
          localizations.cashierTransactionsBeginning,
      'cashierTransferIsRequired': localizations.cashierTransferIsRequired,
      'cashierTronlink': localizations.cashierTronlink,
      'cashierTronlinkWalletBalance':
          localizations.cashierTronlinkWalletBalance,
      'cashierTrx': localizations.cashierTrx,
      'cashierTrxDeposit': localizations.cashierTrxDeposit,
      'cashierTxDestinationTagCopied':
          localizations.cashierTxDestinationTagCopied,
      'cashierTxIdCopied': localizations.cashierTxIdCopied,
      'cashierTxWalletIdCopied': localizations.cashierTxWalletIdCopied,
      'cashierUltraFastDeposit': localizations.cashierUltraFastDeposit,
      'cashierUpdateRate': localizations.cashierUpdateRate,
      'cashierUsdc': localizations.cashierUsdc,
      'cashierUsdt': localizations.cashierUsdt,
      'cashierUsdtErcDeposit': localizations.cashierUsdtErcDeposit,
      'cashierUsdtTrcDeposit': localizations.cashierUsdtTrcDeposit,
      'cashierUsdtDepositJetonDescription':
          localizations.cashierUsdtDepositJetonDescription,
      'cashierUsdtWithdrawJetonDescription':
          localizations.cashierUsdtWithdrawJetonDescription,
      'cashierUseMobileOrQr': localizations.cashierUseMobileOrQr,
      'cashierUtorgPurchaseDescription':
          localizations.cashierUtorgPurchaseDescription,
      'cashierUtorgPurchaseLicense': localizations.cashierUtorgPurchaseLicense,
      'cashierUtorgPurchaseTitle': localizations.cashierUtorgPurchaseTitle,
      'cashierUtorgTitle': localizations.cashierUtorgTitle,
      'cashierViewDepositHistory': localizations.cashierViewDepositHistory,
      'cashierViewOtherPaymentOptions':
          localizations.cashierViewOtherPaymentOptions,
      'cashierViewWithdrawHistory': localizations.cashierViewWithdrawHistory,
      'cashierWallet': localizations.cashierWallet,
      'cashierWalletAddress': localizations.cashierWalletAddress,
      'cashierWalletMethods': localizations.cashierWalletMethods,
      'cashierWalletSettings': localizations.cashierWalletSettings,
      'cashierWalletconnect': localizations.cashierWalletconnect,
      'cashierWalletconnectDesc': localizations.cashierWalletconnectDesc,
      'cashierWeAreNotAccepting': localizations.cashierWeAreNotAccepting,
      'cashierWeb3walletAccount': localizations.cashierWeb3walletAccount,
      'cashierWeb3walletChainDisconnected':
          localizations.cashierWeb3walletChainDisconnected,
      'cashierWeb3walletChainUnsupportedNetwork':
          localizations.cashierWeb3walletChainUnsupportedNetwork,
      'cashierWeb3walletContinueWithWallet':
          localizations.cashierWeb3walletContinueWithWallet,
      'cashierWeb3walletDisconnectWallet':
          localizations.cashierWeb3walletDisconnectWallet,
      'cashierWeb3walletDisconnectWalletDesc':
          localizations.cashierWeb3walletDisconnectWalletDesc,
      'cashierWeb3walletDisconnectWalletTitle':
          localizations.cashierWeb3walletDisconnectWalletTitle,
      'cashierWeb3walletEnterDepositAmount':
          localizations.cashierWeb3walletEnterDepositAmount,
      'cashierWeb3walletErrorContract':
          localizations.cashierWeb3walletErrorContract,
      'cashierWeb3walletErrorEstimateGas':
          localizations.cashierWeb3walletErrorEstimateGas,
      'cashierWeb3walletErrorInvalidAmount':
          localizations.cashierWeb3walletErrorInvalidAmount,
      'cashierWeb3walletErrorPrepareContract':
          localizations.cashierWeb3walletErrorPrepareContract,
      'cashierWeb3walletErrorPrepareTransaction':
          localizations.cashierWeb3walletErrorPrepareTransaction,
      'cashierWeb3walletErrorTransaction':
          localizations.cashierWeb3walletErrorTransaction,
      'cashierWeb3walletErrorUserRejected':
          localizations.cashierWeb3walletErrorUserRejected,
      'cashierWeb3walletTransactionError':
          localizations.cashierWeb3walletTransactionError,
      'cashierWeb3walletTransactionProgress':
          localizations.cashierWeb3walletTransactionProgress,
      'cashierWeb3walletTransactionSuccess':
          localizations.cashierWeb3walletTransactionSuccess,
      'cashierWeb3walletViewOnBlockchain':
          localizations.cashierWeb3walletViewOnBlockchain,
      'cashierWeb3walletWalletDeposit':
          localizations.cashierWeb3walletWalletDeposit,
      'cashierWeb3walletWalletLinked':
          localizations.cashierWeb3walletWalletLinked,
      'cashierWebviewPage': localizations.cashierWebviewPage,
      'cashierWin': localizations.cashierWin,
      'cashierWithdraw': localizations.cashierWithdraw,
      'cashierWithdraw3Confirmations':
          localizations.cashierWithdraw3Confirmations,
      'cashierWithdraw48hRestriction':
          localizations.cashierWithdraw48hRestriction,
      'cashierWithdrawAda': localizations.cashierWithdrawAda,
      'cashierWithdrawBnb': localizations.cashierWithdrawBnb,
      'cashierWithdrawBtc': localizations.cashierWithdrawBtc,
      'cashierWithdrawBusd': localizations.cashierWithdrawBusd,
      'cashierWithdrawCad': localizations.cashierWithdrawCad,
      'cashierWithdrawConfirm': localizations.cashierWithdrawConfirm,
      'cashierWithdrawDai': localizations.cashierWithdrawDai,
      'cashierWithdrawDoge': localizations.cashierWithdrawDoge,
      'cashierWithdrawEth': localizations.cashierWithdrawEth,
      'cashierWithdrawEur': localizations.cashierWithdrawEur,
      'cashierWithdrawFunds': localizations.cashierWithdrawFunds,
      'cashierWithdrawHistory': localizations.cashierWithdrawHistory,
      'cashierWithdrawInProgress': localizations.cashierWithdrawInProgress,
      'cashierWithdrawInfoCorrectFields':
          localizations.cashierWithdrawInfoCorrectFields,
      'cashierWithdrawInfoXrp': localizations.cashierWithdrawInfoXrp,
      'cashierWithdrawIsComplete': localizations.cashierWithdrawIsComplete,
      'cashierWithdrawJpy': localizations.cashierWithdrawJpy,
      'cashierWithdrawLtc': localizations.cashierWithdrawLtc,
      'cashierWithdrawMatic': localizations.cashierWithdrawMatic,
      'cashierWithdrawNext': localizations.cashierWithdrawNext,
      'cashierWithdrawSoc': localizations.cashierWithdrawSoc,
      'cashierWithdrawThb': localizations.cashierWithdrawThb,
      'cashierWithdrawTon': localizations.cashierWithdrawTon,
      'cashierWithdrawTrx': localizations.cashierWithdrawTrx,
      'cashierWithdrawUsdc': localizations.cashierWithdrawUsdc,
      'cashierWithdrawUsdt': localizations.cashierWithdrawUsdt,
      'cashierWithdrawViewStatus': localizations.cashierWithdrawViewStatus,
      'cashierWithdrawXrp': localizations.cashierWithdrawXrp,
      'cashierWithdrawAnimex_bankTransferTitle':
          localizations.cashierWithdrawAnimex_bankTransferTitle,
      'cashierWithdrawCancel': localizations.cashierWithdrawCancel,
      'cashierWithdrawEzeebill_bankTransfer_inrTitle':
          localizations.cashierWithdrawEzeebill_bankTransfer_inrTitle,
      'cashierWithdrawEzeebill_bankTransfer_jpyTitle':
          localizations.cashierWithdrawEzeebill_bankTransfer_jpyTitle,
      'cashierWithdrawEzeebill_bankTransferDescription':
          localizations.cashierWithdrawEzeebill_bankTransferDescription,
      'cashierWithdrawEzeebill_bankTransferTitle':
          localizations.cashierWithdrawEzeebill_bankTransferTitle,
      'cashierWithdrawInovapay_bankTransferDescription':
          localizations.cashierWithdrawInovapay_bankTransferDescription,
      'cashierWithdrawInovapay_bankTransferTitle':
          localizations.cashierWithdrawInovapay_bankTransferTitle,
      'cashierWithdrawInovapay_pixTitle':
          localizations.cashierWithdrawInovapay_pixTitle,
      'cashierWithdrawInterac_interacTitle':
          localizations.cashierWithdrawInterac_interacTitle,
      'cashierWithdrawJeton_jpyTitle':
          localizations.cashierWithdrawJeton_jpyTitle,
      'cashierWithdrawJeton_pixTitle':
          localizations.cashierWithdrawJeton_pixTitle,
      'cashierWithdrawJetonDescription':
          localizations.cashierWithdrawJetonDescription,
      'cashierWithdrawJetonTitle': localizations.cashierWithdrawJetonTitle,
      'cashierWithdrawNetworkTooltip':
          localizations.cashierWithdrawNetworkTooltip,
      'cashierWithdrawPagavaTitle': localizations.cashierWithdrawPagavaTitle,
      'cashierWithdrawPagsmile_pixDescription':
          localizations.cashierWithdrawPagsmile_pixDescription,
      'cashierWithdrawPagsmile_pixTitle':
          localizations.cashierWithdrawPagsmile_pixTitle,
      'cashierWithdrawPay4fun_pay4funDescription':
          localizations.cashierWithdrawPay4fun_pay4funDescription,
      'cashierWithdrawPay4fun_pay4funTitle':
          localizations.cashierWithdrawPay4fun_pay4funTitle,
      'cashierWithdrawPaymentrush_paymentRushTitle':
          localizations.cashierWithdrawPaymentrush_paymentRushTitle,
      'cashierWithdrawPinBank_bankTransferTitle':
          localizations.cashierWithdrawPinBank_bankTransferTitle,
      'cashierWithdrawPinbank_bankTransferTitle':
          localizations.cashierWithdrawPinbank_bankTransferTitle,
      'cashierWithdrawQaicash_localBankTransferTitle':
          localizations.cashierWithdrawQaicash_localBankTransferTitle,
      'cashierWithdrawRupeepayments_bankTransferTitle':
          localizations.cashierWithdrawRupeepayments_bankTransferTitle,
      'cashierWithdrawSumopay_bankTransferTitle':
          localizations.cashierWithdrawSumopay_bankTransferTitle,
      'cashierWithdrawVrio_bankTransferTitle':
          localizations.cashierWithdrawVrio_bankTransferTitle,
      'cashierWithdrawWalletDetails':
          localizations.cashierWithdrawWalletDetails,
      'cashierWithdrawWarningConfirmAddress':
          localizations.cashierWithdrawWarningConfirmAddress,
      'cashierWithdrawalAgents': localizations.cashierWithdrawalAgents,
      'cashierWithdrawalAmount': localizations.cashierWithdrawalAmount,
      'cashierWithdrawalBrl': localizations.cashierWithdrawalBrl,
      'cashierWithdrawalCad': localizations.cashierWithdrawalCad,
      'cashierWithdrawalInr': localizations.cashierWithdrawalInr,
      'cashierWithdrawalJpy': localizations.cashierWithdrawalJpy,
      'cashierWithdrawalPayTo': localizations.cashierWithdrawalPayTo,
      'cashierWithdrawalUsdt': localizations.cashierWithdrawalUsdt,
      'cashierWouldYouLikeToCash': localizations.cashierWouldYouLikeToCash,
      'cashierXrp': localizations.cashierXrp,
      'cashierYouCanWithdrawBitcoins':
          localizations.cashierYouCanWithdrawBitcoins,
      'cashierYourAddress': localizations.cashierYourAddress,
      'cashierYourBitcoinAddress': localizations.cashierYourBitcoinAddress,
      'cashierYourBitcoinDepAddress':
          localizations.cashierYourBitcoinDepAddress,
      'cashierYourBitcoinDepositingAddress':
          localizations.cashierYourBitcoinDepositingAddress,
      'cashierYourCurrentBalance': localizations.cashierYourCurrentBalance,
      'cashierYourDepositAddress': localizations.cashierYourDepositAddress,
      'cashierYourEthAddress': localizations.cashierYourEthAddress,
      'cashierYourEthDepAddress': localizations.cashierYourEthDepAddress,
      'cashierYourFinances': localizations.cashierYourFinances,
      'cashierYourSocAddress': localizations.cashierYourSocAddress,
      'cashierYourSocDepAddress': localizations.cashierYourSocDepAddress,
      'currencyMbtc': localizations.currencyMbtc,
      'errors404Cta': localizations.errors404Cta,
      'errors404ErrorMessageHeader': localizations.errors404ErrorMessageHeader,
      'errors404Errormessage': localizations.errors404Errormessage,
      'errors404Promo': localizations.errors404Promo,
      'errorsAgeMustBeOver18': localizations.errorsAgeMustBeOver18,
      'errorsAlreadyPredictedThisPrice':
          localizations.errorsAlreadyPredictedThisPrice,
      'errorsAmountIsNull': localizations.errorsAmountIsNull,
      'errorsArticle404Text': localizations.errorsArticle404Text,
      'errorsBtcAmountMustBeGreaterThan1Mbtc':
          localizations.errorsBtcAmountMustBeGreaterThan1Mbtc,
      'errorsCompleteForm': localizations.errorsCompleteForm,
      'errorsCooldownAfterPasswordChange':
          localizations.errorsCooldownAfterPasswordChange,
      'errorsCorruptImage': localizations.errorsCorruptImage,
      'errorsCountryDoesNotHaveSupportedCurrencies':
          localizations.errorsCountryDoesNotHaveSupportedCurrencies,
      'errorsCountryIsNotSupported': localizations.errorsCountryIsNotSupported,
      'errorsCpfContactSupport': localizations.errorsCpfContactSupport,
      'errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate':
          localizations
              .errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate,
      'errorsDisabledWithdrawals': localizations.errorsDisabledWithdrawals,
      'errorsDisabledWithdrawalsSportsbet':
          localizations.errorsDisabledWithdrawalsSportsbet,
      'errorsEmailAlreadyExists': localizations.errorsEmailAlreadyExists,
      'errorsEmailIsTaken': localizations.errorsEmailIsTaken,
      'errorsFailedToSubmit': localizations.errorsFailedToSubmit,
      'errorsGamegeneralCta': localizations.errorsGamegeneralCta,
      'errorsGamegeneralErrormessage':
          localizations.errorsGamegeneralErrormessage,
      'errorsGeneral': localizations.errorsGeneral,
      'errorsGeneralDescription': localizations.errorsGeneralDescription,
      'errorsGeneralSupport': localizations.errorsGeneralSupport,
      'errorsHigherThanLimit': localizations.errorsHigherThanLimit,
      'errorsImageTooBig': localizations.errorsImageTooBig,
      'errorsInputMaxLength': localizations.errorsInputMaxLength,
      'errorsInputMaxValue': localizations.errorsInputMaxValue,
      'errorsInputMinValue': localizations.errorsInputMinValue,
      'errorsInputRequired': localizations.errorsInputRequired,
      'errorsInvalid': localizations.errorsInvalid,
      'errorsInvalidAddress': localizations.errorsInvalidAddress,
      'errorsInvalidAddressAddress': localizations.errorsInvalidAddressAddress,
      'errorsInvalidCpf': localizations.errorsInvalidCpf,
      'errorsInvalidDate': localizations.errorsInvalidDate,
      'errorsInvalidDateRange': localizations.errorsInvalidDateRange,
      'errorsInvalidEmail': localizations.errorsInvalidEmail,
      'errorsInvalidMarketBtcRateId':
          localizations.errorsInvalidMarketBtcRateId,
      'errorsInvalidPassword': localizations.errorsInvalidPassword,
      'errorsInvalidPasswordResetToken':
          localizations.errorsInvalidPasswordResetToken,
      'errorsInvalidPaymentId': localizations.errorsInvalidPaymentId,
      'errorsInvalidPhone': localizations.errorsInvalidPhone,
      'errorsInvalidRequest': localizations.errorsInvalidRequest,
      'errorsInvalidRfc': localizations.errorsInvalidRfc,
      'errorsInvalidStatus': localizations.errorsInvalidStatus,
      'errorsInvalidStatusUpdate': localizations.errorsInvalidStatusUpdate,
      'errorsInvalidUsername': localizations.errorsInvalidUsername,
      'errorsInvalidUsernameOrPassword':
          localizations.errorsInvalidUsernameOrPassword,
      'errorsInvalidUsernamePasswordOrOtp':
          localizations.errorsInvalidUsernamePasswordOrOtp,
      'errorsInvalidLightningNetworkInvoice':
          localizations.errorsInvalidLightningNetworkInvoice,
      'errorsInvoiceExpiredAddress': localizations.errorsInvoiceExpiredAddress,
      'errorsIsRequired': localizations.errorsIsRequired,
      'errorsLoginAuthenticationFailed':
          localizations.errorsLoginAuthenticationFailed,
      'errorsLowerThanLimit': localizations.errorsLowerThanLimit,
      'errorsMaxWithdraw': localizations.errorsMaxWithdraw,
      'errorsMethodNotFound': localizations.errorsMethodNotFound,
      'errorsMustBeLoggedIn': localizations.errorsMustBeLoggedIn,
      'errorsNewerMarketRateExists': localizations.errorsNewerMarketRateExists,
      'errorsNoExchangeCurrencyAvailable':
          localizations.errorsNoExchangeCurrencyAvailable,
      'errorsNoInternetConnection': localizations.errorsNoInternetConnection,
      'errorsNoMarketBtcRateAvailableForSelectedCurrency':
          localizations.errorsNoMarketBtcRateAvailableForSelectedCurrency,
      'errorsNotAllowed': localizations.errorsNotAllowed,
      'errorsNotAllowedToUseApp': localizations.errorsNotAllowedToUseApp,
      'errorsNotAllowedToUseExchangeMethod':
          localizations.errorsNotAllowedToUseExchangeMethod,
      'errorsNotAllowedToUseSite': localizations.errorsNotAllowedToUseSite,
      'errorsNotEnoughFunds': localizations.errorsNotEnoughFunds,
      'errorsNotEnoughFundsAmount': localizations.errorsNotEnoughFundsAmount,
      'errorsNotFound': localizations.errorsNotFound,
      'errorsOtpIsRequired': localizations.errorsOtpIsRequired,
      'errorsOtpMustBeDisabled': localizations.errorsOtpMustBeDisabled,
      'errorsOtpVerificationFailed': localizations.errorsOtpVerificationFailed,
      'errorsOtpVerificationFailedOtpBitcasino':
          localizations.errorsOtpVerificationFailedOtpBitcasino,
      'errorsOtpVerificationFailedOtpEmpire':
          localizations.errorsOtpVerificationFailedOtpEmpire,
      'errorsOtpVerificationFailedOtpSportsbet':
          localizations.errorsOtpVerificationFailedOtpSportsbet,
      'errorsPasswordDoesNotMatch': localizations.errorsPasswordDoesNotMatch,
      'errorsPasswordRecoveryEmailNotFound':
          localizations.errorsPasswordRecoveryEmailNotFound,
      'errorsPasswordRecoveryUnableToChangePassword':
          localizations.errorsPasswordRecoveryUnableToChangePassword,
      'errorsPasswordResetDeniedForSocialUser':
          localizations.errorsPasswordResetDeniedForSocialUser,
      'errorsPasswordResetDeniedUserDeleted':
          localizations.errorsPasswordResetDeniedUserDeleted,
      'errorsPasswordTooShort': localizations.errorsPasswordTooShort,
      'errorsPasswordTooWeak': localizations.errorsPasswordTooWeak,
      'errorsPatternDoesNotMatch': localizations.errorsPatternDoesNotMatch,
      'errorsPaymentAmountTooLarge': localizations.errorsPaymentAmountTooLarge,
      'errorsPaymentMethodIsNotSupported':
          localizations.errorsPaymentMethodIsNotSupported,
      'errorsPaymentMethodIsNotSupportedInCurrentCountry':
          localizations.errorsPaymentMethodIsNotSupportedInCurrentCountry,
      'errorsPaymentMethodIsNotSupportedWithSelectedCurrency':
          localizations.errorsPaymentMethodIsNotSupportedWithSelectedCurrency,
      'errorsPaymentStatusMustBeNew':
          localizations.errorsPaymentStatusMustBeNew,
      'errorsProcessingFeeTooHigh': localizations.errorsProcessingFeeTooHigh,
      'errorsProcessingFeeTooLow': localizations.errorsProcessingFeeTooLow,
      'errorsProfileAuthenticationFailed':
          localizations.errorsProfileAuthenticationFailed,
      'errorsProfileOtpVerificationFailed':
          localizations.errorsProfileOtpVerificationFailed,
      'errorsProfileUserNotFound': localizations.errorsProfileUserNotFound,
      'errorsRequestTimeout': localizations.errorsRequestTimeout,
      'errorsRequired': localizations.errorsRequired,
      'errorsRequiresDestinationTag':
          localizations.errorsRequiresDestinationTag,
      'errorsSelectedCurrencyIsNotSupported':
          localizations.errorsSelectedCurrencyIsNotSupported,
      'errorsSelectedCurrencyIsNotSupportedInCurrentCountry':
          localizations.errorsSelectedCurrencyIsNotSupportedInCurrentCountry,
      'errorsSignUpEmailOrUsernameIsTaken':
          localizations.errorsSignUpEmailOrUsernameIsTaken,
      'errorsSms2faInvalidSessionId':
          localizations.errorsSms2faInvalidSessionId,
      'errorsSms2faSeesionIdExpired':
          localizations.errorsSms2faSeesionIdExpired,
      'errorsSms2faVerificationFailed':
          localizations.errorsSms2faVerificationFailed,
      'errorsSocialAuthConnectVerifyEmail':
          localizations.errorsSocialAuthConnectVerifyEmail,
      'errorsSomethingWentWrong': localizations.errorsSomethingWentWrong,
      'errorsSpreadTooHigh': localizations.errorsSpreadTooHigh,
      'errorsSpreadTooLow': localizations.errorsSpreadTooLow,
      'errorsSystemError': localizations.errorsSystemError,
      'errorsTokenExpired': localizations.errorsTokenExpired,
      'errorsTooLong': localizations.errorsTooLong,
      'errorsTooManyLoginAttempts': localizations.errorsTooManyLoginAttempts,
      'errorsTooManyPasswordResetAttempts':
          localizations.errorsTooManyPasswordResetAttempts,
      'errorsTooManySms2faAttempts': localizations.errorsTooManySms2faAttempts,
      'errorsTooManySmsSent': localizations.errorsTooManySmsSent,
      'errorsTransactionAmount': localizations.errorsTransactionAmount,
      'errorsTransactionReferenceIsNull':
          localizations.errorsTransactionReferenceIsNull,
      'errorsTypeMismatch': localizations.errorsTypeMismatch,
      'errorsUbtcMustBeGreater': localizations.errorsUbtcMustBeGreater,
      'errorsUnconfirmedDeposit': localizations.errorsUnconfirmedDeposit,
      'errorsUnverifiedEmail': localizations.errorsUnverifiedEmail,
      'errorsUserSelfExclusionIsActive':
          localizations.errorsUserSelfExclusionIsActive,
      'errorsUsernameAlreadyExists': localizations.errorsUsernameAlreadyExists,
      'errorsUsernameIsTaken': localizations.errorsUsernameIsTaken,
      'errorsValidationErrors': localizations.errorsValidationErrors,
      'errorsValueMissing': localizations.errorsValueMissing,
      'errorsWalletAddressConflict': localizations.errorsWalletAddressConflict,
      'errorsWalletAddressConflictAddress':
          localizations.errorsWalletAddressConflictAddress,
      'errorsYourAccountIsDisabled': localizations.errorsYourAccountIsDisabled,
      'errorsYourAccountIsDisabledSecurity':
          localizations.errorsYourAccountIsDisabledSecurity,
      'errorsYourAccountIsDormant': localizations.errorsYourAccountIsDormant,
      'fundsBalance': localizations.fundsBalance,
      'fundsConvertedBalance': localizations.fundsConvertedBalance,
      'fundsFunds': localizations.fundsFunds,
      'fundsGo_to_the_funds': localizations.fundsGo_to_the_funds,
      'metamaskConnectEthMainnetChain':
          localizations.metamaskConnectEthMainnetChain,
      'metamaskConnectedTo': localizations.metamaskConnectedTo,
      'metamaskLinkAccount': localizations.metamaskLinkAccount,
      'metamaskWalletSuccessfullyLinked':
          localizations.metamaskWalletSuccessfullyLinked,
      'transactionBet': localizations.transactionBet,
      'transactionBitcoin': localizations.transactionBitcoin,
      'transactionBitcoinDeposit': localizations.transactionBitcoinDeposit,
      'transactionBitcoinWithdrawal':
          localizations.transactionBitcoinWithdrawal,
      'transactionDeposit': localizations.transactionDeposit,
      'transactionDepositAcknowledged':
          localizations.transactionDepositAcknowledged,
      'transactionDepositAuthorised':
          localizations.transactionDepositAuthorised,
      'transactionDepositCancellationByUser':
          localizations.transactionDepositCancellationByUser,
      'transactionDepositCancellationReturn':
          localizations.transactionDepositCancellationReturn,
      'transactionDepositCancelled': localizations.transactionDepositCancelled,
      'transactionDepositDeleted': localizations.transactionDepositDeleted,
      'transactionDepositExpired': localizations.transactionDepositExpired,
      'transactionDepositFailed': localizations.transactionDepositFailed,
      'transactionDepositInputRequired':
          localizations.transactionDepositInputRequired,
      'transactionDepositNew': localizations.transactionDepositNew,
      'transactionDepositPending': localizations.transactionDepositPending,
      'transactionDepositRejected': localizations.transactionDepositRejected,
      'transactionDepositReverted': localizations.transactionDepositReverted,
      'transactionDepositStarted': localizations.transactionDepositStarted,
      'transactionDescription': localizations.transactionDescription,
      'transactionDetails': localizations.transactionDetails,
      'transactionEndBalance': localizations.transactionEndBalance,
      'transactionEthDeposit': localizations.transactionEthDeposit,
      'transactionEthWithdrawal': localizations.transactionEthWithdrawal,
      'transactionEthereumDeposit': localizations.transactionEthereumDeposit,
      'transactionEthereumEthDeposit':
          localizations.transactionEthereumEthDeposit,
      'transactionEthereumEthWithdrawal':
          localizations.transactionEthereumEthWithdrawal,
      'transactionEthereumSocDeposit':
          localizations.transactionEthereumSocDeposit,
      'transactionEthereumSocWithdrawal':
          localizations.transactionEthereumSocWithdrawal,
      'transactionEthereumUsdtDeposit':
          localizations.transactionEthereumUsdtDeposit,
      'transactionEthereumUsdtWithdrawal':
          localizations.transactionEthereumUsdtWithdrawal,
      'transactionEthereumWithdrawal':
          localizations.transactionEthereumWithdrawal,
      'transactionExchangeDepositBtc':
          localizations.transactionExchangeDepositBtc,
      'transactionExchangeDepositCny':
          localizations.transactionExchangeDepositCny,
      'transactionExchangeDepositEur':
          localizations.transactionExchangeDepositEur,
      'transactionExchangeDepositJpy':
          localizations.transactionExchangeDepositJpy,
      'transactionExchangeFrom': localizations.transactionExchangeFrom,
      'transactionExchangeTo': localizations.transactionExchangeTo,
      'transactionExchangeWithdrawalBtc':
          localizations.transactionExchangeWithdrawalBtc,
      'transactionExchangeWithdrawalCny':
          localizations.transactionExchangeWithdrawalCny,
      'transactionExchangeWithdrawalEur':
          localizations.transactionExchangeWithdrawalEur,
      'transactionExchangeWithdrawalJpy':
          localizations.transactionExchangeWithdrawalJpy,
      'transactionIncompleteBtc': localizations.transactionIncompleteBtc,
      'transactionLink': localizations.transactionLink,
      'transactionLitecoinDeposit': localizations.transactionLitecoinDeposit,
      'transactionLitecoinWithdrawal':
          localizations.transactionLitecoinWithdrawal,
      'transactionManualDeposit': localizations.transactionManualDeposit,
      'transactionManualDormantCredit':
          localizations.transactionManualDormantCredit,
      'transactionManualDormantDebit':
          localizations.transactionManualDormantDebit,
      'transactionManualWithdrawal': localizations.transactionManualWithdrawal,
      'transactionP2pDeposit': localizations.transactionP2pDeposit,
      'transactionP2pWithdrawal': localizations.transactionP2pWithdrawal,
      'transactionPay88AdaDeposit': localizations.transactionPay88AdaDeposit,
      'transactionPay88AdaWithdrawal':
          localizations.transactionPay88AdaWithdrawal,
      'transactionPay88BnbDeposit': localizations.transactionPay88BnbDeposit,
      'transactionPay88BnbWithdrawal':
          localizations.transactionPay88BnbWithdrawal,
      'transactionPay88BrlDeposit': localizations.transactionPay88BrlDeposit,
      'transactionPay88BrlWithdrawal':
          localizations.transactionPay88BrlWithdrawal,
      'transactionPay88BtcDeposit': localizations.transactionPay88BtcDeposit,
      'transactionPay88BtcWithdrawal':
          localizations.transactionPay88BtcWithdrawal,
      'transactionPay88BusdDeposit': localizations.transactionPay88BusdDeposit,
      'transactionPay88BusdWithdrawal':
          localizations.transactionPay88BusdWithdrawal,
      'transactionPay88CadDeposit': localizations.transactionPay88CadDeposit,
      'transactionPay88CadWithdrawal':
          localizations.transactionPay88CadWithdrawal,
      'transactionPay88CnyDeposit': localizations.transactionPay88CnyDeposit,
      'transactionPay88CnyWithdrawal':
          localizations.transactionPay88CnyWithdrawal,
      'transactionPay88Deposit': localizations.transactionPay88Deposit,
      'transactionPay88DogeDeposit': localizations.transactionPay88DogeDeposit,
      'transactionPay88DogeWithdrawal':
          localizations.transactionPay88DogeWithdrawal,
      'transactionPay88EurDeposit': localizations.transactionPay88EurDeposit,
      'transactionPay88EurWithdrawal':
          localizations.transactionPay88EurWithdrawal,
      'transactionPay88InrDeposit': localizations.transactionPay88InrDeposit,
      'transactionPay88InrWithdrawal':
          localizations.transactionPay88InrWithdrawal,
      'transactionPay88JpyDeposit': localizations.transactionPay88JpyDeposit,
      'transactionPay88JpyWithdrawal':
          localizations.transactionPay88JpyWithdrawal,
      'transactionPay88MaticDeposit':
          localizations.transactionPay88MaticDeposit,
      'transactionPay88MaticWithdrawal':
          localizations.transactionPay88MaticWithdrawal,
      'transactionPay88ThbDeposit': localizations.transactionPay88ThbDeposit,
      'transactionPay88ThbWithdrawal':
          localizations.transactionPay88ThbWithdrawal,
      'transactionPay88TonDeposit': localizations.transactionPay88TonDeposit,
      'transactionPay88TonWithdrawal':
          localizations.transactionPay88TonWithdrawal,
      'transactionPay88TrxDeposit': localizations.transactionPay88TrxDeposit,
      'transactionPay88TrxWithdrawal':
          localizations.transactionPay88TrxWithdrawal,
      'transactionPay88UsdcDeposit': localizations.transactionPay88UsdcDeposit,
      'transactionPay88UsdcWithdrawal':
          localizations.transactionPay88UsdcWithdrawal,
      'transactionPay88UsdtDeposit': localizations.transactionPay88UsdtDeposit,
      'transactionPay88UsdtWithdrawal':
          localizations.transactionPay88UsdtWithdrawal,
      'transactionPay88Withdrawal': localizations.transactionPay88Withdrawal,
      'transactionPay88XrpDeposit': localizations.transactionPay88XrpDeposit,
      'transactionPay88XrpWithdrawal':
          localizations.transactionPay88XrpWithdrawal,
      'transactionPaymentiqDeposit': localizations.transactionPaymentiqDeposit,
      'transactionPaymentiqWithdrawal':
          localizations.transactionPaymentiqWithdrawal,
      'transactionPoweredBy': localizations.transactionPoweredBy,
      'transactionProcessingFee': localizations.transactionProcessingFee,
      'transactionRate': localizations.transactionRate,
      'transactionResume': localizations.transactionResume,
      'transactionSocDeposit': localizations.transactionSocDeposit,
      'transactionSocWithdrawal': localizations.transactionSocWithdrawal,
      'transactionSpent': localizations.transactionSpent,
      'transactionStartBalance': localizations.transactionStartBalance,
      'transactionTotalReceived': localizations.transactionTotalReceived,
      'transactionType': localizations.transactionType,
      'transactionTypeBitcoinDeposit':
          localizations.transactionTypeBitcoinDeposit,
      'transactionWin': localizations.transactionWin,
      'transactionWithdrawal': localizations.transactionWithdrawal,
      'transactionWithdrawalApproved':
          localizations.transactionWithdrawalApproved,
      'transactionWithdrawalCancellationByUser':
          localizations.transactionWithdrawalCancellationByUser,
      'transactionWithdrawalCancellationReturn':
          localizations.transactionWithdrawalCancellationReturn,
      'transactionWithdrawalDeleted':
          localizations.transactionWithdrawalDeleted,
      'transactionWithdrawalNew': localizations.transactionWithdrawalNew,
      'transactionWithdrawalPending':
          localizations.transactionWithdrawalPending,
      'transactionWithdrawalProcessing':
          localizations.transactionWithdrawalProcessing,
      'transactionWithdrawalReverted':
          localizations.transactionWithdrawalReverted,
      'transactionsBets': localizations.transactionsBets,
      'transactionsDeposits': localizations.transactionsDeposits,
      'transactionsFilter': localizations.transactionsFilter,
      'transactionsLoadMore': localizations.transactionsLoadMore,
      'transactionsModifyFilters': localizations.transactionsModifyFilters,
      'transactionsNone': localizations.transactionsNone,
      'transactionsSeeAllTransactions':
          localizations.transactionsSeeAllTransactions,
      'transactionsWins': localizations.transactionsWins,
      'transactionsWithdrawals': localizations.transactionsWithdrawals,
      'walletDeposit': localizations.walletDeposit,
      'walletDepositHistory': localizations.walletDepositHistory,
      'walletGetBitcoins': localizations.walletGetBitcoins,
      'walletMyBalance': localizations.walletMyBalance,
      'walletTransactionAmount': localizations.walletTransactionAmount,
      'walletTransactionTransactionId':
          localizations.walletTransactionTransactionId,
      'walletWithdraw': localizations.walletWithdraw,
      'ecPop_message': (errorCode) => localizations.ecPop_message(errorCode),
      'cashierBalance': (currency) => localizations.cashierBalance(currency),
      'cashierBalanceReverted': (currency) =>
          localizations.cashierBalanceReverted(currency),
      'cashierBuyCurrency': (currency) =>
          localizations.cashierBuyCurrency(currency),
      'cashierConvertBeforeWithdraw': (convertFrom, convertTo) =>
          localizations.cashierConvertBeforeWithdraw(convertFrom, convertTo),
      'cashierConvertTo': (currency) =>
          localizations.cashierConvertTo(currency),
      'cashierCpfRfcProcessingDescription': (variant) =>
          localizations.cashierCpfRfcProcessingDescription(variant),
      'cashierCpfRfcProcessingTitle': (variant) =>
          localizations.cashierCpfRfcProcessingTitle(variant),
      'cashierCurrencyDeposit': (currency) =>
          localizations.cashierCurrencyDeposit(currency),
      'cashierCurrencyWithdrawal': (currency) =>
          localizations.cashierCurrencyWithdrawal(currency),
      'cashierCurrentBalance': (amount, currency) =>
          localizations.cashierCurrentBalance(amount, currency),
      'cashierDepositAgents': (currency) =>
          localizations.cashierDepositAgents(currency),
      'cashierDepositCurrency': (currency) =>
          localizations.cashierDepositCurrency(currency),
      'cashierDepositSuccessful': (currency, amount) =>
          localizations.cashierDepositSuccessful(currency, amount),
      'cashierDepositWarningErc20Network': (currency) =>
          localizations.cashierDepositWarningErc20Network(currency),
      'cashierDepositWalletDepositStarted': (amount, currency) =>
          localizations.cashierDepositWalletDepositStarted(amount, currency),
      'cashierEmailVerificationBannerBody': (brandName) =>
          localizations.cashierEmailVerificationBannerBody(brandName),
      'cashierEnterCodeFromSms': (phone) =>
          localizations.cashierEnterCodeFromSms(phone),
      'cashierExchange3Confirmations': (amount, currency) =>
          localizations.cashierExchange3Confirmations(amount, currency),
      'cashierExchangeFee': (amount, currency, fee) =>
          localizations.cashierExchangeFee(amount, currency, fee),
      'cashierExchangeOverallBalance': (currency, amount) =>
          localizations.cashierExchangeOverallBalance(currency, amount),
      'cashierExchangeRate': (amount, currency) =>
          localizations.cashierExchangeRate(amount, currency),
      'cashierFiatContinueExternal': (provider) =>
          localizations.cashierFiatContinueExternal(provider),
      'cashierFiatContinueProvider': (provider) =>
          localizations.cashierFiatContinueProvider(provider),
      'cashierFiatDepositAmountPlaceholder': (currency) =>
          localizations.cashierFiatDepositAmountPlaceholder(currency),
      'cashierFiatDepositEzeebillProviderBankTransferJpyLimits': (min, max) =>
          localizations.cashierFiatDepositEzeebillProviderBankTransferJpyLimits(
              min, max),
      'cashierFiatDepositInvalidRequest': (field) =>
          localizations.cashierFiatDepositInvalidRequest(field),
      'cashierFiatDepositReceived': (moneyIcon) =>
          localizations.cashierFiatDepositReceived(moneyIcon),
      'cashierFiatDepositRequired': (field) =>
          localizations.cashierFiatDepositRequired(field),
      'cashierFiatEstimatedCurrencyRate': (currency) =>
          localizations.cashierFiatEstimatedCurrencyRate(currency),
      'cashierFiatMinMaxDeposit': (min, max) =>
          localizations.cashierFiatMinMaxDeposit(min, max),
      'cashierFiatMinMaxWithdraw': (min, max) =>
          localizations.cashierFiatMinMaxWithdraw(min, max),
      'cashierFiatPlacedOrderDescription': (amount) =>
          localizations.cashierFiatPlacedOrderDescription(amount),
      'cashierFiatSumopayAmountDesc': (currency) =>
          localizations.cashierFiatSumopayAmountDesc(currency),
      'cashierFiatWithdrawalInvalidRequest': (field) =>
          localizations.cashierFiatWithdrawalInvalidRequest(field),
      'cashierFiatWithdrawalRequired': (field) =>
          localizations.cashierFiatWithdrawalRequired(field),
      'cashierFundsAvailable': (amount, currency) =>
          localizations.cashierFundsAvailable(amount, currency),
      'cashierGetBitcoinsFee': (value) =>
          localizations.cashierGetBitcoinsFee(value),
      'cashierMaximumDeposit': (amount, currency) =>
          localizations.cashierMaximumDeposit(amount, currency),
      'cashierMinimumConversionAmount': (amount, currency) =>
          localizations.cashierMinimumConversionAmount(amount, currency),
      'cashierMinimumDeposit': (amount, currency) =>
          localizations.cashierMinimumDeposit(amount, currency),
      'cashierMinimumWithdrawal': (amount, currency) =>
          localizations.cashierMinimumWithdrawal(amount, currency),
      'cashierNotEnoughCryptoToConvert': (currency) =>
          localizations.cashierNotEnoughCryptoToConvert(currency),
      'cashierPlacedOrderDescription': (amount, currency) =>
          localizations.cashierPlacedOrderDescription(amount, currency),
      'cashierPlacedOrderDescriptionNoAmount': (currency) =>
          localizations.cashierPlacedOrderDescriptionNoAmount(currency),
      'cashierPlayNowIn': (currency) =>
          localizations.cashierPlayNowIn(currency),
      'cashierProcessingFee': (amount, currency) =>
          localizations.cashierProcessingFee(amount, currency),
      'cashierRewardBonus': (amount, currency) =>
          localizations.cashierRewardBonus(amount, currency),
      'cashierRewardSwichCurrencyBtn': (currency) =>
          localizations.cashierRewardSwichCurrencyBtn(currency),
      'cashierRewardSwichCurrencyDepositBtn': (currency) =>
          localizations.cashierRewardSwichCurrencyDepositBtn(currency),
      'cashierRewardSwichCurrencyDepositDescription': (currency, amount) =>
          localizations.cashierRewardSwichCurrencyDepositDescription(
              currency, amount),
      'cashierRewardSwichCurrencyDescription': (currency) =>
          localizations.cashierRewardSwichCurrencyDescription(currency),
      'cashierShowMoreMethods': (qty) =>
          localizations.cashierShowMoreMethods(qty),
      'cashierTransactionDescription': (description) =>
          localizations.cashierTransactionDescription(description),
      'cashierTransactionPaymentTime': (datetime) =>
          localizations.cashierTransactionPaymentTime(datetime),
      'cashierWeb3walletErrorExceedsWalletBalance': (walletBalance, currency) =>
          localizations.cashierWeb3walletErrorExceedsWalletBalance(
              walletBalance, currency),
      'cashierWeb3walletErrorMinDepositAmount': (minDeposit, currency) =>
          localizations.cashierWeb3walletErrorMinDepositAmount(
              minDeposit, currency),
      'cashierWeb3walletWalletLinkedBtnTitle': (walletName) =>
          localizations.cashierWeb3walletWalletLinkedBtnTitle(walletName),
      'cashierWeb3walletWalletLinkedDesc': (walletName) =>
          localizations.cashierWeb3walletWalletLinkedDesc(walletName),
      'cashierWeb3walletWarnDisconnectActiveWallet': (wallet) =>
          localizations.cashierWeb3walletWarnDisconnectActiveWallet(wallet),
      'cashierWithdrawSuccessful': (currency, amount) =>
          localizations.cashierWithdrawSuccessful(currency, amount),
      'cashierWithdrawalCurrency': (currency) =>
          localizations.cashierWithdrawalCurrency(currency),
      'cashierYouAreSpending': (transferAmount) =>
          localizations.cashierYouAreSpending(transferAmount),
      'cashierYouHaveConverted': (amount, currency) =>
          localizations.cashierYouHaveConverted(amount, currency),
      'cashierYourAreSpending': (amount, currency) =>
          localizations.cashierYourAreSpending(amount, currency),
      'errorsExchangeMinWithdraw': (currency, amount) =>
          localizations.errorsExchangeMinWithdraw(currency, amount),
      'errorsMinWithdraw': (minAmount, currency, amount) =>
          localizations.errorsMinWithdraw(minAmount, currency, amount),
      'errorsNoDepositsAvailableAtThisTime': (currency) =>
          localizations.errorsNoDepositsAvailableAtThisTime(currency),
      'errorsNoWithdrawalsAvailableAtThisTime': (currency) =>
          localizations.errorsNoWithdrawalsAvailableAtThisTime(currency),
      'transactionExchangeDeposit': (from, to) =>
          localizations.transactionExchangeDeposit(from, to),
      'transactionExchangeWithdrawal': (from, to) =>
          localizations.transactionExchangeWithdrawal(from, to),
    };
  }
}
