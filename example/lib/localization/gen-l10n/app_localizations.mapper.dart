// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// L10nMapperGenerator
// **************************************************************************

import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';

extension BuildContextExtension on BuildContext {
  AppLocalizations get _localizations => AppLocalizations.of(this)!;
  AppLocalizations get l10n => _localizations;
  Locale get locale => Localizations.localeOf(this);
  String parseL10n(String translationKey, {List<Object>? arguments}) {
    final localizations = AppLocalizations.of(this)!;
    return localizations.parseL10n(translationKey, arguments: arguments);
  }
}

extension AppLocalizationsExtension on AppLocalizations {
  Object? lookupKey(String key, [List<Object>? args]) {
    return switch (key) {
      'localeName' => localeName,
      'cashierAccountsDesc' => cashierAccountsDesc,
      'cashierAcquisitionPromo' => cashierAcquisitionPromo,
      'cashierTestTranslation' => cashierTestTranslation,
      'cashierActivateTronlink' => cashierActivateTronlink,
      'cashierActiveBalance' => cashierActiveBalance,
      'cashierActiveBalanceDesc' => cashierActiveBalanceDesc,
      'cashierAda' => cashierAda,
      'cashierAdd2fa' => cashierAdd2fa,
      'cashierAddOrRemoveYourIndividualCurrency' =>
        cashierAddOrRemoveYourIndividualCurrency,
      'cashierAddRemoveWallets' => cashierAddRemoveWallets,
      'cashierAddress' => cashierAddress,
      'cashierAgentWithdrawDescription' => cashierAgentWithdrawDescription,
      'cashierAgentWithdrawOtp' => cashierAgentWithdrawOtp,
      'cashierAgentWithdrawTitle' => cashierAgentWithdrawTitle,
      'cashierAgentWithdrawTransfer' => cashierAgentWithdrawTransfer,
      'cashierAgentWithdrawUsername' => cashierAgentWithdrawUsername,
      'cashierAgentWithdrawUsernameHint' => cashierAgentWithdrawUsernameHint,
      'cashierAgentWithdrawalStarted' => cashierAgentWithdrawalStarted,
      'cashierAgents' => cashierAgents,
      'cashierAllMethods' => cashierAllMethods,
      'cashierAllTime' => cashierAllTime,
      'cashierAmountIn' => cashierAmountIn,
      'cashierAmountOfEth' => cashierAmountOfEth,
      'cashierAmountOfMbtc' => cashierAmountOfMbtc,
      'cashierAmountOfSoc' => cashierAmountOfSoc,
      'cashierAmountOfUbtc' => cashierAmountOfUbtc,
      'cashierAnimex_bankTransferTitle' => cashierAnimex_bankTransferTitle,
      'cashierAnimex_sumopayTitle' => cashierAnimex_sumopayTitle,
      'cashierApplyFilters' => cashierApplyFilters,
      'cashierBankTransferAccount' => cashierBankTransferAccount,
      'cashierBanking' => cashierBanking,
      'cashierBankingAndCreditCards' => cashierBankingAndCreditCards,
      'cashierBarupayModalTitle' => cashierBarupayModalTitle,
      'cashierBeforeDepositing' => cashierBeforeDepositing,
      'cashierBet' => cashierBet,
      'cashierBinanceSmartChain' => cashierBinanceSmartChain,
      'cashierBinanceSmartChainMessage' => cashierBinanceSmartChainMessage,
      'cashierBitcoinBalance' => cashierBitcoinBalance,
      'cashierBitcoinRate' => cashierBitcoinRate,
      'cashierBitlipaInstructionsAmounts' => cashierBitlipaInstructionsAmounts,
      'cashierBitlipaInstructionsSms' => cashierBitlipaInstructionsSms,
      'cashierBitlipaInstructionsTryagain' =>
        cashierBitlipaInstructionsTryagain,
      'cashierBitlipaDepositWarning' => cashierBitlipaDepositWarning,
      'cashierBnb' => cashierBnb,
      'cashierBrl' => cashierBrl,
      'cashierBtc' => cashierBtc,
      'cashierBtcDepositDescription' => cashierBtcDepositDescription,
      'cashierBtxeWithdrawalsAreDisabled' => cashierBtxeWithdrawalsAreDisabled,
      'cashierBusd' => cashierBusd,
      'cashierBuy' => cashierBuy,
      'cashierBuyAndSell' => cashierBuyAndSell,
      'cashierBuyCrypto' => cashierBuyCrypto,
      'cashierBuyCryptoBitlipaTitle' => cashierBuyCryptoBitlipaTitle,
      'cashierBuyCryptoDesc' => cashierBuyCryptoDesc,
      'cashierBuyCryptoMoonpay' => cashierBuyCryptoMoonpay,
      'cashierBuyCryptoNeocryptoDescription' =>
        cashierBuyCryptoNeocryptoDescription,
      'cashierBuyCryptoNeocryptoTitle' => cashierBuyCryptoNeocryptoTitle,
      'cashierBuyCryptoOnrampTitle' => cashierBuyCryptoOnrampTitle,
      'cashierBuyCryptoTitle' => cashierBuyCryptoTitle,
      'cashierBuyCryptoTooltip' => cashierBuyCryptoTooltip,
      'cashierBuyCryptoWithCash' => cashierBuyCryptoWithCash,
      'cashierBuyOrCashoutBitcoin' => cashierBuyOrCashoutBitcoin,
      'cashierBuyTonWalletBot' => cashierBuyTonWalletBot,
      'cashierCad' => cashierCad,
      'cashierCancel' => cashierCancel,
      'cashierCashout' => cashierCashout,
      'cashierCashoutBitcoin' => cashierCashoutBitcoin,
      'cashierChooseDepositNetwork' => cashierChooseDepositNetwork,
      'cashierChoosePaymentMethod' => cashierChoosePaymentMethod,
      'cashierChoosePaymentOptions' => cashierChoosePaymentOptions,
      'cashierChooseWithdrawNetwork' => cashierChooseWithdrawNetwork,
      'cashierClaim' => cashierClaim,
      'cashierClear' => cashierClear,
      'cashierClearAll' => cashierClearAll,
      'cashierClipboardCopied' => cashierClipboardCopied,
      'cashierClose' => cashierClose,
      'cashierCny' => cashierCny,
      'cashierCoinbasewallet' => cashierCoinbasewallet,
      'cashierCoinbasewalletDesc' => cashierCoinbasewalletDesc,
      'cashierConfiguration' => cashierConfiguration,
      'cashierConfirmInstantBankTransfer' => cashierConfirmInstantBankTransfer,
      'cashierConfirmTransactionInTronlinkPopup' =>
        cashierConfirmTransactionInTronlinkPopup,
      'cashierConnectWallet' => cashierConnectWallet,
      'cashierContactUs' => cashierContactUs,
      'cashierCopyLink' => cashierCopyLink,
      'cashierCopyTxId' => cashierCopyTxId,
      'cashierCorefy_jetonTitle' => cashierCorefy_jetonTitle,
      'cashierCountryCn' => cashierCountryCn,
      'cashierCountryEe' => cashierCountryEe,
      'cashierCountryIe' => cashierCountryIe,
      'cashierCountryJp' => cashierCountryJp,
      'cashierCountryTr' => cashierCountryTr,
      'cashierCountryUk' => cashierCountryUk,
      'cashierCountryXx' => cashierCountryXx,
      'cashierCpfRfcDescription' => cashierCpfRfcDescription,
      'cashierCpfRfcInfo' => cashierCpfRfcInfo,
      'cashierCpfRfcInputCpf' => cashierCpfRfcInputCpf,
      'cashierCpfRfcInputRfc' => cashierCpfRfcInputRfc,
      'cashierCpfRfcTitle' => cashierCpfRfcTitle,
      'cashierCreateWallet' => cashierCreateWallet,
      'cashierCrypto' => cashierCrypto,
      'cashierCryptoDeposit' => cashierCryptoDeposit,
      'cashierCryptoWithdrawCorrectInvoice' =>
        cashierCryptoWithdrawCorrectInvoice,
      'cashierCryptoWithdrawInvoiceWithAmount' =>
        cashierCryptoWithdrawInvoiceWithAmount,
      'cashierCryptoWithdrawValidInvoice' => cashierCryptoWithdrawValidInvoice,
      'cashierCryptoWithdrawValidWalletAddress' =>
        cashierCryptoWithdrawValidWalletAddress,
      'cashierCurrency' => cashierCurrency,
      'cashierCurrencyMbtc' => cashierCurrencyMbtc,
      'cashierCurrencyUbtc' => cashierCurrencyUbtc,
      'cashierCurrencyEur' => cashierCurrencyEur,
      'cashierCurrencyJpy' => cashierCurrencyJpy,
      'cashierCurrencyTry' => cashierCurrencyTry,
      'cashierCurrencyUsd' => cashierCurrencyUsd,
      'cashierCurrentBitcoinBalance' => cashierCurrentBitcoinBalance,
      'cashierCustom' => cashierCustom,
      'cashierCustomDate' => cashierCustomDate,
      'cashierCustomDateRange' => cashierCustomDateRange,
      'cashierCustomerDetails' => cashierCustomerDetails,
      'cashierCustomerDetailsDesc' => cashierCustomerDetailsDesc,
      'cashierDai' => cashierDai,
      'cashierDeposit' => cashierDeposit,
      'cashierDepositAda' => cashierDepositAda,
      'cashierDepositAgentsDesc' => cashierDepositAgentsDesc,
      'cashierDepositAmount' => cashierDepositAmount,
      'cashierDepositAmountChanging' => cashierDepositAmountChanging,
      'cashierDepositBnb' => cashierDepositBnb,
      'cashierDepositBrl' => cashierDepositBrl,
      'cashierDepositBtc' => cashierDepositBtc,
      'cashierDepositBusd' => cashierDepositBusd,
      'cashierDepositCad' => cashierDepositCad,
      'cashierDepositCrypto' => cashierDepositCrypto,
      'cashierDepositDai' => cashierDepositDai,
      'cashierDepositDestinationTag' => cashierDepositDestinationTag,
      'cashierDepositDoge' => cashierDepositDoge,
      'cashierDepositEth' => cashierDepositEth,
      'cashierDepositEur' => cashierDepositEur,
      'cashierDepositHistory' => cashierDepositHistory,
      'cashierDepositHkd' => cashierDepositHkd,
      'cashierDepositInr' => cashierDepositInr,
      'cashierDepositJpy' => cashierDepositJpy,
      'cashierDepositLtc' => cashierDepositLtc,
      'cashierDepositMatic' => cashierDepositMatic,
      'cashierDepositMethods' => cashierDepositMethods,
      'cashierDepositMethodsDesc' => cashierDepositMethodsDesc,
      'cashierDepositNetwork' => cashierDepositNetwork,
      'cashierDepositRegular' => cashierDepositRegular,
      'cashierDepositSoc' => cashierDepositSoc,
      'cashierDepositThb' => cashierDepositThb,
      'cashierDepositTon' => cashierDepositTon,
      'cashierDepositTonInfo' => cashierDepositTonInfo,
      'cashierDepositTonInvoiceId' => cashierDepositTonInvoiceId,
      'cashierDepositTonMessage' => cashierDepositTonMessage,
      'cashierDepositTrx' => cashierDepositTrx,
      'cashierDepositUsdc' => cashierDepositUsdc,
      'cashierDepositUsdt' => cashierDepositUsdt,
      'cashierDepositViaMetamask' => cashierDepositViaMetamask,
      'cashierDepositWithAltcoins' => cashierDepositWithAltcoins,
      'cashierDepositXrp' => cashierDepositXrp,
      'cashierDepositAnimex_sumopayTitle' => cashierDepositAnimex_sumopayTitle,
      'cashierDepositBinanceDescription' => cashierDepositBinanceDescription,
      'cashierDepositBinanceTitle' => cashierDepositBinanceTitle,
      'cashierDepositBitflyerDescription' => cashierDepositBitflyerDescription,
      'cashierDepositBitflyerTitle' => cashierDepositBitflyerTitle,
      'cashierDepositBitgetDescription' => cashierDepositBitgetDescription,
      'cashierDepositBitgetTitle' => cashierDepositBitgetTitle,
      'cashierDepositBitlipaDescription' => cashierDepositBitlipaDescription,
      'cashierDepositBitlipaTitle' => cashierDepositBitlipaTitle,
      'cashierDepositBlockfinexDescription' =>
        cashierDepositBlockfinexDescription,
      'cashierDepositBlockfinexTitle' => cashierDepositBlockfinexTitle,
      'cashierDepositBybitDescription' => cashierDepositBybitDescription,
      'cashierDepositBybitTitle' => cashierDepositBybitTitle,
      'cashierDepositContinueTransactionWithWallet' =>
        cashierDepositContinueTransactionWithWallet,
      'cashierDepositDepositViaPayixi' => cashierDepositDepositViaPayixi,
      'cashierDepositEzeebill_bankTransfer_inrTitle' =>
        cashierDepositEzeebill_bankTransfer_inrTitle,
      'cashierDepositEzeebill_bankTransferDescription' =>
        cashierDepositEzeebill_bankTransferDescription,
      'cashierDepositEzeebill_bankTransferTitle' =>
        cashierDepositEzeebill_bankTransferTitle,
      'cashierDepositEzeebill_ezeebillTitle' =>
        cashierDepositEzeebill_ezeebillTitle,
      'cashierDepositGenerateRequest' => cashierDepositGenerateRequest,
      'cashierDepositInovapay_localBankTransferDescription' =>
        cashierDepositInovapay_localBankTransferDescription,
      'cashierDepositInovapay_localBankTransferTitle' =>
        cashierDepositInovapay_localBankTransferTitle,
      'cashierDepositInovapay_pixTitle' => cashierDepositInovapay_pixTitle,
      'cashierDepositInterac_bankTitle' => cashierDepositInterac_bankTitle,
      'cashierDepositJeton_bankTransferVoucherAtmJpyDescription' =>
        cashierDepositJeton_bankTransferVoucherAtmJpyDescription,
      'cashierDepositJeton_bankTransferVoucherAtmJpyTitle' =>
        cashierDepositJeton_bankTransferVoucherAtmJpyTitle,
      'cashierDepositJeton_bankTransferVoucherAtmDescription' =>
        cashierDepositJeton_bankTransferVoucherAtmDescription,
      'cashierDepositJeton_bankTransferVoucherAtmTitle' =>
        cashierDepositJeton_bankTransferVoucherAtmTitle,
      'cashierDepositJeton_jpyTitle' => cashierDepositJeton_jpyTitle,
      'cashierDepositJeton_pixDescription' =>
        cashierDepositJeton_pixDescription,
      'cashierDepositJeton_pixTitle' => cashierDepositJeton_pixTitle,
      'cashierDepositJetonDescription' => cashierDepositJetonDescription,
      'cashierDepositJetonTitle' => cashierDepositJetonTitle,
      'cashierDepositKrakenDescription' => cashierDepositKrakenDescription,
      'cashierDepositKrakenTitle' => cashierDepositKrakenTitle,
      'cashierDepositNetworkTooltip' => cashierDepositNetworkTooltip,
      'cashierDepositOnrampDescription' => cashierDepositOnrampDescription,
      'cashierDepositOnrampTitle' => cashierDepositOnrampTitle,
      'cashierDepositOnramperDescription' => cashierDepositOnramperDescription,
      'cashierDepositOnramperTitle' => cashierDepositOnramperTitle,
      'cashierDepositPagava_jpyTitle' => cashierDepositPagava_jpyTitle,
      'cashierDepositPagavaTitle' => cashierDepositPagavaTitle,
      'cashierDepositPagsmile_pixDescription' =>
        cashierDepositPagsmile_pixDescription,
      'cashierDepositPagsmile_pixTitle' => cashierDepositPagsmile_pixTitle,
      'cashierDepositPaxfulDescription' => cashierDepositPaxfulDescription,
      'cashierDepositPaxfulTitle' => cashierDepositPaxfulTitle,
      'cashierDepositPay4fun_webredirectDescription' =>
        cashierDepositPay4fun_webredirectDescription,
      'cashierDepositPay4fun_webredirectTitle' =>
        cashierDepositPay4fun_webredirectTitle,
      'cashierDepositPayixiDeposit' => cashierDepositPayixiDeposit,
      'cashierDepositPayixiDepositAlmostDoneMessage' =>
        cashierDepositPayixiDepositAlmostDoneMessage,
      'cashierDepositPaymentrush_paymentRushTitle' =>
        cashierDepositPaymentrush_paymentRushTitle,
      'cashierDepositPaytm10pay_paytm10payTitle' =>
        cashierDepositPaytm10pay_paytm10payTitle,
      'cashierDepositPinbank_localBankTransferTitle' =>
        cashierDepositPinbank_localBankTransferTitle,
      'cashierDepositQaicash_bankTransferTitle' =>
        cashierDepositQaicash_bankTransferTitle,
      'cashierDepositRemitanoDescription' => cashierDepositRemitanoDescription,
      'cashierDepositRemitanoTitle' => cashierDepositRemitanoTitle,
      'cashierDepositRupeepayments_bankTransferTitle' =>
        cashierDepositRupeepayments_bankTransferTitle,
      'cashierDepositSimplexDescription' => cashierDepositSimplexDescription,
      'cashierDepositSimplexTitle' => cashierDepositSimplexTitle,
      'cashierDepositSumopayTitle' => cashierDepositSumopayTitle,
      'cashierDepositUpi10pay_upi10payTitle' =>
        cashierDepositUpi10pay_upi10payTitle,
      'cashierDepositUtorgTitle' => cashierDepositUtorgTitle,
      'cashierDepositVrio_upiTitle' => cashierDepositVrio_upiTitle,
      'cashierDepositWalletDeposit' => cashierDepositWalletDeposit,
      'cashierDepositWarningConfirmAddress' =>
        cashierDepositWarningConfirmAddress,
      'cashierDepositWarningLightningNetwork' =>
        cashierDepositWarningLightningNetwork,
      'cashierDepositsAreDisabled' => cashierDepositsAreDisabled,
      'cashierDestinationTagCopied' => cashierDestinationTagCopied,
      'cashierDisconnect' => cashierDisconnect,
      'cashierDoge' => cashierDoge,
      'cashierDone' => cashierDone,
      'cashierDontShowAgain' => cashierDontShowAgain,
      'cashierEmailUs' => cashierEmailUs,
      'cashierEmailVerificationBannerResend' =>
        cashierEmailVerificationBannerResend,
      'cashierEmailVerificationBannerSuccess' =>
        cashierEmailVerificationBannerSuccess,
      'cashierEmailVerificationBannerTitle' =>
        cashierEmailVerificationBannerTitle,
      'cashierEmailVerificationConfirmSubtitle' =>
        cashierEmailVerificationConfirmSubtitle,
      'cashierEmailVerificationConfirmTitle' =>
        cashierEmailVerificationConfirmTitle,
      'cashierEmailVerificationConfirmVerify' =>
        cashierEmailVerificationConfirmVerify,
      'cashierEmailVerificationResendLink' =>
        cashierEmailVerificationResendLink,
      'cashierEmptyDepositOptions' => cashierEmptyDepositOptions,
      'cashierEmptyWithdrawalOptions' => cashierEmptyWithdrawalOptions,
      'cashierEnglishInputRequried' => cashierEnglishInputRequried,
      'cashierEnterAmount' => cashierEnterAmount,
      'cashierEnterKatakanaInput' => cashierEnterKatakanaInput,
      'cashierEnterOtp' => cashierEnterOtp,
      'cashierEnterValidInput' => cashierEnterValidInput,
      'cashierEnterValidPhoneNumber' => cashierEnterValidPhoneNumber,
      'cashierEnterValidZipCode' => cashierEnterValidZipCode,
      'cashierEnterWithdrawalAmount' => cashierEnterWithdrawalAmount,
      'cashierEnterYourAddress' => cashierEnterYourAddress,
      'cashierEstimatedQuantity' => cashierEstimatedQuantity,
      'cashierEth' => cashierEth,
      'cashierEthDepositDescription' => cashierEthDepositDescription,
      'cashierEur' => cashierEur,
      'cashierExchange' => cashierExchange,
      'cashierExchangeRateChanged' => cashierExchangeRateChanged,
      'cashierExchangeRateText' => cashierExchangeRateText,
      'cashierExchangeRateUpdated' => cashierExchangeRateUpdated,
      'cashierExternal' => cashierExternal,
      'cashierExternalWalletTonhubDescription' =>
        cashierExternalWalletTonhubDescription,
      'cashierExternalWalletTonhubTitle' => cashierExternalWalletTonhubTitle,
      'cashierExternalWalletTonkeeperDescription' =>
        cashierExternalWalletTonkeeperDescription,
      'cashierExternalWalletTonkeeperTitle' =>
        cashierExternalWalletTonkeeperTitle,
      'cashierFaq' => cashierFaq,
      'cashierFastDeposit' => cashierFastDeposit,
      'cashierFiatAmountUsdtPlaceholder' => cashierFiatAmountUsdtPlaceholder,
      'cashierFiatEstimatedTotal' => cashierFiatEstimatedTotal,
      'cashierFiatArs' => cashierFiatArs,
      'cashierFiatBdt' => cashierFiatBdt,
      'cashierFiatBrl' => cashierFiatBrl,
      'cashierFiatCad' => cashierFiatCad,
      'cashierFiatClp' => cashierFiatClp,
      'cashierFiatCny' => cashierFiatCny,
      'cashierFiatCorefyJetonTitle' => cashierFiatCorefyJetonTitle,
      'cashierFiatDeposit' => cashierFiatDeposit,
      'cashierFiatDepositStarted' => cashierFiatDepositStarted,
      'cashierFiatDepositAddMoreFunds' => cashierFiatDepositAddMoreFunds,
      'cashierFiatDepositAddress' => cashierFiatDepositAddress,
      'cashierFiatDepositAddressPlaceholder' =>
        cashierFiatDepositAddressPlaceholder,
      'cashierFiatDepositAlipay' => cashierFiatDepositAlipay,
      'cashierFiatDepositAmount' => cashierFiatDepositAmount,
      'cashierFiatDepositBank' => cashierFiatDepositBank,
      'cashierFiatDepositBankAccountNumber' =>
        cashierFiatDepositBankAccountNumber,
      'cashierFiatDepositBankAccountNumberPlaceholder' =>
        cashierFiatDepositBankAccountNumberPlaceholder,
      'cashierFiatDepositBankBranch' => cashierFiatDepositBankBranch,
      'cashierFiatDepositBankCode' => cashierFiatDepositBankCode,
      'cashierFiatDepositBankCodePlaceholder' =>
        cashierFiatDepositBankCodePlaceholder,
      'cashierFiatDepositBankInterac' => cashierFiatDepositBankInterac,
      'cashierFiatDepositBankInteracAlmostDoneMessage' =>
        cashierFiatDepositBankInteracAlmostDoneMessage,
      'cashierFiatDepositBankInteracMessage' =>
        cashierFiatDepositBankInteracMessage,
      'cashierFiatDepositBankInteracOpenNewWindowTitle' =>
        cashierFiatDepositBankInteracOpenNewWindowTitle,
      'cashierFiatDepositBankPlaceholder' => cashierFiatDepositBankPlaceholder,
      'cashierFiatDepositBankTransfer' => cashierFiatDepositBankTransfer,
      'cashierFiatDepositBankTransferKlarna' =>
        cashierFiatDepositBankTransferKlarna,
      'cashierFiatDepositBankTransferKlarnaAlmostDoneMessage' =>
        cashierFiatDepositBankTransferKlarnaAlmostDoneMessage,
      'cashierFiatDepositBankTransferKlarnaFormDescription' =>
        cashierFiatDepositBankTransferKlarnaFormDescription,
      'cashierFiatDepositBankTransferKlarnaMessage' =>
        cashierFiatDepositBankTransferKlarnaMessage,
      'cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle' =>
        cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle,
      'cashierFiatDepositBankTransferQaicashFormDescription' =>
        cashierFiatDepositBankTransferQaicashFormDescription,
      'cashierFiatDepositBankTransferTrustly' =>
        cashierFiatDepositBankTransferTrustly,
      'cashierFiatDepositBankTransferTrustlyAlmostDoneMessage' =>
        cashierFiatDepositBankTransferTrustlyAlmostDoneMessage,
      'cashierFiatDepositBankTransferTrustlyFormDescription' =>
        cashierFiatDepositBankTransferTrustlyFormDescription,
      'cashierFiatDepositBankTransferTrustlyIframeDescription' =>
        cashierFiatDepositBankTransferTrustlyIframeDescription,
      'cashierFiatDepositBankTransferTrustlyMessage' =>
        cashierFiatDepositBankTransferTrustlyMessage,
      'cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle' =>
        cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle,
      'cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription' =>
        cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription,
      'cashierFiatDepositBankTransferVoucherAtmFee' =>
        cashierFiatDepositBankTransferVoucherAtmFee,
      'cashierFiatDepositBarupayAccountNumber' =>
        cashierFiatDepositBarupayAccountNumber,
      'cashierFiatDepositBarupayBankBranch' =>
        cashierFiatDepositBarupayBankBranch,
      'cashierFiatDepositBarupayBankName' => cashierFiatDepositBarupayBankName,
      'cashierFiatDepositBarupayBeneficiaryname' =>
        cashierFiatDepositBarupayBeneficiaryname,
      'cashierFiatDepositBic' => cashierFiatDepositBic,
      'cashierFiatDepositBitcasinoBarupayAccountNumber' =>
        cashierFiatDepositBitcasinoBarupayAccountNumber,
      'cashierFiatDepositBitcasinoBarupayBankBranch' =>
        cashierFiatDepositBitcasinoBarupayBankBranch,
      'cashierFiatDepositBitcasinoBarupayBankName' =>
        cashierFiatDepositBitcasinoBarupayBankName,
      'cashierFiatDepositBitcasinoBarupayBeneficiaryname' =>
        cashierFiatDepositBitcasinoBarupayBeneficiaryname,
      'cashierFiatDepositBrite' => cashierFiatDepositBrite,
      'cashierFiatDepositBusinessLogicInvalid' =>
        cashierFiatDepositBusinessLogicInvalid,
      'cashierFiatDepositBusinessLogicRequired' =>
        cashierFiatDepositBusinessLogicRequired,
      'cashierFiatDepositCadGlobalDescription' =>
        cashierFiatDepositCadGlobalDescription,
      'cashierFiatDepositCardholder' => cashierFiatDepositCardholder,
      'cashierFiatDepositCardnumber' => cashierFiatDepositCardnumber,
      'cashierFiatDepositChoosePaymentMethod' =>
        cashierFiatDepositChoosePaymentMethod,
      'cashierFiatDepositCity' => cashierFiatDepositCity,
      'cashierFiatDepositCityPlaceholder' => cashierFiatDepositCityPlaceholder,
      'cashierFiatDepositCode' => cashierFiatDepositCode,
      'cashierFiatDepositContinue' => cashierFiatDepositContinue,
      'cashierFiatDepositContinueDeposit' => cashierFiatDepositContinueDeposit,
      'cashierFiatDepositCopyToClipboard' => cashierFiatDepositCopyToClipboard,
      'cashierFiatDepositCpf' => cashierFiatDepositCpf,
      'cashierFiatDepositCpfAlreadyExistsCpf' =>
        cashierFiatDepositCpfAlreadyExistsCpf,
      'cashierFiatDepositCpfDescription' => cashierFiatDepositCpfDescription,
      'cashierFiatDepositCpfCpf' => cashierFiatDepositCpfCpf,
      'cashierFiatDepositCreditCardAcapture' =>
        cashierFiatDepositCreditCardAcapture,
      'cashierFiatDepositCreditCardAcaptureFormDescription' =>
        cashierFiatDepositCreditCardAcaptureFormDescription,
      'cashierFiatDepositCreditCardEMerchantPay' =>
        cashierFiatDepositCreditCardEMerchantPay,
      'cashierFiatDepositCreditCardEMerchantPayFormDescription' =>
        cashierFiatDepositCreditCardEMerchantPayFormDescription,
      'cashierFiatDepositCreditcard' => cashierFiatDepositCreditcard,
      'cashierFiatDepositCreditcardAlmostDoneMessage' =>
        cashierFiatDepositCreditcardAlmostDoneMessage,
      'cashierFiatDepositCreditcardEcommpay' =>
        cashierFiatDepositCreditcardEcommpay,
      'cashierFiatDepositCreditcardEcommpayFormDescription' =>
        cashierFiatDepositCreditcardEcommpayFormDescription,
      'cashierFiatDepositCreditcardEcommpayIframeDescription' =>
        cashierFiatDepositCreditcardEcommpayIframeDescription,
      'cashierFiatDepositCreditcardEcommpayMessage' =>
        cashierFiatDepositCreditcardEcommpayMessage,
      'cashierFiatDepositCreditcardIframeDescription' =>
        cashierFiatDepositCreditcardIframeDescription,
      'cashierFiatDepositCreditcardMessage' =>
        cashierFiatDepositCreditcardMessage,
      'cashierFiatDepositCreditcardOpenNewWindowTitle' =>
        cashierFiatDepositCreditcardOpenNewWindowTitle,
      'cashierFiatDepositCreditcardRavedirectFormDescription' =>
        cashierFiatDepositCreditcardRavedirectFormDescription,
      'cashierFiatDepositCreditcardRavedirectMessage' =>
        cashierFiatDepositCreditcardRavedirectMessage,
      'cashierFiatDepositCustomerFirstName' =>
        cashierFiatDepositCustomerFirstName,
      'cashierFiatDepositCustomerFirstNamePlaceholder' =>
        cashierFiatDepositCustomerFirstNamePlaceholder,
      'cashierFiatDepositCustomerFullName' =>
        cashierFiatDepositCustomerFullName,
      'cashierFiatDepositCustomerLastName' =>
        cashierFiatDepositCustomerLastName,
      'cashierFiatDepositCustomerLastNamePlaceholder' =>
        cashierFiatDepositCustomerLastNamePlaceholder,
      'cashierFiatDepositDateOfBirth' => cashierFiatDepositDateOfBirth,
      'cashierFiatDepositDelete' => cashierFiatDepositDelete,
      'cashierFiatDepositDependsOnAmount' => cashierFiatDepositDependsOnAmount,
      'cashierFiatDepositEcopayz' => cashierFiatDepositEcopayz,
      'cashierFiatDepositEcopayzFormDescription' =>
        cashierFiatDepositEcopayzFormDescription,
      'cashierFiatDepositEcopayzIframeDescription' =>
        cashierFiatDepositEcopayzIframeDescription,
      'cashierFiatDepositEcopayzMessage' => cashierFiatDepositEcopayzMessage,
      'cashierFiatDepositEnccreditcardnumber' =>
        cashierFiatDepositEnccreditcardnumber,
      'cashierFiatDepositEnccvv' => cashierFiatDepositEnccvv,
      'cashierFiatDepositEurGlobalDescription' =>
        cashierFiatDepositEurGlobalDescription,
      'cashierFiatDepositExpirymonth' => cashierFiatDepositExpirymonth,
      'cashierFiatDepositExpiryyear' => cashierFiatDepositExpiryyear,
      'cashierFiatDepositEzeebillCityPlaceholder' =>
        cashierFiatDepositEzeebillCityPlaceholder,
      'cashierFiatDepositEzeebillStatePlaceholder' =>
        cashierFiatDepositEzeebillStatePlaceholder,
      'cashierFiatDepositFailureMessage' => cashierFiatDepositFailureMessage,
      'cashierFiatDepositFee' => cashierFiatDepositFee,
      'cashierFiatDepositFeeAdd' => cashierFiatDepositFeeAdd,
      'cashierFiatDepositFeeDeduct' => cashierFiatDepositFeeDeduct,
      'cashierFiatDepositFirstname' => cashierFiatDepositFirstname,
      'cashierFiatDepositFree' => cashierFiatDepositFree,
      'cashierFiatDepositGlobalDescription' =>
        cashierFiatDepositGlobalDescription,
      'cashierFiatDepositGoBack' => cashierFiatDepositGoBack,
      'cashierFiatDepositHelp2PayQaicash' => cashierFiatDepositHelp2PayQaicash,
      'cashierFiatDepositHelp2PayQaicashAlmostDoneMessage' =>
        cashierFiatDepositHelp2PayQaicashAlmostDoneMessage,
      'cashierFiatDepositHelp2PayQaicashFormDescription' =>
        cashierFiatDepositHelp2PayQaicashFormDescription,
      'cashierFiatDepositHelp2PayQaicashMessage' =>
        cashierFiatDepositHelp2PayQaicashMessage,
      'cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle' =>
        cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle,
      'cashierFiatDepositIban' => cashierFiatDepositIban,
      'cashierFiatDepositInovapayLocalBankTransferBrlLimits' =>
        cashierFiatDepositInovapayLocalBankTransferBrlLimits,
      'cashierFiatDepositInstant' => cashierFiatDepositInstant,
      'cashierFiatDepositInvalidCpfCpf' => cashierFiatDepositInvalidCpfCpf,
      'cashierFiatDepositInvalidPhonePhone' =>
        cashierFiatDepositInvalidPhonePhone,
      'cashierFiatDepositInvalidBankAccountNumber' =>
        cashierFiatDepositInvalidBankAccountNumber,
      'cashierFiatDepositIsNotPositiveAmount' =>
        cashierFiatDepositIsNotPositiveAmount,
      'cashierFiatDepositJetonCorefy' => cashierFiatDepositJetonCorefy,
      'cashierFiatDepositJetonCorefyAlmostDoneMessage' =>
        cashierFiatDepositJetonCorefyAlmostDoneMessage,
      'cashierFiatDepositJetonCorefyFormDescription' =>
        cashierFiatDepositJetonCorefyFormDescription,
      'cashierFiatDepositJetonCorefyOpenNewWindowTitle' =>
        cashierFiatDepositJetonCorefyOpenNewWindowTitle,
      'cashierFiatDepositJetonExchangeRate' =>
        cashierFiatDepositJetonExchangeRate,
      'cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits' =>
        cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits,
      'cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits' =>
        cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits,
      'cashierFiatDepositJpy_instantBankTransferFee' =>
        cashierFiatDepositJpy_instantBankTransferFee,
      'cashierFiatDepositJpyGlobalDescription' =>
        cashierFiatDepositJpyGlobalDescription,
      'cashierFiatDepositKeitapayAddressPlaceholder' =>
        cashierFiatDepositKeitapayAddressPlaceholder,
      'cashierFiatDepositKeitapayBankBranchPlaceholder' =>
        cashierFiatDepositKeitapayBankBranchPlaceholder,
      'cashierFiatDepositKeitapayCustomerFirstName' =>
        cashierFiatDepositKeitapayCustomerFirstName,
      'cashierFiatDepositKeitapayCustomerFirstNamePlaceholder' =>
        cashierFiatDepositKeitapayCustomerFirstNamePlaceholder,
      'cashierFiatDepositKeitapayCustomerLastName' =>
        cashierFiatDepositKeitapayCustomerLastName,
      'cashierFiatDepositKeitapayCustomerLastNamePlaceholder' =>
        cashierFiatDepositKeitapayCustomerLastNamePlaceholder,
      'cashierFiatDepositKeytaPayBankTransferJpyLimits' =>
        cashierFiatDepositKeytaPayBankTransferJpyLimits,
      'cashierFiatDepositLastname' => cashierFiatDepositLastname,
      'cashierFiatDepositLocalBankTransferInovapayFormDescription' =>
        cashierFiatDepositLocalBankTransferInovapayFormDescription,
      'cashierFiatDepositLocalBankTransferPinBankFormDescription' =>
        cashierFiatDepositLocalBankTransferPinBankFormDescription,
      'cashierFiatDepositMaxLimit' => cashierFiatDepositMaxLimit,
      'cashierFiatDepositMinAmount' => cashierFiatDepositMinAmount,
      'cashierFiatDepositMinLimit' => cashierFiatDepositMinLimit,
      'cashierFiatDepositModalFooter' => cashierFiatDepositModalFooter,
      'cashierFiatDepositModalInstruction' =>
        cashierFiatDepositModalInstruction,
      'cashierFiatDepositMuchbetter' => cashierFiatDepositMuchbetter,
      'cashierFiatDepositMuchbetterFormDescription' =>
        cashierFiatDepositMuchbetterFormDescription,
      'cashierFiatDepositMuchbetterIframeDescription' =>
        cashierFiatDepositMuchbetterIframeDescription,
      'cashierFiatDepositMuchbetterMessage' =>
        cashierFiatDepositMuchbetterMessage,
      'cashierFiatDepositNationalid' => cashierFiatDepositNationalid,
      'cashierFiatDepositNetBankingQaicash' =>
        cashierFiatDepositNetBankingQaicash,
      'cashierFiatDepositNetBankingQaicashAlmostDoneMessage' =>
        cashierFiatDepositNetBankingQaicashAlmostDoneMessage,
      'cashierFiatDepositNetBankingQaicashMessage' =>
        cashierFiatDepositNetBankingQaicashMessage,
      'cashierFiatDepositNetBankingQaicashOpenNewWindowTitle' =>
        cashierFiatDepositNetBankingQaicashOpenNewWindowTitle,
      'cashierFiatDepositNeteller' => cashierFiatDepositNeteller,
      'cashierFiatDepositNetellerAlmostDoneMessage' =>
        cashierFiatDepositNetellerAlmostDoneMessage,
      'cashierFiatDepositNetellerFormDescription' =>
        cashierFiatDepositNetellerFormDescription,
      'cashierFiatDepositNetellerMessage' => cashierFiatDepositNetellerMessage,
      'cashierFiatDepositNetellerOpenNewWindowTitle' =>
        cashierFiatDepositNetellerOpenNewWindowTitle,
      'cashierFiatDepositNextStep' => cashierFiatDepositNextStep,
      'cashierFiatDepositNip' => cashierFiatDepositNip,
      'cashierFiatDepositNoExtraInfoNeeded' =>
        cashierFiatDepositNoExtraInfoNeeded,
      'cashierFiatDepositOverview' => cashierFiatDepositOverview,
      'cashierFiatDepositPagsmileCustomerFirstNamePlaceholder' =>
        cashierFiatDepositPagsmileCustomerFirstNamePlaceholder,
      'cashierFiatDepositPagsmileCustomerLastNamePlaceholder' =>
        cashierFiatDepositPagsmileCustomerLastNamePlaceholder,
      'cashierFiatDepositPagsmilePhone' => cashierFiatDepositPagsmilePhone,
      'cashierFiatDepositPagsmilePhonePlaceholder' =>
        cashierFiatDepositPagsmilePhonePlaceholder,
      'cashierFiatDepositPagsmilePixBrlLimits' =>
        cashierFiatDepositPagsmilePixBrlLimits,
      'cashierFiatDepositPassword' => cashierFiatDepositPassword,
      'cashierFiatDepositPay4funWebredirectBrlLimits' =>
        cashierFiatDepositPay4funWebredirectBrlLimits,
      'cashierFiatDepositPaymentMethods' => cashierFiatDepositPaymentMethods,
      'cashierFiatDepositPaypayCorefy' => cashierFiatDepositPaypayCorefy,
      'cashierFiatDepositPaypayCorefyAlmostDoneMessage' =>
        cashierFiatDepositPaypayCorefyAlmostDoneMessage,
      'cashierFiatDepositPaypayCorefyOpenNewWindowTitle' =>
        cashierFiatDepositPaypayCorefyOpenNewWindowTitle,
      'cashierFiatDepositPaysafecard' => cashierFiatDepositPaysafecard,
      'cashierFiatDepositPaysafecardFormDescription' =>
        cashierFiatDepositPaysafecardFormDescription,
      'cashierFiatDepositPaysafecardIframeDescription' =>
        cashierFiatDepositPaysafecardIframeDescription,
      'cashierFiatDepositPaysafecardMessage' =>
        cashierFiatDepositPaysafecardMessage,
      'cashierFiatDepositPersonalDetails' => cashierFiatDepositPersonalDetails,
      'cashierFiatDepositPhone' => cashierFiatDepositPhone,
      'cashierFiatDepositPhoneNumber' => cashierFiatDepositPhoneNumber,
      'cashierFiatDepositPhonePlaceholder' =>
        cashierFiatDepositPhonePlaceholder,
      'cashierFiatDepositPhonePlaceholderKes' =>
        cashierFiatDepositPhonePlaceholderKes,
      'cashierFiatDepositPhonePlaceholderTzs' =>
        cashierFiatDepositPhonePlaceholderTzs,
      'cashierFiatDepositPhonePlaceholderUgx' =>
        cashierFiatDepositPhonePlaceholderUgx,
      'cashierFiatDepositPhonenumberPlaceholder' =>
        cashierFiatDepositPhonenumberPlaceholder,
      'cashierFiatDepositPleaseEnterAmount' =>
        cashierFiatDepositPleaseEnterAmount,
      'cashierFiatDepositPleaseEnterCpfMessage' =>
        cashierFiatDepositPleaseEnterCpfMessage,
      'cashierFiatDepositPleaseEnterPersonalDetailsMessage' =>
        cashierFiatDepositPleaseEnterPersonalDetailsMessage,
      'cashierFiatDepositPostcode' => cashierFiatDepositPostcode,
      'cashierFiatDepositRequiredCpf' => cashierFiatDepositRequiredCpf,
      'cashierFiatDepositRequiredFirstname' =>
        cashierFiatDepositRequiredFirstname,
      'cashierFiatDepositRequiredLastname' =>
        cashierFiatDepositRequiredLastname,
      'cashierFiatDepositRollingLimitExceed' =>
        cashierFiatDepositRollingLimitExceed,
      'cashierFiatDepositSavedAccounts' => cashierFiatDepositSavedAccounts,
      'cashierFiatDepositService' => cashierFiatDepositService,
      'cashierFiatDepositSkrill' => cashierFiatDepositSkrill,
      'cashierFiatDepositSkrillAlmostDoneMessage' =>
        cashierFiatDepositSkrillAlmostDoneMessage,
      'cashierFiatDepositSkrillFormDescription' =>
        cashierFiatDepositSkrillFormDescription,
      'cashierFiatDepositSkrillIframeDescription' =>
        cashierFiatDepositSkrillIframeDescription,
      'cashierFiatDepositSkrillMessage' => cashierFiatDepositSkrillMessage,
      'cashierFiatDepositSkrillOpenNewWindowTitle' =>
        cashierFiatDepositSkrillOpenNewWindowTitle,
      'cashierFiatDepositSkrillqcoIframeDescription' =>
        cashierFiatDepositSkrillqcoIframeDescription,
      'cashierFiatDepositSkrillqcoMessage' =>
        cashierFiatDepositSkrillqcoMessage,
      'cashierFiatDepositSkrillqcoRapidtransfer' =>
        cashierFiatDepositSkrillqcoRapidtransfer,
      'cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage' =>
        cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage,
      'cashierFiatDepositSkrillqcoRapidtransferFormDescription' =>
        cashierFiatDepositSkrillqcoRapidtransferFormDescription,
      'cashierFiatDepositSkrillqcoRapidtransferIframeDescription' =>
        cashierFiatDepositSkrillqcoRapidtransferIframeDescription,
      'cashierFiatDepositSkrillqcoRapidtransferMessage' =>
        cashierFiatDepositSkrillqcoRapidtransferMessage,
      'cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle' =>
        cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle,
      'cashierFiatDepositSofort' => cashierFiatDepositSofort,
      'cashierFiatDepositSofortFormDescription' =>
        cashierFiatDepositSofortFormDescription,
      'cashierFiatDepositSofortMessage' => cashierFiatDepositSofortMessage,
      'cashierFiatDepositSofortOpenNewWindowTitle' =>
        cashierFiatDepositSofortOpenNewWindowTitle,
      'cashierFiatDepositSomethingWentWrong' =>
        cashierFiatDepositSomethingWentWrong,
      'cashierFiatDepositSportsbetBarupayAccountNumber' =>
        cashierFiatDepositSportsbetBarupayAccountNumber,
      'cashierFiatDepositSportsbetBarupayBankBranch' =>
        cashierFiatDepositSportsbetBarupayBankBranch,
      'cashierFiatDepositSportsbetBarupayBankName' =>
        cashierFiatDepositSportsbetBarupayBankName,
      'cashierFiatDepositSportsbetBarupayBeneficiaryname' =>
        cashierFiatDepositSportsbetBarupayBeneficiaryname,
      'cashierFiatDepositSsn' => cashierFiatDepositSsn,
      'cashierFiatDepositState' => cashierFiatDepositState,
      'cashierFiatDepositStatePlaceholder' =>
        cashierFiatDepositStatePlaceholder,
      'cashierFiatDepositSubmit' => cashierFiatDepositSubmit,
      'cashierFiatDepositSubtotal' => cashierFiatDepositSubtotal,
      'cashierFiatDepositSuccessMessage' => cashierFiatDepositSuccessMessage,
      'cashierFiatDepositSumopayAnimex' => cashierFiatDepositSumopayAnimex,
      'cashierFiatDepositSumopayAnimexFormDescription' =>
        cashierFiatDepositSumopayAnimexFormDescription,
      'cashierFiatDepositSumopayAnimexMessage' =>
        cashierFiatDepositSumopayAnimexMessage,
      'cashierFiatDepositSumopayAnimexOpenNewWindowTitle' =>
        cashierFiatDepositSumopayAnimexOpenNewWindowTitle,
      'cashierFiatDepositThbGlobalDescription' =>
        cashierFiatDepositThbGlobalDescription,
      'cashierFiatDepositTimeframeBankBrite' =>
        cashierFiatDepositTimeframeBankBrite,
      'cashierFiatDepositTimeframeBankInterac' =>
        cashierFiatDepositTimeframeBankInterac,
      'cashierFiatDepositTimeframeBankTransferKlarna' =>
        cashierFiatDepositTimeframeBankTransferKlarna,
      'cashierFiatDepositTimeframeBankTransferTrustly' =>
        cashierFiatDepositTimeframeBankTransferTrustly,
      'cashierFiatDepositTimeframeCreditcard' =>
        cashierFiatDepositTimeframeCreditcard,
      'cashierFiatDepositTimeframeCreditcardEcommpay' =>
        cashierFiatDepositTimeframeCreditcardEcommpay,
      'cashierFiatDepositTimeframeCreditcardRavedirect' =>
        cashierFiatDepositTimeframeCreditcardRavedirect,
      'cashierFiatDepositTimeframeEcopayz' =>
        cashierFiatDepositTimeframeEcopayz,
      'cashierFiatDepositTimeframeHelp2PayQaicash' =>
        cashierFiatDepositTimeframeHelp2PayQaicash,
      'cashierFiatDepositTimeframeJetonCorefy' =>
        cashierFiatDepositTimeframeJetonCorefy,
      'cashierFiatDepositTimeframeMuchbetter' =>
        cashierFiatDepositTimeframeMuchbetter,
      'cashierFiatDepositTimeframeNetBankingQaicash' =>
        cashierFiatDepositTimeframeNetBankingQaicash,
      'cashierFiatDepositTimeframeNeteller' =>
        cashierFiatDepositTimeframeNeteller,
      'cashierFiatDepositTimeframePaypayCorefy' =>
        cashierFiatDepositTimeframePaypayCorefy,
      'cashierFiatDepositTimeframePaysafecard' =>
        cashierFiatDepositTimeframePaysafecard,
      'cashierFiatDepositTimeframeSkrill' => cashierFiatDepositTimeframeSkrill,
      'cashierFiatDepositTimeframeSkrillqco' =>
        cashierFiatDepositTimeframeSkrillqco,
      'cashierFiatDepositTimeframeSkrillqcoRapidtransfer' =>
        cashierFiatDepositTimeframeSkrillqcoRapidtransfer,
      'cashierFiatDepositTimeframeSofort' => cashierFiatDepositTimeframeSofort,
      'cashierFiatDepositTimeframeSumopayAnimex' =>
        cashierFiatDepositTimeframeSumopayAnimex,
      'cashierFiatDepositTimeframeTrinityQaicash' =>
        cashierFiatDepositTimeframeTrinityQaicash,
      'cashierFiatDepositTimeframeTrustly' =>
        cashierFiatDepositTimeframeTrustly,
      'cashierFiatDepositTimeframeWebredirectSticpay' =>
        cashierFiatDepositTimeframeWebredirectSticpay,
      'cashierFiatDepositTimeframeXpayQrQaicash' =>
        cashierFiatDepositTimeframeXpayQrQaicash,
      'cashierFiatDepositTimeframeZimpler' =>
        cashierFiatDepositTimeframeZimpler,
      'cashierFiatDepositTotal' => cashierFiatDepositTotal,
      'cashierFiatDepositTotalAdd' => cashierFiatDepositTotalAdd,
      'cashierFiatDepositTotalDeduct' => cashierFiatDepositTotalDeduct,
      'cashierFiatDepositTransactionId' => cashierFiatDepositTransactionId,
      'cashierFiatDepositTrinityQaicash' => cashierFiatDepositTrinityQaicash,
      'cashierFiatDepositTrinityQaicashAlmostDoneMessage' =>
        cashierFiatDepositTrinityQaicashAlmostDoneMessage,
      'cashierFiatDepositTrinityQaicashFormDescription' =>
        cashierFiatDepositTrinityQaicashFormDescription,
      'cashierFiatDepositTrinityQaicashMessage' =>
        cashierFiatDepositTrinityQaicashMessage,
      'cashierFiatDepositTrinityQaicashOpenNewWindowTitle' =>
        cashierFiatDepositTrinityQaicashOpenNewWindowTitle,
      'cashierFiatDepositTrustly' => cashierFiatDepositTrustly,
      'cashierFiatDepositTrustlyFormDescription' =>
        cashierFiatDepositTrustlyFormDescription,
      'cashierFiatDepositTrustlyIframeDescription' =>
        cashierFiatDepositTrustlyIframeDescription,
      'cashierFiatDepositTrustlyMessage' => cashierFiatDepositTrustlyMessage,
      'cashierFiatDepositTryAgain' => cashierFiatDepositTryAgain,
      'cashierFiatDepositUnionpay' => cashierFiatDepositUnionpay,
      'cashierFiatDepositUnionpayQr' => cashierFiatDepositUnionpayQr,
      'cashierFiatDepositUpTo48h' => cashierFiatDepositUpTo48h,
      'cashierFiatDepositUsdtGlobalDescription' =>
        cashierFiatDepositUsdtGlobalDescription,
      'cashierFiatDepositUsername' => cashierFiatDepositUsername,
      'cashierFiatDepositWebredirectSticpay' =>
        cashierFiatDepositWebredirectSticpay,
      'cashierFiatDepositWebredirectSticpayFormDescription' =>
        cashierFiatDepositWebredirectSticpayFormDescription,
      'cashierFiatDepositWebredirectSticpayIframeDescription' =>
        cashierFiatDepositWebredirectSticpayIframeDescription,
      'cashierFiatDepositWebredirectSticpayMessage' =>
        cashierFiatDepositWebredirectSticpayMessage,
      'cashierFiatDepositWechat' => cashierFiatDepositWechat,
      'cashierFiatDepositXpayQrQaicash' => cashierFiatDepositXpayQrQaicash,
      'cashierFiatDepositXpayQrQaicashAlmostDoneMessage' =>
        cashierFiatDepositXpayQrQaicashAlmostDoneMessage,
      'cashierFiatDepositXpayQrQaicashFormDescription' =>
        cashierFiatDepositXpayQrQaicashFormDescription,
      'cashierFiatDepositXpayQrQaicashMessage' =>
        cashierFiatDepositXpayQrQaicashMessage,
      'cashierFiatDepositXpayQrQaicashOpenNewWindowTitle' =>
        cashierFiatDepositXpayQrQaicashOpenNewWindowTitle,
      'cashierFiatDepositYouWillBeRedirected' =>
        cashierFiatDepositYouWillBeRedirected,
      'cashierFiatDepositZimpler' => cashierFiatDepositZimpler,
      'cashierFiatDepositZimplerAlmostDoneMessage' =>
        cashierFiatDepositZimplerAlmostDoneMessage,
      'cashierFiatDepositZimplerFormDescription' =>
        cashierFiatDepositZimplerFormDescription,
      'cashierFiatDepositZimplerIframeDescription' =>
        cashierFiatDepositZimplerIframeDescription,
      'cashierFiatDepositZimplerMessage' => cashierFiatDepositZimplerMessage,
      'cashierFiatDepositZimplerOpenNewWindowTitle' =>
        cashierFiatDepositZimplerOpenNewWindowTitle,
      'cashierFiatDepositZipCode' => cashierFiatDepositZipCode,
      'cashierFiatDepositZipCodePlaceholder' =>
        cashierFiatDepositZipCodePlaceholder,
      'cashierFiatEur' => cashierFiatEur,
      'cashierFiatExpDate' => cashierFiatExpDate,
      'cashierFiatFlatFee' => cashierFiatFlatFee,
      'cashierFiatGel' => cashierFiatGel,
      'cashierFiatIdr' => cashierFiatIdr,
      'cashierFiatInr' => cashierFiatInr,
      'cashierFiatIqd' => cashierFiatIqd,
      'cashierFiatJetonProviderBankTransferVoucherAtmTitle' =>
        cashierFiatJetonProviderBankTransferVoucherAtmTitle,
      'cashierFiatJpy' => cashierFiatJpy,
      'cashierFiatKrw' => cashierFiatKrw,
      'cashierFiatMinMaxDepositLabel' => cashierFiatMinMaxDepositLabel,
      'cashierFiatMinMaxWithdrawalLabel' => cashierFiatMinMaxWithdrawalLabel,
      'cashierFiatMxn' => cashierFiatMxn,
      'cashierFiatMyr' => cashierFiatMyr,
      'cashierFiatPen' => cashierFiatPen,
      'cashierFiatPkr' => cashierFiatPkr,
      'cashierFiatRub' => cashierFiatRub,
      'cashierFiatThb' => cashierFiatThb,
      'cashierFiatTry' => cashierFiatTry,
      'cashierFiatUah' => cashierFiatUah,
      'cashierFiatUsd' => cashierFiatUsd,
      'cashierFiatUsdt' => cashierFiatUsdt,
      'cashierFiatVnd' => cashierFiatVnd,
      'cashierFiatWithdrawal' => cashierFiatWithdrawal,
      'cashierFiatWithdrawalStarted' => cashierFiatWithdrawalStarted,
      'cashierFiatWithdrawalAccountid' => cashierFiatWithdrawalAccountid,
      'cashierFiatWithdrawalAccountnumber' =>
        cashierFiatWithdrawalAccountnumber,
      'cashierFiatWithdrawalAccounttype' => cashierFiatWithdrawalAccounttype,
      'cashierFiatWithdrawalAddress' => cashierFiatWithdrawalAddress,
      'cashierFiatWithdrawalAddressPlaceholder' =>
        cashierFiatWithdrawalAddressPlaceholder,
      'cashierFiatWithdrawalAmount' => cashierFiatWithdrawalAmount,
      'cashierFiatWithdrawalAmountExchangeRate' =>
        cashierFiatWithdrawalAmountExchangeRate,
      'cashierFiatWithdrawalBankAccountDigit' =>
        cashierFiatWithdrawalBankAccountDigit,
      'cashierFiatWithdrawalBankAccountDigitPlaceholder' =>
        cashierFiatWithdrawalBankAccountDigitPlaceholder,
      'cashierFiatWithdrawalBankAccountName' =>
        cashierFiatWithdrawalBankAccountName,
      'cashierFiatWithdrawalBankAccountNamePlaceholder' =>
        cashierFiatWithdrawalBankAccountNamePlaceholder,
      'cashierFiatWithdrawalBankAccountNumber' =>
        cashierFiatWithdrawalBankAccountNumber,
      'cashierFiatWithdrawalBankAccountNumberPlaceholder' =>
        cashierFiatWithdrawalBankAccountNumberPlaceholder,
      'cashierFiatWithdrawalBankAccountType' =>
        cashierFiatWithdrawalBankAccountType,
      'cashierFiatWithdrawalBankAccountTypePlaceholder' =>
        cashierFiatWithdrawalBankAccountTypePlaceholder,
      'cashierFiatWithdrawalBankAddress' => cashierFiatWithdrawalBankAddress,
      'cashierFiatWithdrawalBankBranch' => cashierFiatWithdrawalBankBranch,
      'cashierFiatWithdrawalBankBranchDigit' =>
        cashierFiatWithdrawalBankBranchDigit,
      'cashierFiatWithdrawalBankBranchDigitPlaceholder' =>
        cashierFiatWithdrawalBankBranchDigitPlaceholder,
      'cashierFiatWithdrawalBankBranchNumber' =>
        cashierFiatWithdrawalBankBranchNumber,
      'cashierFiatWithdrawalBankBranchNumberPlaceholder' =>
        cashierFiatWithdrawalBankBranchNumberPlaceholder,
      'cashierFiatWithdrawalBankBranchPlaceholder' =>
        cashierFiatWithdrawalBankBranchPlaceholder,
      'cashierFiatWithdrawalBankCardNumber' =>
        cashierFiatWithdrawalBankCardNumber,
      'cashierFiatWithdrawalBankCode' => cashierFiatWithdrawalBankCode,
      'cashierFiatWithdrawalBankCodePlaceholder' =>
        cashierFiatWithdrawalBankCodePlaceholder,
      'cashierFiatWithdrawalBankId' => cashierFiatWithdrawalBankId,
      'cashierFiatWithdrawalBankIfsc' => cashierFiatWithdrawalBankIfsc,
      'cashierFiatWithdrawalBankIfscPlaceholder' =>
        cashierFiatWithdrawalBankIfscPlaceholder,
      'cashierFiatWithdrawalBankName' => cashierFiatWithdrawalBankName,
      'cashierFiatWithdrawalBankNamePlaceholder' =>
        cashierFiatWithdrawalBankNamePlaceholder,
      'cashierFiatWithdrawalBankSwift' => cashierFiatWithdrawalBankSwift,
      'cashierFiatWithdrawalBankTransfer' => cashierFiatWithdrawalBankTransfer,
      'cashierFiatWithdrawalBankTransferAnimex' =>
        cashierFiatWithdrawalBankTransferAnimex,
      'cashierFiatWithdrawalBankTransferAnimexMessage' =>
        cashierFiatWithdrawalBankTransferAnimexMessage,
      'cashierFiatWithdrawalBankTransferBrite' =>
        cashierFiatWithdrawalBankTransferBrite,
      'cashierFiatWithdrawalBankTransferBriteFormDescription' =>
        cashierFiatWithdrawalBankTransferBriteFormDescription,
      'cashierFiatWithdrawalBankTransferBriteMessage' =>
        cashierFiatWithdrawalBankTransferBriteMessage,
      'cashierFiatWithdrawalBankTransferTrustly' =>
        cashierFiatWithdrawalBankTransferTrustly,
      'cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage' =>
        cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage,
      'cashierFiatWithdrawalBankTransferTrustlyFormDescription' =>
        cashierFiatWithdrawalBankTransferTrustlyFormDescription,
      'cashierFiatWithdrawalBankTransferTrustlyMessage' =>
        cashierFiatWithdrawalBankTransferTrustlyMessage,
      'cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle' =>
        cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle,
      'cashierFiatWithdrawalBankaccount' => cashierFiatWithdrawalBankaccount,
      'cashierFiatWithdrawalBankbranch' => cashierFiatWithdrawalBankbranch,
      'cashierFiatWithdrawalBankcode' => cashierFiatWithdrawalBankcode,
      'cashierFiatWithdrawalBeneficiaryname' =>
        cashierFiatWithdrawalBeneficiaryname,
      'cashierFiatWithdrawalCadGlobalDescription' =>
        cashierFiatWithdrawalCadGlobalDescription,
      'cashierFiatWithdrawalCanNotBeFractionAmount' =>
        cashierFiatWithdrawalCanNotBeFractionAmount,
      'cashierFiatWithdrawalCardholder' => cashierFiatWithdrawalCardholder,
      'cashierFiatWithdrawalChoosePaymentMethod' =>
        cashierFiatWithdrawalChoosePaymentMethod,
      'cashierFiatWithdrawalCity' => cashierFiatWithdrawalCity,
      'cashierFiatWithdrawalCityPlaceholder' =>
        cashierFiatWithdrawalCityPlaceholder,
      'cashierFiatWithdrawalContinue' => cashierFiatWithdrawalContinue,
      'cashierFiatWithdrawalCopyToClipboard' =>
        cashierFiatWithdrawalCopyToClipboard,
      'cashierFiatWithdrawalCorefyJetonJpyLimits' =>
        cashierFiatWithdrawalCorefyJetonJpyLimits,
      'cashierFiatWithdrawalCpf' => cashierFiatWithdrawalCpf,
      'cashierFiatWithdrawalCpfAlreadyExists' =>
        cashierFiatWithdrawalCpfAlreadyExists,
      'cashierFiatWithdrawalCpfAlreadyExistsCpf' =>
        cashierFiatWithdrawalCpfAlreadyExistsCpf,
      'cashierFiatWithdrawalCpfDescription' =>
        cashierFiatWithdrawalCpfDescription,
      'cashierFiatWithdrawalCreditCardAcapture' =>
        cashierFiatWithdrawalCreditCardAcapture,
      'cashierFiatWithdrawalCreditCardEMerchantPay' =>
        cashierFiatWithdrawalCreditCardEMerchantPay,
      'cashierFiatWithdrawalCreditcard' => cashierFiatWithdrawalCreditcard,
      'cashierFiatWithdrawalCreditcardEcommpay' =>
        cashierFiatWithdrawalCreditcardEcommpay,
      'cashierFiatWithdrawalCreditcardEcommpayFormDescription' =>
        cashierFiatWithdrawalCreditcardEcommpayFormDescription,
      'cashierFiatWithdrawalCreditcardEcommpayMessage' =>
        cashierFiatWithdrawalCreditcardEcommpayMessage,
      'cashierFiatWithdrawalCreditcardFormDescription' =>
        cashierFiatWithdrawalCreditcardFormDescription,
      'cashierFiatWithdrawalCreditcardMessage' =>
        cashierFiatWithdrawalCreditcardMessage,
      'cashierFiatWithdrawalCreditcardRavedirectFormDescription' =>
        cashierFiatWithdrawalCreditcardRavedirectFormDescription,
      'cashierFiatWithdrawalCreditcardRavedirectMessage' =>
        cashierFiatWithdrawalCreditcardRavedirectMessage,
      'cashierFiatWithdrawalCustomerLocalName' =>
        cashierFiatWithdrawalCustomerLocalName,
      'cashierFiatWithdrawalCustomerLocalNamePlaceholder' =>
        cashierFiatWithdrawalCustomerLocalNamePlaceholder,
      'cashierFiatWithdrawalCustomerName' => cashierFiatWithdrawalCustomerName,
      'cashierFiatWithdrawalCustomerNamePlaceholder' =>
        cashierFiatWithdrawalCustomerNamePlaceholder,
      'cashierFiatWithdrawalCustomername' => cashierFiatWithdrawalCustomername,
      'cashierFiatWithdrawalCustomernumber' =>
        cashierFiatWithdrawalCustomernumber,
      'cashierFiatWithdrawalDateOfBirth' => cashierFiatWithdrawalDateOfBirth,
      'cashierFiatWithdrawalDateOfBirthPlaceholder' =>
        cashierFiatWithdrawalDateOfBirthPlaceholder,
      'cashierFiatWithdrawalDelete' => cashierFiatWithdrawalDelete,
      'cashierFiatWithdrawalDependsOnAmount' =>
        cashierFiatWithdrawalDependsOnAmount,
      'cashierFiatWithdrawalEcopayz' => cashierFiatWithdrawalEcopayz,
      'cashierFiatWithdrawalEcopayzFormDescription' =>
        cashierFiatWithdrawalEcopayzFormDescription,
      'cashierFiatWithdrawalEcopayzMessage' =>
        cashierFiatWithdrawalEcopayzMessage,
      'cashierFiatWithdrawalEmail' => cashierFiatWithdrawalEmail,
      'cashierFiatWithdrawalEnccreditcardnumber' =>
        cashierFiatWithdrawalEnccreditcardnumber,
      'cashierFiatWithdrawalEurGlobalDescription' =>
        cashierFiatWithdrawalEurGlobalDescription,
      'cashierFiatWithdrawalExpirymonth' => cashierFiatWithdrawalExpirymonth,
      'cashierFiatWithdrawalExpiryyear' => cashierFiatWithdrawalExpiryyear,
      'cashierFiatWithdrawalEzeebillBankAccountName' =>
        cashierFiatWithdrawalEzeebillBankAccountName,
      'cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder' =>
        cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder,
      'cashierFiatWithdrawalEzeebillBankBranchPlaceholder' =>
        cashierFiatWithdrawalEzeebillBankBranchPlaceholder,
      'cashierFiatWithdrawalEzeebillBankName' =>
        cashierFiatWithdrawalEzeebillBankName,
      'cashierFiatWithdrawalEzeebillBankNamePlaceholder' =>
        cashierFiatWithdrawalEzeebillBankNamePlaceholder,
      'cashierFiatWithdrawalEzeebillCustomerNamePlaceholder' =>
        cashierFiatWithdrawalEzeebillCustomerNamePlaceholder,
      'cashierFiatWithdrawalFailureMessage' =>
        cashierFiatWithdrawalFailureMessage,
      'cashierFiatWithdrawalFee' => cashierFiatWithdrawalFee,
      'cashierFiatWithdrawalFeeAdd' => cashierFiatWithdrawalFeeAdd,
      'cashierFiatWithdrawalFeeDeduct' => cashierFiatWithdrawalFeeDeduct,
      'cashierFiatWithdrawalFirstName' => cashierFiatWithdrawalFirstName,
      'cashierFiatWithdrawalFirstNamePlaceholder' =>
        cashierFiatWithdrawalFirstNamePlaceholder,
      'cashierFiatWithdrawalFirstname' => cashierFiatWithdrawalFirstname,
      'cashierFiatWithdrawalFree' => cashierFiatWithdrawalFree,
      'cashierFiatWithdrawalGlobalDescription' =>
        cashierFiatWithdrawalGlobalDescription,
      'cashierFiatWithdrawalGoBack' => cashierFiatWithdrawalGoBack,
      'cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage' =>
        cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage,
      'cashierFiatWithdrawalHelp2PayQaicashMessage' =>
        cashierFiatWithdrawalHelp2PayQaicashMessage,
      'cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle' =>
        cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle,
      'cashierFiatWithdrawalInovapayBankTransferBrlLimits' =>
        cashierFiatWithdrawalInovapayBankTransferBrlLimits,
      'cashierFiatWithdrawalInterac' => cashierFiatWithdrawalInterac,
      'cashierFiatWithdrawalInteracMessage' =>
        cashierFiatWithdrawalInteracMessage,
      'cashierFiatWithdrawalInvalidCpfCpf' =>
        cashierFiatWithdrawalInvalidCpfCpf,
      'cashierFiatWithdrawalInvalidFormatBankaccount' =>
        cashierFiatWithdrawalInvalidFormatBankaccount,
      'cashierFiatWithdrawalInvalidFormatBankbranch' =>
        cashierFiatWithdrawalInvalidFormatBankbranch,
      'cashierFiatWithdrawalInvalidAddress' =>
        cashierFiatWithdrawalInvalidAddress,
      'cashierFiatWithdrawalInvalidBankAccountNumber' =>
        cashierFiatWithdrawalInvalidBankAccountNumber,
      'cashierFiatWithdrawalInvalidBankBranch' =>
        cashierFiatWithdrawalInvalidBankBranch,
      'cashierFiatWithdrawalInvalidBankBranchNumber' =>
        cashierFiatWithdrawalInvalidBankBranchNumber,
      'cashierFiatWithdrawalInvalidBankCode' =>
        cashierFiatWithdrawalInvalidBankCode,
      'cashierFiatWithdrawalInvalidBankIfsc' =>
        cashierFiatWithdrawalInvalidBankIfsc,
      'cashierFiatWithdrawalInvalidBankName' =>
        cashierFiatWithdrawalInvalidBankName,
      'cashierFiatWithdrawalInvalidCustomerLocalName' =>
        cashierFiatWithdrawalInvalidCustomerLocalName,
      'cashierFiatWithdrawalInvalidCustomerName' =>
        cashierFiatWithdrawalInvalidCustomerName,
      'cashierFiatWithdrawalInvalidPixKey' =>
        cashierFiatWithdrawalInvalidPixKey,
      'cashierFiatWithdrawalJetonCorefy' => cashierFiatWithdrawalJetonCorefy,
      'cashierFiatWithdrawalJetonCorefyFormDescription' =>
        cashierFiatWithdrawalJetonCorefyFormDescription,
      'cashierFiatWithdrawalJetonCorefyMessage' =>
        cashierFiatWithdrawalJetonCorefyMessage,
      'cashierFiatWithdrawalJetonExchangeRate' =>
        cashierFiatWithdrawalJetonExchangeRate,
      'cashierFiatWithdrawalJetonCustomerName' =>
        cashierFiatWithdrawalJetonCustomerName,
      'cashierFiatWithdrawalJpyGlobalDescription' =>
        cashierFiatWithdrawalJpyGlobalDescription,
      'cashierFiatWithdrawalKeytaPayBankTransferJpyLimits' =>
        cashierFiatWithdrawalKeytaPayBankTransferJpyLimits,
      'cashierFiatWithdrawalLastName' => cashierFiatWithdrawalLastName,
      'cashierFiatWithdrawalLastNamePlaceholder' =>
        cashierFiatWithdrawalLastNamePlaceholder,
      'cashierFiatWithdrawalLastname' => cashierFiatWithdrawalLastname,
      'cashierFiatWithdrawalLocalBankTransferQaicash' =>
        cashierFiatWithdrawalLocalBankTransferQaicash,
      'cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage' =>
        cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage,
      'cashierFiatWithdrawalLocalBankTransferQaicashFormDescription' =>
        cashierFiatWithdrawalLocalBankTransferQaicashFormDescription,
      'cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription' =>
        cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription,
      'cashierFiatWithdrawalLocalBankTransferQaicashMessage' =>
        cashierFiatWithdrawalLocalBankTransferQaicashMessage,
      'cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle' =>
        cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle,
      'cashierFiatWithdrawalMaxLimit' => cashierFiatWithdrawalMaxLimit,
      'cashierFiatWithdrawalMinAmount' => cashierFiatWithdrawalMinAmount,
      'cashierFiatWithdrawalMinLimit' => cashierFiatWithdrawalMinLimit,
      'cashierFiatWithdrawalMinWithdrawal' =>
        cashierFiatWithdrawalMinWithdrawal,
      'cashierFiatWithdrawalMobile' => cashierFiatWithdrawalMobile,
      'cashierFiatWithdrawalMuchbetter' => cashierFiatWithdrawalMuchbetter,
      'cashierFiatWithdrawalMuchbetterFormDescription' =>
        cashierFiatWithdrawalMuchbetterFormDescription,
      'cashierFiatWithdrawalMuchbetterMessage' =>
        cashierFiatWithdrawalMuchbetterMessage,
      'cashierFiatWithdrawalNationalid' => cashierFiatWithdrawalNationalid,
      'cashierFiatWithdrawalNationalidtype' =>
        cashierFiatWithdrawalNationalidtype,
      'cashierFiatWithdrawalNeteller' => cashierFiatWithdrawalNeteller,
      'cashierFiatWithdrawalNetellerFormDescription' =>
        cashierFiatWithdrawalNetellerFormDescription,
      'cashierFiatWithdrawalNetellerMessage' =>
        cashierFiatWithdrawalNetellerMessage,
      'cashierFiatWithdrawalNextStep' => cashierFiatWithdrawalNextStep,
      'cashierFiatWithdrawalNotEnoughFundsAmount' =>
        cashierFiatWithdrawalNotEnoughFundsAmount,
      'cashierFiatWithdrawalNotFoundSavedAccountUuid' =>
        cashierFiatWithdrawalNotFoundSavedAccountUuid,
      'cashierFiatWithdrawalNull' => cashierFiatWithdrawalNull,
      'cashierFiatWithdrawalOverview' => cashierFiatWithdrawalOverview,
      'cashierFiatWithdrawalPagavaBankAccountName' =>
        cashierFiatWithdrawalPagavaBankAccountName,
      'cashierFiatWithdrawalPagavaBankAccountNamePlaceholder' =>
        cashierFiatWithdrawalPagavaBankAccountNamePlaceholder,
      'cashierFiatWithdrawalPagavaCustomerNamePlaceholder' =>
        cashierFiatWithdrawalPagavaCustomerNamePlaceholder,
      'cashierFiatWithdrawalPagsmilePixBrlLimits' =>
        cashierFiatWithdrawalPagsmilePixBrlLimits,
      'cashierFiatWithdrawalPassword' => cashierFiatWithdrawalPassword,
      'cashierFiatWithdrawalPay4funWebredirectBrlLimits' =>
        cashierFiatWithdrawalPay4funWebredirectBrlLimits,
      'cashierFiatWithdrawalPaymentMethods' =>
        cashierFiatWithdrawalPaymentMethods,
      'cashierFiatWithdrawalPaysafecard' => cashierFiatWithdrawalPaysafecard,
      'cashierFiatWithdrawalPaysafecardFormDescription' =>
        cashierFiatWithdrawalPaysafecardFormDescription,
      'cashierFiatWithdrawalPaysafecardMessage' =>
        cashierFiatWithdrawalPaysafecardMessage,
      'cashierFiatWithdrawalPersonalDetails' =>
        cashierFiatWithdrawalPersonalDetails,
      'cashierFiatWithdrawalPhoneNumber' => cashierFiatWithdrawalPhoneNumber,
      'cashierFiatWithdrawalPhoneNumberPlaceholder' =>
        cashierFiatWithdrawalPhoneNumberPlaceholder,
      'cashierFiatWithdrawalPhonenumberPlaceholder' =>
        cashierFiatWithdrawalPhonenumberPlaceholder,
      'cashierFiatWithdrawalPinbankBankBranchPlaceholder' =>
        cashierFiatWithdrawalPinbankBankBranchPlaceholder,
      'cashierFiatWithdrawalPixKey' => cashierFiatWithdrawalPixKey,
      'cashierFiatWithdrawalPixKeyPlaceholder' =>
        cashierFiatWithdrawalPixKeyPlaceholder,
      'cashierFiatWithdrawalPleaseEnterAmount' =>
        cashierFiatWithdrawalPleaseEnterAmount,
      'cashierFiatWithdrawalPleaseEnterCpfMessage' =>
        cashierFiatWithdrawalPleaseEnterCpfMessage,
      'cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage' =>
        cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage,
      'cashierFiatWithdrawalPostcode' => cashierFiatWithdrawalPostcode,
      'cashierFiatWithdrawalPostcodePlaceholder' =>
        cashierFiatWithdrawalPostcodePlaceholder,
      'cashierFiatWithdrawalProvince' => cashierFiatWithdrawalProvince,
      'cashierFiatWithdrawalRequiredCardholder' =>
        cashierFiatWithdrawalRequiredCardholder,
      'cashierFiatWithdrawalSavedAccounts' =>
        cashierFiatWithdrawalSavedAccounts,
      'cashierFiatWithdrawalService' => cashierFiatWithdrawalService,
      'cashierFiatWithdrawalSkrill' => cashierFiatWithdrawalSkrill,
      'cashierFiatWithdrawalSkrillFormDescription' =>
        cashierFiatWithdrawalSkrillFormDescription,
      'cashierFiatWithdrawalSkrillMessage' =>
        cashierFiatWithdrawalSkrillMessage,
      'cashierFiatWithdrawalSkrillqcoMessage' =>
        cashierFiatWithdrawalSkrillqcoMessage,
      'cashierFiatWithdrawalSkrillqcoRapidtransfer' =>
        cashierFiatWithdrawalSkrillqcoRapidtransfer,
      'cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription' =>
        cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription,
      'cashierFiatWithdrawalSkrillqcoRapidtransferMessage' =>
        cashierFiatWithdrawalSkrillqcoRapidtransferMessage,
      'cashierFiatWithdrawalSofort' => cashierFiatWithdrawalSofort,
      'cashierFiatWithdrawalSofortFormDescription' =>
        cashierFiatWithdrawalSofortFormDescription,
      'cashierFiatWithdrawalSofortMessage' =>
        cashierFiatWithdrawalSofortMessage,
      'cashierFiatWithdrawalState' => cashierFiatWithdrawalState,
      'cashierFiatWithdrawalStatePlaceholder' =>
        cashierFiatWithdrawalStatePlaceholder,
      'cashierFiatWithdrawalSticpay' => cashierFiatWithdrawalSticpay,
      'cashierFiatWithdrawalSticpayFormDescription' =>
        cashierFiatWithdrawalSticpayFormDescription,
      'cashierFiatWithdrawalSticpayMessage' =>
        cashierFiatWithdrawalSticpayMessage,
      'cashierFiatWithdrawalSubmit' => cashierFiatWithdrawalSubmit,
      'cashierFiatWithdrawalSubtotal' => cashierFiatWithdrawalSubtotal,
      'cashierFiatWithdrawalSuccessMessage' =>
        cashierFiatWithdrawalSuccessMessage,
      'cashierFiatWithdrawalThbGlobalDescription' =>
        cashierFiatWithdrawalThbGlobalDescription,
      'cashierFiatWithdrawalTimeframeBankTransferAnimex' =>
        cashierFiatWithdrawalTimeframeBankTransferAnimex,
      'cashierFiatWithdrawalTimeframeBankTransferTrustly' =>
        cashierFiatWithdrawalTimeframeBankTransferTrustly,
      'cashierFiatWithdrawalTimeframeCreditcard' =>
        cashierFiatWithdrawalTimeframeCreditcard,
      'cashierFiatWithdrawalTimeframeCreditcardEcommpay' =>
        cashierFiatWithdrawalTimeframeCreditcardEcommpay,
      'cashierFiatWithdrawalTimeframeCreditcardRavedirect' =>
        cashierFiatWithdrawalTimeframeCreditcardRavedirect,
      'cashierFiatWithdrawalTimeframeEcopayz' =>
        cashierFiatWithdrawalTimeframeEcopayz,
      'cashierFiatWithdrawalTimeframeHelp2PayQaicash' =>
        cashierFiatWithdrawalTimeframeHelp2PayQaicash,
      'cashierFiatWithdrawalTimeframeInterac' =>
        cashierFiatWithdrawalTimeframeInterac,
      'cashierFiatWithdrawalTimeframeJetonCorefy' =>
        cashierFiatWithdrawalTimeframeJetonCorefy,
      'cashierFiatWithdrawalTimeframeLocalBankTransferQaicash' =>
        cashierFiatWithdrawalTimeframeLocalBankTransferQaicash,
      'cashierFiatWithdrawalTimeframeMuchbetter' =>
        cashierFiatWithdrawalTimeframeMuchbetter,
      'cashierFiatWithdrawalTimeframeNeteller' =>
        cashierFiatWithdrawalTimeframeNeteller,
      'cashierFiatWithdrawalTimeframePaysafecard' =>
        cashierFiatWithdrawalTimeframePaysafecard,
      'cashierFiatWithdrawalTimeframeSkrill' =>
        cashierFiatWithdrawalTimeframeSkrill,
      'cashierFiatWithdrawalTimeframeSkrillqco' =>
        cashierFiatWithdrawalTimeframeSkrillqco,
      'cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer' =>
        cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer,
      'cashierFiatWithdrawalTimeframeSofort' =>
        cashierFiatWithdrawalTimeframeSofort,
      'cashierFiatWithdrawalTimeframeSticpay' =>
        cashierFiatWithdrawalTimeframeSticpay,
      'cashierFiatWithdrawalTimeframeTrustly' =>
        cashierFiatWithdrawalTimeframeTrustly,
      'cashierFiatWithdrawalTimeframeZimpler' =>
        cashierFiatWithdrawalTimeframeZimpler,
      'cashierFiatWithdrawalTotal' => cashierFiatWithdrawalTotal,
      'cashierFiatWithdrawalTotalAdd' => cashierFiatWithdrawalTotalAdd,
      'cashierFiatWithdrawalTotalDeduct' => cashierFiatWithdrawalTotalDeduct,
      'cashierFiatWithdrawalTransactionId' =>
        cashierFiatWithdrawalTransactionId,
      'cashierFiatWithdrawalTrustly' => cashierFiatWithdrawalTrustly,
      'cashierFiatWithdrawalTrustlyFormDescription' =>
        cashierFiatWithdrawalTrustlyFormDescription,
      'cashierFiatWithdrawalTrustlyIframeDescription' =>
        cashierFiatWithdrawalTrustlyIframeDescription,
      'cashierFiatWithdrawalTrustlyMessage' =>
        cashierFiatWithdrawalTrustlyMessage,
      'cashierFiatWithdrawalTryAgain' => cashierFiatWithdrawalTryAgain,
      'cashierFiatWithdrawalUsername' => cashierFiatWithdrawalUsername,
      'cashierFiatWithdrawalWebredirectSticpay' =>
        cashierFiatWithdrawalWebredirectSticpay,
      'cashierFiatWithdrawalZimpler' => cashierFiatWithdrawalZimpler,
      'cashierFiatWithdrawalZimplerFormDescription' =>
        cashierFiatWithdrawalZimplerFormDescription,
      'cashierFiatWithdrawalZimplerMessage' =>
        cashierFiatWithdrawalZimplerMessage,
      'cashierFilerByDate' => cashierFilerByDate,
      'cashierFilterByDate' => cashierFilterByDate,
      'cashierFinances' => cashierFinances,
      'cashierFirstname' => cashierFirstname,
      'cashierForfeit' => cashierForfeit,
      'cashierFromDate' => cashierFromDate,
      'cashierGetBitcoins' => cashierGetBitcoins,
      'cashierGetBitcoinsTotal' => cashierGetBitcoinsTotal,
      'cashierGiftCardVoucher' => cashierGiftCardVoucher,
      'cashierGlobalMethods' => cashierGlobalMethods,
      'cashierGoBack' => cashierGoBack,
      'cashierHelpCentre' => cashierHelpCentre,
      'cashierHideDepositHistory' => cashierHideDepositHistory,
      'cashierHideOtherPaymentOptions' => cashierHideOtherPaymentOptions,
      'cashierHideWithdrawHistory' => cashierHideWithdrawHistory,
      'cashierHkd' => cashierHkd,
      'cashierIfYouDontHaveBtc' => cashierIfYouDontHaveBtc,
      'cashierInOrderToMakeADeposit' => cashierInOrderToMakeADeposit,
      'cashierInitializeAccountWebResource' =>
        cashierInitializeAccountWebResource,
      'cashierInr' => cashierInr,
      'cashierInstantBankTransferSuccess' => cashierInstantBankTransferSuccess,
      'cashierInstructions' => cashierInstructions,
      'cashierInvalidEmailFormat' => cashierInvalidEmailFormat,
      'cashierInvalidFormData' => cashierInvalidFormData,
      'cashierInvoiceAddress' => cashierInvoiceAddress,
      'cashierJetonTitle' => cashierJetonTitle,
      'cashierJpy' => cashierJpy,
      'cashierJpyDepositJetonDescription' => cashierJpyDepositJetonDescription,
      'cashierJpyDepositJpysecureDescription' =>
        cashierJpyDepositJpysecureDescription,
      'cashierJpyDepositJpysecureTitle' => cashierJpyDepositJpysecureTitle,
      'cashierJpyDepositPagavaDescription' =>
        cashierJpyDepositPagavaDescription,
      'cashierJpyWithdrawJetonDescription' =>
        cashierJpyWithdrawJetonDescription,
      'cashierJpyWithdrawJpysecureDescription' =>
        cashierJpyWithdrawJpysecureDescription,
      'cashierJpyWithdrawJpysecureTitle' => cashierJpyWithdrawJpysecureTitle,
      'cashierJpyWithdrawPagavaDescription' =>
        cashierJpyWithdrawPagavaDescription,
      'cashierKycBannerBodyIdExpired' => cashierKycBannerBodyIdExpired,
      'cashierKycBannerBodyThreshold1' => cashierKycBannerBodyThreshold1,
      'cashierKycBannerBodyThreshold1Reminders' =>
        cashierKycBannerBodyThreshold1Reminders,
      'cashierKycBannerBodyThreshold2' => cashierKycBannerBodyThreshold2,
      'cashierKycBannerTitle' => cashierKycBannerTitle,
      'cashierKycBannerVerify' => cashierKycBannerVerify,
      'cashierKycModalBody' => cashierKycModalBody,
      'cashierKycModalGetStarted' => cashierKycModalGetStarted,
      'cashierKycModalTitle' => cashierKycModalTitle,
      'cashierLabelsKycRequired' => cashierLabelsKycRequired,
      'cashierLabelsVerifyEmail' => cashierLabelsVerifyEmail,
      'cashierLabelsVerifyPhoneNumber' => cashierLabelsVerifyPhoneNumber,
      'cashierLastname' => cashierLastname,
      'cashierLessOptions' => cashierLessOptions,
      'cashierLiveSupport' => cashierLiveSupport,
      'cashierLoadMore' => cashierLoadMore,
      'cashierLtc' => cashierLtc,
      'cashierMatic' => cashierMatic,
      'cashierMaxDeposit' => cashierMaxDeposit,
      'cashierMaxWithdraw' => cashierMaxWithdraw,
      'cashierMetamask' => cashierMetamask,
      'cashierMetamaskDesc' => cashierMetamaskDesc,
      'cashierMetamaskWallet' => cashierMetamaskWallet,
      'cashierMetamaskInsufficientFunds' => cashierMetamaskInsufficientFunds,
      'cashierMetricPrefixBtc' => cashierMetricPrefixBtc,
      'cashierMinimumDepositAda' => cashierMinimumDepositAda,
      'cashierMinimumDepositAmount' => cashierMinimumDepositAmount,
      'cashierMinimumDepositEth' => cashierMinimumDepositEth,
      'cashierMinimumDepositLtc' => cashierMinimumDepositLtc,
      'cashierMinimumDepositMbtc' => cashierMinimumDepositMbtc,
      'cashierMinimumDepositSoc' => cashierMinimumDepositSoc,
      'cashierMinimumDepositTextAda' => cashierMinimumDepositTextAda,
      'cashierMinimumDepositTextBtc' => cashierMinimumDepositTextBtc,
      'cashierMinimumDepositTextCad' => cashierMinimumDepositTextCad,
      'cashierMinimumDepositTextDoge' => cashierMinimumDepositTextDoge,
      'cashierMinimumDepositTextEth' => cashierMinimumDepositTextEth,
      'cashierMinimumDepositTextEur' => cashierMinimumDepositTextEur,
      'cashierMinimumDepositTextJpy' => cashierMinimumDepositTextJpy,
      'cashierMinimumDepositTextLtc' => cashierMinimumDepositTextLtc,
      'cashierMinimumDepositTextMbtc' => cashierMinimumDepositTextMbtc,
      'cashierMinimumDepositTextSoc' => cashierMinimumDepositTextSoc,
      'cashierMinimumDepositTextThb' => cashierMinimumDepositTextThb,
      'cashierMinimumDepositTextTrx' => cashierMinimumDepositTextTrx,
      'cashierMinimumDepositTextUbtc' => cashierMinimumDepositTextUbtc,
      'cashierMinimumDepositTextUsdt' => cashierMinimumDepositTextUsdt,
      'cashierMinimumDepositTextXrp' => cashierMinimumDepositTextXrp,
      'cashierMinimumDepositTitle' => cashierMinimumDepositTitle,
      'cashierMinimumDepositTrx' => cashierMinimumDepositTrx,
      'cashierMinimumDepositUbtc' => cashierMinimumDepositUbtc,
      'cashierMinimumDepositUsdt' => cashierMinimumDepositUsdt,
      'cashierMinimumDepositXrp' => cashierMinimumDepositXrp,
      'cashierMinimumIs' => cashierMinimumIs,
      'cashierMinimumWithdrawAmount' => cashierMinimumWithdrawAmount,
      'cashierMoonpayDepositsAreDisabled' => cashierMoonpayDepositsAreDisabled,
      'cashierMoonpayPurchaseDescription' => cashierMoonpayPurchaseDescription,
      'cashierMoonpayPurchaseTitle' => cashierMoonpayPurchaseTitle,
      'cashierMoonpayTitle' => cashierMoonpayTitle,
      'cashierMoreAboutDepositingAltcoins' =>
        cashierMoreAboutDepositingAltcoins,
      'cashierMoreAboutDepositingBitcoins' =>
        cashierMoreAboutDepositingBitcoins,
      'cashierMoreDepositOptions' => cashierMoreDepositOptions,
      'cashierMoreOptions' => cashierMoreOptions,
      'cashierMoreWithdrawOptions' => cashierMoreWithdrawOptions,
      'cashierMyBalance' => cashierMyBalance,
      'cashierMyBalanceIn' => cashierMyBalanceIn,
      'cashierMyRewards' => cashierMyRewards,
      'cashierNetwork' => cashierNetwork,
      'cashierNetworkBinanceSmartChain' => cashierNetworkBinanceSmartChain,
      'cashierNetworkBtcLightning' => cashierNetworkBtcLightning,
      'cashierNetworkBtcMainnet' => cashierNetworkBtcMainnet,
      'cashierNetworkErc20' => cashierNetworkErc20,
      'cashierNetworkPolygon' => cashierNetworkPolygon,
      'cashierNetworkTon' => cashierNetworkTon,
      'cashierNetworkTrc20' => cashierNetworkTrc20,
      'cashierNewMethod' => cashierNewMethod,
      'cashierNext' => cashierNext,
      'cashierNoDeposits' => cashierNoDeposits,
      'cashierNoMoneyForWithdrawal' => cashierNoMoneyForWithdrawal,
      'cashierNoSpecialCharacters' => cashierNoSpecialCharacters,
      'cashierNoTransactionsFound' => cashierNoTransactionsFound,
      'cashierNoWithdraws' => cashierNoWithdraws,
      'cashierOnboardingBalanceNewUsers' => cashierOnboardingBalanceNewUsers,
      'cashierOnramperPurchaseDescription' =>
        cashierOnramperPurchaseDescription,
      'cashierOnramperTitle' => cashierOnramperTitle,
      'cashierOr' => cashierOr,
      'cashierOtherWallet' => cashierOtherWallet,
      'cashierPastMonth' => cashierPastMonth,
      'cashierPastWeek' => cashierPastWeek,
      'cashierPaxfulPurchaseDescription' => cashierPaxfulPurchaseDescription,
      'cashierPaxfulTitle' => cashierPaxfulTitle,
      'cashierPayWithShapeshift' => cashierPayWithShapeshift,
      'cashierPaymentMethodBankTransfer' => cashierPaymentMethodBankTransfer,
      'cashierPaymentMethodCreditCard' => cashierPaymentMethodCreditCard,
      'cashierPaymentAmount' => cashierPaymentAmount,
      'cashierPaymentAmountReceived' => cashierPaymentAmountReceived,
      'cashierPaymentAmountSpent' => cashierPaymentAmountSpent,
      'cashierPaymentBuyMoreBitcoins' => cashierPaymentBuyMoreBitcoins,
      'cashierPaymentCompanyAddress' => cashierPaymentCompanyAddress,
      'cashierPaymentCompanyName' => cashierPaymentCompanyName,
      'cashierPaymentProcessingFee' => cashierPaymentProcessingFee,
      'cashierPaymentProvider' => cashierPaymentProvider,
      'cashierPaymentReferralCode' => cashierPaymentReferralCode,
      'cashierPaymentTrackPaymentStatus' => cashierPaymentTrackPaymentStatus,
      'cashierPaymentTransactionLink' => cashierPaymentTransactionLink,
      'cashierPaymentTransactionRegistered' =>
        cashierPaymentTransactionRegistered,
      'cashierPaymentTransactionWillShow' => cashierPaymentTransactionWillShow,
      'cashierPaypayDepositPageTitle' => cashierPaypayDepositPageTitle,
      'cashierPaypayDescription' => cashierPaypayDescription,
      'cashierPaypayDescriptionJpy' => cashierPaypayDescriptionJpy,
      'cashierPaypayDisabledPayout' => cashierPaypayDisabledPayout,
      'cashierPaypayDisabledRegion' => cashierPaypayDisabledRegion,
      'cashierPaypayTitle' => cashierPaypayTitle,
      'cashierPaypayWithdrawPageTitle' => cashierPaypayWithdrawPageTitle,
      'cashierPersonalDetails' => cashierPersonalDetails,
      'cashierPlacedOrderTitle' => cashierPlacedOrderTitle,
      'cashierPopularMethods' => cashierPopularMethods,
      'cashierPoweredBy' => cashierPoweredBy,
      'cashierPreferredFiatCurrency' => cashierPreferredFiatCurrency,
      'cashierPreviewDeposit' => cashierPreviewDeposit,
      'cashierPreviewDepositDesc' => cashierPreviewDepositDesc,
      'cashierPreviewWithdraw' => cashierPreviewWithdraw,
      'cashierPreviewWithdrawDesc' => cashierPreviewWithdrawDesc,
      'cashierPromotionCode' => cashierPromotionCode,
      'cashierProvider' => cashierProvider,
      'cashierPurchaseBitcoin' => cashierPurchaseBitcoin,
      'cashierPurchaseBitcoinUsingCreditCard' =>
        cashierPurchaseBitcoinUsingCreditCard,
      'cashierQuickTips' => cashierQuickTips,
      'cashierRateGuaranteedFor' => cashierRateGuaranteedFor,
      'cashierReceive' => cashierReceive,
      'cashierRecentTransactions' => cashierRecentTransactions,
      'cashierRecommended' => cashierRecommended,
      'cashierRefcode' => cashierRefcode,
      'cashierRequiredIntegerValue' => cashierRequiredIntegerValue,
      'cashierReturnToFunds' => cashierReturnToFunds,
      'cashierReturnToHome' => cashierReturnToHome,
      'cashierRewardActiveDescription' => cashierRewardActiveDescription,
      'cashierRewardActiveTitle' => cashierRewardActiveTitle,
      'cashierRewardEnterCode' => cashierRewardEnterCode,
      'cashierRewardGeneric' => cashierRewardGeneric,
      'cashierRewardInvalidCode' => cashierRewardInvalidCode,
      'cashierRewardRedeemCode' => cashierRewardRedeemCode,
      'cashierRewardSocialMedia' => cashierRewardSocialMedia,
      'cashierRewardSwichCurrencyTitle' => cashierRewardSwichCurrencyTitle,
      'cashierRewards' => cashierRewards,
      'cashierSaveDetails' => cashierSaveDetails,
      'cashierScanQrAddress' => cashierScanQrAddress,
      'cashierSecurity' => cashierSecurity,
      'cashierSecurity2faCheckout' => cashierSecurity2faCheckout,
      'cashierSecurityPasswordCheckout' => cashierSecurityPasswordCheckout,
      'cashierSelectDepositNetwork' => cashierSelectDepositNetwork,
      'cashierSelectDepositNetworkDescription' =>
        cashierSelectDepositNetworkDescription,
      'cashierSelectVoucher' => cashierSelectVoucher,
      'cashierSelectWithdrawNetwork' => cashierSelectWithdrawNetwork,
      'cashierSelectWithdrawNetworkDescription' =>
        cashierSelectWithdrawNetworkDescription,
      'cashierSelectWithdrawalNetwork' => cashierSelectWithdrawalNetwork,
      'cashierSelectWithdrawalNetworkDescription' =>
        cashierSelectWithdrawalNetworkDescription,
      'cashierSell' => cashierSell,
      'cashierSend' => cashierSend,
      'cashierSendEmail' => cashierSendEmail,
      'cashierSendTo' => cashierSendTo,
      'cashierSendYourAdaDeposit' => cashierSendYourAdaDeposit,
      'cashierSendYourAdaWithdraw' => cashierSendYourAdaWithdraw,
      'cashierSendYourBtcDeposit' => cashierSendYourBtcDeposit,
      'cashierSendYourBtcWithdraw' => cashierSendYourBtcWithdraw,
      'cashierSendYourDogeDeposit' => cashierSendYourDogeDeposit,
      'cashierSendYourDogeWithdraw' => cashierSendYourDogeWithdraw,
      'cashierSendYourEthWithdraw' => cashierSendYourEthWithdraw,
      'cashierSendYourLtcDeposit' => cashierSendYourLtcDeposit,
      'cashierSendYourLtcWithdraw' => cashierSendYourLtcWithdraw,
      'cashierSendYourSocDeposit' => cashierSendYourSocDeposit,
      'cashierSendYourTrxDeposit' => cashierSendYourTrxDeposit,
      'cashierSendYourTrxWithdraw' => cashierSendYourTrxWithdraw,
      'cashierSendYourUsdtDeposit' => cashierSendYourUsdtDeposit,
      'cashierSendYourUsdtWithdraw' => cashierSendYourUsdtWithdraw,
      'cashierSendYourUsdt_tron_Withdraw' => cashierSendYourUsdt_tron_Withdraw,
      'cashierSendYourXrpDeposit' => cashierSendYourXrpDeposit,
      'cashierSendYourXrpWithdraw' => cashierSendYourXrpWithdraw,
      'cashierShowLess' => cashierShowLess,
      'cashierShowMore' => cashierShowMore,
      'cashierSimplexInstruction' => cashierSimplexInstruction,
      'cashierSoc' => cashierSoc,
      'cashierSocDepositDescription' => cashierSocDepositDescription,
      'cashierSocialBitcasinoInstagram' => cashierSocialBitcasinoInstagram,
      'cashierSocialBitcasinoTiktok' => cashierSocialBitcasinoTiktok,
      'cashierSocialBitcasinoX' => cashierSocialBitcasinoX,
      'cashierSocialBitcasinoYoutube' => cashierSocialBitcasinoYoutube,
      'cashierSocialSportsbetInstagram' => cashierSocialSportsbetInstagram,
      'cashierSocialSportsbetTiktok' => cashierSocialSportsbetTiktok,
      'cashierSocialSportsbetX' => cashierSocialSportsbetX,
      'cashierSocialSportsbetYoutube' => cashierSocialSportsbetYoutube,
      'cashierSortFilter' => cashierSortFilter,
      'cashierStartDeposit' => cashierStartDeposit,
      'cashierStartFirstDeposit' => cashierStartFirstDeposit,
      'cashierStartTransfer' => cashierStartTransfer,
      'cashierSubmit' => cashierSubmit,
      'cashierSuccess' => cashierSuccess,
      'cashierSummary' => cashierSummary,
      'cashierSumopayTitle' => cashierSumopayTitle,
      'cashierSupport' => cashierSupport,
      'cashierSupportSettings' => cashierSupportSettings,
      'cashierThb' => cashierThb,
      'cashierToDate' => cashierToDate,
      'cashierToday' => cashierToday,
      'cashierTon' => cashierTon,
      'cashierTonMessageCopied' => cashierTonMessageCopied,
      'cashierTonWallets' => cashierTonWallets,
      'cashierTonWalletsDescription' => cashierTonWalletsDescription,
      'cashierTonInvoiceIdCopied' => cashierTonInvoiceIdCopied,
      'cashierTooltipFee' => cashierTooltipFee,
      'cashierTooltipRate' => cashierTooltipRate,
      'cashierTooltipUseMobileOrQrEth' => cashierTooltipUseMobileOrQrEth,
      'cashierTooltipUseMobileOrQrSoc' => cashierTooltipUseMobileOrQrSoc,
      'cashierTooltipYourBitcoinDepositingAddress' =>
        cashierTooltipYourBitcoinDepositingAddress,
      'cashierTransactionDateAt' => cashierTransactionDateAt,
      'cashierTransactionDetails' => cashierTransactionDetails,
      'cashierTransactionHistory' => cashierTransactionHistory,
      'cashierTransactionAmount' => cashierTransactionAmount,
      'cashierTransactionApproved' => cashierTransactionApproved,
      'cashierTransactionApproving' => cashierTransactionApproving,
      'cashierTransactionAuthorized' => cashierTransactionAuthorized,
      'cashierTransactionBet' => cashierTransactionBet,
      'cashierTransactionBitcoinRateApplied' =>
        cashierTransactionBitcoinRateApplied,
      'cashierTransactionCancelled' => cashierTransactionCancelled,
      'cashierTransactionCancelledByUser' => cashierTransactionCancelledByUser,
      'cashierTransactionConfirmationPending' =>
        cashierTransactionConfirmationPending,
      'cashierTransactionConfirmations' => cashierTransactionConfirmations,
      'cashierTransactionConfirmed' => cashierTransactionConfirmed,
      'cashierTransactionCredit' => cashierTransactionCredit,
      'cashierTransactionDate' => cashierTransactionDate,
      'cashierTransactionDateTime' => cashierTransactionDateTime,
      'cashierTransactionDebit' => cashierTransactionDebit,
      'cashierTransactionDeclined' => cashierTransactionDeclined,
      'cashierTransactionDeleted' => cashierTransactionDeleted,
      'cashierTransactionDeposit' => cashierTransactionDeposit,
      'cashierTransactionDescriptionTitle' =>
        cashierTransactionDescriptionTitle,
      'cashierTransactionEndingBalance' => cashierTransactionEndingBalance,
      'cashierTransactionExpired' => cashierTransactionExpired,
      'cashierTransactionFailed' => cashierTransactionFailed,
      'cashierTransactionFrom' => cashierTransactionFrom,
      'cashierTransactionInProgress' => cashierTransactionInProgress,
      'cashierTransactionInfoBet' => cashierTransactionInfoBet,
      'cashierTransactionInfoRollback' => cashierTransactionInfoRollback,
      'cashierTransactionInfoWin' => cashierTransactionInfoWin,
      'cashierTransactionInputRequired' => cashierTransactionInputRequired,
      'cashierTransactionLink' => cashierTransactionLink,
      'cashierTransactionNew' => cashierTransactionNew,
      'cashierTransactionPending' => cashierTransactionPending,
      'cashierTransactionProcessing' => cashierTransactionProcessing,
      'cashierTransactionRejected' => cashierTransactionRejected,
      'cashierTransactionResumeTransaction' =>
        cashierTransactionResumeTransaction,
      'cashierTransactionRollback' => cashierTransactionRollback,
      'cashierTransactionRoundId' => cashierTransactionRoundId,
      'cashierTransactionStarted' => cashierTransactionStarted,
      'cashierTransactionStatus' => cashierTransactionStatus,
      'cashierTransactionTo' => cashierTransactionTo,
      'cashierTransactionTransactionId' => cashierTransactionTransactionId,
      'cashierTransactionTransactionStatus' =>
        cashierTransactionTransactionStatus,
      'cashierTransactionWin' => cashierTransactionWin,
      'cashierTransactionWithdraw' => cashierTransactionWithdraw,
      'cashierTransactionsEmpty' => cashierTransactionsEmpty,
      'cashierTransactionsBeginning' => cashierTransactionsBeginning,
      'cashierTransferIsRequired' => cashierTransferIsRequired,
      'cashierTronlink' => cashierTronlink,
      'cashierTronlinkWalletBalance' => cashierTronlinkWalletBalance,
      'cashierTrx' => cashierTrx,
      'cashierTrxDeposit' => cashierTrxDeposit,
      'cashierTxDestinationTagCopied' => cashierTxDestinationTagCopied,
      'cashierTxIdCopied' => cashierTxIdCopied,
      'cashierTxWalletIdCopied' => cashierTxWalletIdCopied,
      'cashierUltraFastDeposit' => cashierUltraFastDeposit,
      'cashierUpdateRate' => cashierUpdateRate,
      'cashierUsdc' => cashierUsdc,
      'cashierUsdt' => cashierUsdt,
      'cashierUsdtErcDeposit' => cashierUsdtErcDeposit,
      'cashierUsdtTrcDeposit' => cashierUsdtTrcDeposit,
      'cashierUsdtDepositJetonDescription' =>
        cashierUsdtDepositJetonDescription,
      'cashierUsdtWithdrawJetonDescription' =>
        cashierUsdtWithdrawJetonDescription,
      'cashierUseMobileOrQr' => cashierUseMobileOrQr,
      'cashierUtorgPurchaseDescription' => cashierUtorgPurchaseDescription,
      'cashierUtorgPurchaseLicense' => cashierUtorgPurchaseLicense,
      'cashierUtorgPurchaseTitle' => cashierUtorgPurchaseTitle,
      'cashierUtorgTitle' => cashierUtorgTitle,
      'cashierViewDepositHistory' => cashierViewDepositHistory,
      'cashierViewOtherPaymentOptions' => cashierViewOtherPaymentOptions,
      'cashierViewWithdrawHistory' => cashierViewWithdrawHistory,
      'cashierWallet' => cashierWallet,
      'cashierWalletAddress' => cashierWalletAddress,
      'cashierWalletMethods' => cashierWalletMethods,
      'cashierWalletSettings' => cashierWalletSettings,
      'cashierWalletconnect' => cashierWalletconnect,
      'cashierWalletconnectDesc' => cashierWalletconnectDesc,
      'cashierWeAreNotAccepting' => cashierWeAreNotAccepting,
      'cashierWeb3walletAccount' => cashierWeb3walletAccount,
      'cashierWeb3walletChainDisconnected' =>
        cashierWeb3walletChainDisconnected,
      'cashierWeb3walletChainUnsupportedNetwork' =>
        cashierWeb3walletChainUnsupportedNetwork,
      'cashierWeb3walletContinueWithWallet' =>
        cashierWeb3walletContinueWithWallet,
      'cashierWeb3walletDisconnectWallet' => cashierWeb3walletDisconnectWallet,
      'cashierWeb3walletDisconnectWalletDesc' =>
        cashierWeb3walletDisconnectWalletDesc,
      'cashierWeb3walletDisconnectWalletTitle' =>
        cashierWeb3walletDisconnectWalletTitle,
      'cashierWeb3walletEnterDepositAmount' =>
        cashierWeb3walletEnterDepositAmount,
      'cashierWeb3walletErrorContract' => cashierWeb3walletErrorContract,
      'cashierWeb3walletErrorEstimateGas' => cashierWeb3walletErrorEstimateGas,
      'cashierWeb3walletErrorInvalidAmount' =>
        cashierWeb3walletErrorInvalidAmount,
      'cashierWeb3walletErrorPrepareContract' =>
        cashierWeb3walletErrorPrepareContract,
      'cashierWeb3walletErrorPrepareTransaction' =>
        cashierWeb3walletErrorPrepareTransaction,
      'cashierWeb3walletErrorTransaction' => cashierWeb3walletErrorTransaction,
      'cashierWeb3walletErrorUserRejected' =>
        cashierWeb3walletErrorUserRejected,
      'cashierWeb3walletTransactionError' => cashierWeb3walletTransactionError,
      'cashierWeb3walletTransactionProgress' =>
        cashierWeb3walletTransactionProgress,
      'cashierWeb3walletTransactionSuccess' =>
        cashierWeb3walletTransactionSuccess,
      'cashierWeb3walletViewOnBlockchain' => cashierWeb3walletViewOnBlockchain,
      'cashierWeb3walletWalletDeposit' => cashierWeb3walletWalletDeposit,
      'cashierWeb3walletWalletLinked' => cashierWeb3walletWalletLinked,
      'cashierWebviewPage' => cashierWebviewPage,
      'cashierWin' => cashierWin,
      'cashierWithdraw' => cashierWithdraw,
      'cashierWithdraw3Confirmations' => cashierWithdraw3Confirmations,
      'cashierWithdraw48hRestriction' => cashierWithdraw48hRestriction,
      'cashierWithdrawAda' => cashierWithdrawAda,
      'cashierWithdrawBnb' => cashierWithdrawBnb,
      'cashierWithdrawBtc' => cashierWithdrawBtc,
      'cashierWithdrawBusd' => cashierWithdrawBusd,
      'cashierWithdrawCad' => cashierWithdrawCad,
      'cashierWithdrawConfirm' => cashierWithdrawConfirm,
      'cashierWithdrawDai' => cashierWithdrawDai,
      'cashierWithdrawDoge' => cashierWithdrawDoge,
      'cashierWithdrawEth' => cashierWithdrawEth,
      'cashierWithdrawEur' => cashierWithdrawEur,
      'cashierWithdrawFunds' => cashierWithdrawFunds,
      'cashierWithdrawHistory' => cashierWithdrawHistory,
      'cashierWithdrawInProgress' => cashierWithdrawInProgress,
      'cashierWithdrawInfoCorrectFields' => cashierWithdrawInfoCorrectFields,
      'cashierWithdrawInfoXrp' => cashierWithdrawInfoXrp,
      'cashierWithdrawIsComplete' => cashierWithdrawIsComplete,
      'cashierWithdrawJpy' => cashierWithdrawJpy,
      'cashierWithdrawLtc' => cashierWithdrawLtc,
      'cashierWithdrawMatic' => cashierWithdrawMatic,
      'cashierWithdrawNext' => cashierWithdrawNext,
      'cashierWithdrawSoc' => cashierWithdrawSoc,
      'cashierWithdrawThb' => cashierWithdrawThb,
      'cashierWithdrawTon' => cashierWithdrawTon,
      'cashierWithdrawTrx' => cashierWithdrawTrx,
      'cashierWithdrawUsdc' => cashierWithdrawUsdc,
      'cashierWithdrawUsdt' => cashierWithdrawUsdt,
      'cashierWithdrawViewStatus' => cashierWithdrawViewStatus,
      'cashierWithdrawXrp' => cashierWithdrawXrp,
      'cashierWithdrawAnimex_bankTransferTitle' =>
        cashierWithdrawAnimex_bankTransferTitle,
      'cashierWithdrawCancel' => cashierWithdrawCancel,
      'cashierWithdrawEzeebill_bankTransfer_inrTitle' =>
        cashierWithdrawEzeebill_bankTransfer_inrTitle,
      'cashierWithdrawEzeebill_bankTransfer_jpyTitle' =>
        cashierWithdrawEzeebill_bankTransfer_jpyTitle,
      'cashierWithdrawEzeebill_bankTransferDescription' =>
        cashierWithdrawEzeebill_bankTransferDescription,
      'cashierWithdrawEzeebill_bankTransferTitle' =>
        cashierWithdrawEzeebill_bankTransferTitle,
      'cashierWithdrawInovapay_bankTransferDescription' =>
        cashierWithdrawInovapay_bankTransferDescription,
      'cashierWithdrawInovapay_bankTransferTitle' =>
        cashierWithdrawInovapay_bankTransferTitle,
      'cashierWithdrawInovapay_pixTitle' => cashierWithdrawInovapay_pixTitle,
      'cashierWithdrawInterac_interacTitle' =>
        cashierWithdrawInterac_interacTitle,
      'cashierWithdrawJeton_jpyTitle' => cashierWithdrawJeton_jpyTitle,
      'cashierWithdrawJeton_pixTitle' => cashierWithdrawJeton_pixTitle,
      'cashierWithdrawJetonDescription' => cashierWithdrawJetonDescription,
      'cashierWithdrawJetonTitle' => cashierWithdrawJetonTitle,
      'cashierWithdrawNetworkTooltip' => cashierWithdrawNetworkTooltip,
      'cashierWithdrawPagavaTitle' => cashierWithdrawPagavaTitle,
      'cashierWithdrawPagsmile_pixDescription' =>
        cashierWithdrawPagsmile_pixDescription,
      'cashierWithdrawPagsmile_pixTitle' => cashierWithdrawPagsmile_pixTitle,
      'cashierWithdrawPay4fun_pay4funDescription' =>
        cashierWithdrawPay4fun_pay4funDescription,
      'cashierWithdrawPay4fun_pay4funTitle' =>
        cashierWithdrawPay4fun_pay4funTitle,
      'cashierWithdrawPaymentrush_paymentRushTitle' =>
        cashierWithdrawPaymentrush_paymentRushTitle,
      'cashierWithdrawPinBank_bankTransferTitle' =>
        cashierWithdrawPinBank_bankTransferTitle,
      'cashierWithdrawPinbank_bankTransferTitle' =>
        cashierWithdrawPinbank_bankTransferTitle,
      'cashierWithdrawQaicash_localBankTransferTitle' =>
        cashierWithdrawQaicash_localBankTransferTitle,
      'cashierWithdrawRupeepayments_bankTransferTitle' =>
        cashierWithdrawRupeepayments_bankTransferTitle,
      'cashierWithdrawSumopay_bankTransferTitle' =>
        cashierWithdrawSumopay_bankTransferTitle,
      'cashierWithdrawVrio_bankTransferTitle' =>
        cashierWithdrawVrio_bankTransferTitle,
      'cashierWithdrawWalletDetails' => cashierWithdrawWalletDetails,
      'cashierWithdrawWarningConfirmAddress' =>
        cashierWithdrawWarningConfirmAddress,
      'cashierWithdrawalAgents' => cashierWithdrawalAgents,
      'cashierWithdrawalAmount' => cashierWithdrawalAmount,
      'cashierWithdrawalBrl' => cashierWithdrawalBrl,
      'cashierWithdrawalCad' => cashierWithdrawalCad,
      'cashierWithdrawalInr' => cashierWithdrawalInr,
      'cashierWithdrawalJpy' => cashierWithdrawalJpy,
      'cashierWithdrawalPayTo' => cashierWithdrawalPayTo,
      'cashierWithdrawalUsdt' => cashierWithdrawalUsdt,
      'cashierWouldYouLikeToCash' => cashierWouldYouLikeToCash,
      'cashierXrp' => cashierXrp,
      'cashierYouCanWithdrawBitcoins' => cashierYouCanWithdrawBitcoins,
      'cashierYourAddress' => cashierYourAddress,
      'cashierYourBitcoinAddress' => cashierYourBitcoinAddress,
      'cashierYourBitcoinDepAddress' => cashierYourBitcoinDepAddress,
      'cashierYourBitcoinDepositingAddress' =>
        cashierYourBitcoinDepositingAddress,
      'cashierYourCurrentBalance' => cashierYourCurrentBalance,
      'cashierYourDepositAddress' => cashierYourDepositAddress,
      'cashierYourEthAddress' => cashierYourEthAddress,
      'cashierYourEthDepAddress' => cashierYourEthDepAddress,
      'cashierYourFinances' => cashierYourFinances,
      'cashierYourSocAddress' => cashierYourSocAddress,
      'cashierYourSocDepAddress' => cashierYourSocDepAddress,
      'currencyMbtc' => currencyMbtc,
      'errors404Cta' => errors404Cta,
      'errors404ErrorMessageHeader' => errors404ErrorMessageHeader,
      'errors404Errormessage' => errors404Errormessage,
      'errors404Promo' => errors404Promo,
      'errorsAgeMustBeOver18' => errorsAgeMustBeOver18,
      'errorsAlreadyPredictedThisPrice' => errorsAlreadyPredictedThisPrice,
      'errorsAmountIsNull' => errorsAmountIsNull,
      'errorsArticle404Text' => errorsArticle404Text,
      'errorsBtcAmountMustBeGreaterThan1Mbtc' =>
        errorsBtcAmountMustBeGreaterThan1Mbtc,
      'errorsCompleteForm' => errorsCompleteForm,
      'errorsCooldownAfterPasswordChange' => errorsCooldownAfterPasswordChange,
      'errorsCorruptImage' => errorsCorruptImage,
      'errorsCountryDoesNotHaveSupportedCurrencies' =>
        errorsCountryDoesNotHaveSupportedCurrencies,
      'errorsCountryIsNotSupported' => errorsCountryIsNotSupported,
      'errorsCpfContactSupport' => errorsCpfContactSupport,
      'errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate' =>
        errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate,
      'errorsDisabledWithdrawals' => errorsDisabledWithdrawals,
      'errorsDisabledWithdrawalsSportsbet' =>
        errorsDisabledWithdrawalsSportsbet,
      'errorsEmailAlreadyExists' => errorsEmailAlreadyExists,
      'errorsEmailIsTaken' => errorsEmailIsTaken,
      'errorsFailedToSubmit' => errorsFailedToSubmit,
      'errorsGamegeneralCta' => errorsGamegeneralCta,
      'errorsGamegeneralErrormessage' => errorsGamegeneralErrormessage,
      'errorsGeneral' => errorsGeneral,
      'errorsGeneralDescription' => errorsGeneralDescription,
      'errorsGeneralSupport' => errorsGeneralSupport,
      'errorsHigherThanLimit' => errorsHigherThanLimit,
      'errorsImageTooBig' => errorsImageTooBig,
      'errorsInputMaxLength' => errorsInputMaxLength,
      'errorsInputMaxValue' => errorsInputMaxValue,
      'errorsInputMinValue' => errorsInputMinValue,
      'errorsInputRequired' => errorsInputRequired,
      'errorsInvalid' => errorsInvalid,
      'errorsInvalidAddress' => errorsInvalidAddress,
      'errorsInvalidAddressAddress' => errorsInvalidAddressAddress,
      'errorsInvalidCpf' => errorsInvalidCpf,
      'errorsInvalidDate' => errorsInvalidDate,
      'errorsInvalidDateRange' => errorsInvalidDateRange,
      'errorsInvalidEmail' => errorsInvalidEmail,
      'errorsInvalidMarketBtcRateId' => errorsInvalidMarketBtcRateId,
      'errorsInvalidPassword' => errorsInvalidPassword,
      'errorsInvalidPasswordResetToken' => errorsInvalidPasswordResetToken,
      'errorsInvalidPaymentId' => errorsInvalidPaymentId,
      'errorsInvalidPhone' => errorsInvalidPhone,
      'errorsInvalidRequest' => errorsInvalidRequest,
      'errorsInvalidRfc' => errorsInvalidRfc,
      'errorsInvalidStatus' => errorsInvalidStatus,
      'errorsInvalidStatusUpdate' => errorsInvalidStatusUpdate,
      'errorsInvalidUsername' => errorsInvalidUsername,
      'errorsInvalidUsernameOrPassword' => errorsInvalidUsernameOrPassword,
      'errorsInvalidUsernamePasswordOrOtp' =>
        errorsInvalidUsernamePasswordOrOtp,
      'errorsInvalidLightningNetworkInvoice' =>
        errorsInvalidLightningNetworkInvoice,
      'errorsInvoiceExpiredAddress' => errorsInvoiceExpiredAddress,
      'errorsIsRequired' => errorsIsRequired,
      'errorsLoginAuthenticationFailed' => errorsLoginAuthenticationFailed,
      'errorsLowerThanLimit' => errorsLowerThanLimit,
      'errorsMaxWithdraw' => errorsMaxWithdraw,
      'errorsMethodNotFound' => errorsMethodNotFound,
      'errorsMustBeLoggedIn' => errorsMustBeLoggedIn,
      'errorsNewerMarketRateExists' => errorsNewerMarketRateExists,
      'errorsNoExchangeCurrencyAvailable' => errorsNoExchangeCurrencyAvailable,
      'errorsNoInternetConnection' => errorsNoInternetConnection,
      'errorsNoMarketBtcRateAvailableForSelectedCurrency' =>
        errorsNoMarketBtcRateAvailableForSelectedCurrency,
      'errorsNotAllowed' => errorsNotAllowed,
      'errorsNotAllowedToUseApp' => errorsNotAllowedToUseApp,
      'errorsNotAllowedToUseExchangeMethod' =>
        errorsNotAllowedToUseExchangeMethod,
      'errorsNotAllowedToUseSite' => errorsNotAllowedToUseSite,
      'errorsNotEnoughFunds' => errorsNotEnoughFunds,
      'errorsNotEnoughFundsAmount' => errorsNotEnoughFundsAmount,
      'errorsNotFound' => errorsNotFound,
      'errorsOtpIsRequired' => errorsOtpIsRequired,
      'errorsOtpMustBeDisabled' => errorsOtpMustBeDisabled,
      'errorsOtpVerificationFailed' => errorsOtpVerificationFailed,
      'errorsOtpVerificationFailedOtpBitcasino' =>
        errorsOtpVerificationFailedOtpBitcasino,
      'errorsOtpVerificationFailedOtpEmpire' =>
        errorsOtpVerificationFailedOtpEmpire,
      'errorsOtpVerificationFailedOtpSportsbet' =>
        errorsOtpVerificationFailedOtpSportsbet,
      'errorsPasswordDoesNotMatch' => errorsPasswordDoesNotMatch,
      'errorsPasswordRecoveryEmailNotFound' =>
        errorsPasswordRecoveryEmailNotFound,
      'errorsPasswordRecoveryUnableToChangePassword' =>
        errorsPasswordRecoveryUnableToChangePassword,
      'errorsPasswordResetDeniedForSocialUser' =>
        errorsPasswordResetDeniedForSocialUser,
      'errorsPasswordResetDeniedUserDeleted' =>
        errorsPasswordResetDeniedUserDeleted,
      'errorsPasswordTooShort' => errorsPasswordTooShort,
      'errorsPasswordTooWeak' => errorsPasswordTooWeak,
      'errorsPatternDoesNotMatch' => errorsPatternDoesNotMatch,
      'errorsPaymentAmountTooLarge' => errorsPaymentAmountTooLarge,
      'errorsPaymentMethodIsNotSupported' => errorsPaymentMethodIsNotSupported,
      'errorsPaymentMethodIsNotSupportedInCurrentCountry' =>
        errorsPaymentMethodIsNotSupportedInCurrentCountry,
      'errorsPaymentMethodIsNotSupportedWithSelectedCurrency' =>
        errorsPaymentMethodIsNotSupportedWithSelectedCurrency,
      'errorsPaymentStatusMustBeNew' => errorsPaymentStatusMustBeNew,
      'errorsProcessingFeeTooHigh' => errorsProcessingFeeTooHigh,
      'errorsProcessingFeeTooLow' => errorsProcessingFeeTooLow,
      'errorsProfileAuthenticationFailed' => errorsProfileAuthenticationFailed,
      'errorsProfileOtpVerificationFailed' =>
        errorsProfileOtpVerificationFailed,
      'errorsProfileUserNotFound' => errorsProfileUserNotFound,
      'errorsRequestTimeout' => errorsRequestTimeout,
      'errorsRequired' => errorsRequired,
      'errorsRequiresDestinationTag' => errorsRequiresDestinationTag,
      'errorsSelectedCurrencyIsNotSupported' =>
        errorsSelectedCurrencyIsNotSupported,
      'errorsSelectedCurrencyIsNotSupportedInCurrentCountry' =>
        errorsSelectedCurrencyIsNotSupportedInCurrentCountry,
      'errorsSignUpEmailOrUsernameIsTaken' =>
        errorsSignUpEmailOrUsernameIsTaken,
      'errorsSms2faInvalidSessionId' => errorsSms2faInvalidSessionId,
      'errorsSms2faSeesionIdExpired' => errorsSms2faSeesionIdExpired,
      'errorsSms2faVerificationFailed' => errorsSms2faVerificationFailed,
      'errorsSocialAuthConnectVerifyEmail' =>
        errorsSocialAuthConnectVerifyEmail,
      'errorsSomethingWentWrong' => errorsSomethingWentWrong,
      'errorsSpreadTooHigh' => errorsSpreadTooHigh,
      'errorsSpreadTooLow' => errorsSpreadTooLow,
      'errorsSystemError' => errorsSystemError,
      'errorsTokenExpired' => errorsTokenExpired,
      'errorsTooLong' => errorsTooLong,
      'errorsTooManyLoginAttempts' => errorsTooManyLoginAttempts,
      'errorsTooManyPasswordResetAttempts' =>
        errorsTooManyPasswordResetAttempts,
      'errorsTooManySms2faAttempts' => errorsTooManySms2faAttempts,
      'errorsTooManySmsSent' => errorsTooManySmsSent,
      'errorsTransactionAmount' => errorsTransactionAmount,
      'errorsTransactionReferenceIsNull' => errorsTransactionReferenceIsNull,
      'errorsTypeMismatch' => errorsTypeMismatch,
      'errorsUbtcMustBeGreater' => errorsUbtcMustBeGreater,
      'errorsUnconfirmedDeposit' => errorsUnconfirmedDeposit,
      'errorsUnverifiedEmail' => errorsUnverifiedEmail,
      'errorsUserSelfExclusionIsActive' => errorsUserSelfExclusionIsActive,
      'errorsUsernameAlreadyExists' => errorsUsernameAlreadyExists,
      'errorsUsernameIsTaken' => errorsUsernameIsTaken,
      'errorsValidationErrors' => errorsValidationErrors,
      'errorsValueMissing' => errorsValueMissing,
      'errorsWalletAddressConflict' => errorsWalletAddressConflict,
      'errorsWalletAddressConflictAddress' =>
        errorsWalletAddressConflictAddress,
      'errorsYourAccountIsDisabled' => errorsYourAccountIsDisabled,
      'errorsYourAccountIsDisabledSecurity' =>
        errorsYourAccountIsDisabledSecurity,
      'errorsYourAccountIsDormant' => errorsYourAccountIsDormant,
      'fundsBalance' => fundsBalance,
      'fundsConvertedBalance' => fundsConvertedBalance,
      'fundsFunds' => fundsFunds,
      'fundsGo_to_the_funds' => fundsGo_to_the_funds,
      'metamaskConnectEthMainnetChain' => metamaskConnectEthMainnetChain,
      'metamaskConnectedTo' => metamaskConnectedTo,
      'metamaskLinkAccount' => metamaskLinkAccount,
      'metamaskWalletSuccessfullyLinked' => metamaskWalletSuccessfullyLinked,
      'transactionBet' => transactionBet,
      'transactionBitcoin' => transactionBitcoin,
      'transactionBitcoinDeposit' => transactionBitcoinDeposit,
      'transactionBitcoinWithdrawal' => transactionBitcoinWithdrawal,
      'transactionDeposit' => transactionDeposit,
      'transactionDepositAcknowledged' => transactionDepositAcknowledged,
      'transactionDepositAuthorised' => transactionDepositAuthorised,
      'transactionDepositCancellationByUser' =>
        transactionDepositCancellationByUser,
      'transactionDepositCancellationReturn' =>
        transactionDepositCancellationReturn,
      'transactionDepositCancelled' => transactionDepositCancelled,
      'transactionDepositDeleted' => transactionDepositDeleted,
      'transactionDepositExpired' => transactionDepositExpired,
      'transactionDepositFailed' => transactionDepositFailed,
      'transactionDepositInputRequired' => transactionDepositInputRequired,
      'transactionDepositNew' => transactionDepositNew,
      'transactionDepositPending' => transactionDepositPending,
      'transactionDepositRejected' => transactionDepositRejected,
      'transactionDepositReverted' => transactionDepositReverted,
      'transactionDepositStarted' => transactionDepositStarted,
      'transactionDescription' => transactionDescription,
      'transactionDetails' => transactionDetails,
      'transactionEndBalance' => transactionEndBalance,
      'transactionEthDeposit' => transactionEthDeposit,
      'transactionEthWithdrawal' => transactionEthWithdrawal,
      'transactionEthereumDeposit' => transactionEthereumDeposit,
      'transactionEthereumEthDeposit' => transactionEthereumEthDeposit,
      'transactionEthereumEthWithdrawal' => transactionEthereumEthWithdrawal,
      'transactionEthereumSocDeposit' => transactionEthereumSocDeposit,
      'transactionEthereumSocWithdrawal' => transactionEthereumSocWithdrawal,
      'transactionEthereumUsdtDeposit' => transactionEthereumUsdtDeposit,
      'transactionEthereumUsdtWithdrawal' => transactionEthereumUsdtWithdrawal,
      'transactionEthereumWithdrawal' => transactionEthereumWithdrawal,
      'transactionExchangeDepositBtc' => transactionExchangeDepositBtc,
      'transactionExchangeDepositCny' => transactionExchangeDepositCny,
      'transactionExchangeDepositEur' => transactionExchangeDepositEur,
      'transactionExchangeDepositJpy' => transactionExchangeDepositJpy,
      'transactionExchangeFrom' => transactionExchangeFrom,
      'transactionExchangeTo' => transactionExchangeTo,
      'transactionExchangeWithdrawalBtc' => transactionExchangeWithdrawalBtc,
      'transactionExchangeWithdrawalCny' => transactionExchangeWithdrawalCny,
      'transactionExchangeWithdrawalEur' => transactionExchangeWithdrawalEur,
      'transactionExchangeWithdrawalJpy' => transactionExchangeWithdrawalJpy,
      'transactionIncompleteBtc' => transactionIncompleteBtc,
      'transactionLink' => transactionLink,
      'transactionLitecoinDeposit' => transactionLitecoinDeposit,
      'transactionLitecoinWithdrawal' => transactionLitecoinWithdrawal,
      'transactionManualDeposit' => transactionManualDeposit,
      'transactionManualDormantCredit' => transactionManualDormantCredit,
      'transactionManualDormantDebit' => transactionManualDormantDebit,
      'transactionManualWithdrawal' => transactionManualWithdrawal,
      'transactionP2pDeposit' => transactionP2pDeposit,
      'transactionP2pWithdrawal' => transactionP2pWithdrawal,
      'transactionPay88AdaDeposit' => transactionPay88AdaDeposit,
      'transactionPay88AdaWithdrawal' => transactionPay88AdaWithdrawal,
      'transactionPay88BnbDeposit' => transactionPay88BnbDeposit,
      'transactionPay88BnbWithdrawal' => transactionPay88BnbWithdrawal,
      'transactionPay88BrlDeposit' => transactionPay88BrlDeposit,
      'transactionPay88BrlWithdrawal' => transactionPay88BrlWithdrawal,
      'transactionPay88BtcDeposit' => transactionPay88BtcDeposit,
      'transactionPay88BtcWithdrawal' => transactionPay88BtcWithdrawal,
      'transactionPay88BusdDeposit' => transactionPay88BusdDeposit,
      'transactionPay88BusdWithdrawal' => transactionPay88BusdWithdrawal,
      'transactionPay88CadDeposit' => transactionPay88CadDeposit,
      'transactionPay88CadWithdrawal' => transactionPay88CadWithdrawal,
      'transactionPay88CnyDeposit' => transactionPay88CnyDeposit,
      'transactionPay88CnyWithdrawal' => transactionPay88CnyWithdrawal,
      'transactionPay88Deposit' => transactionPay88Deposit,
      'transactionPay88DogeDeposit' => transactionPay88DogeDeposit,
      'transactionPay88DogeWithdrawal' => transactionPay88DogeWithdrawal,
      'transactionPay88EurDeposit' => transactionPay88EurDeposit,
      'transactionPay88EurWithdrawal' => transactionPay88EurWithdrawal,
      'transactionPay88InrDeposit' => transactionPay88InrDeposit,
      'transactionPay88InrWithdrawal' => transactionPay88InrWithdrawal,
      'transactionPay88JpyDeposit' => transactionPay88JpyDeposit,
      'transactionPay88JpyWithdrawal' => transactionPay88JpyWithdrawal,
      'transactionPay88MaticDeposit' => transactionPay88MaticDeposit,
      'transactionPay88MaticWithdrawal' => transactionPay88MaticWithdrawal,
      'transactionPay88ThbDeposit' => transactionPay88ThbDeposit,
      'transactionPay88ThbWithdrawal' => transactionPay88ThbWithdrawal,
      'transactionPay88TonDeposit' => transactionPay88TonDeposit,
      'transactionPay88TonWithdrawal' => transactionPay88TonWithdrawal,
      'transactionPay88TrxDeposit' => transactionPay88TrxDeposit,
      'transactionPay88TrxWithdrawal' => transactionPay88TrxWithdrawal,
      'transactionPay88UsdcDeposit' => transactionPay88UsdcDeposit,
      'transactionPay88UsdcWithdrawal' => transactionPay88UsdcWithdrawal,
      'transactionPay88UsdtDeposit' => transactionPay88UsdtDeposit,
      'transactionPay88UsdtWithdrawal' => transactionPay88UsdtWithdrawal,
      'transactionPay88Withdrawal' => transactionPay88Withdrawal,
      'transactionPay88XrpDeposit' => transactionPay88XrpDeposit,
      'transactionPay88XrpWithdrawal' => transactionPay88XrpWithdrawal,
      'transactionPaymentiqDeposit' => transactionPaymentiqDeposit,
      'transactionPaymentiqWithdrawal' => transactionPaymentiqWithdrawal,
      'transactionPoweredBy' => transactionPoweredBy,
      'transactionProcessingFee' => transactionProcessingFee,
      'transactionRate' => transactionRate,
      'transactionResume' => transactionResume,
      'transactionSocDeposit' => transactionSocDeposit,
      'transactionSocWithdrawal' => transactionSocWithdrawal,
      'transactionSpent' => transactionSpent,
      'transactionStartBalance' => transactionStartBalance,
      'transactionTotalReceived' => transactionTotalReceived,
      'transactionType' => transactionType,
      'transactionTypeBitcoinDeposit' => transactionTypeBitcoinDeposit,
      'transactionWin' => transactionWin,
      'transactionWithdrawal' => transactionWithdrawal,
      'transactionWithdrawalApproved' => transactionWithdrawalApproved,
      'transactionWithdrawalCancellationByUser' =>
        transactionWithdrawalCancellationByUser,
      'transactionWithdrawalCancellationReturn' =>
        transactionWithdrawalCancellationReturn,
      'transactionWithdrawalDeleted' => transactionWithdrawalDeleted,
      'transactionWithdrawalNew' => transactionWithdrawalNew,
      'transactionWithdrawalPending' => transactionWithdrawalPending,
      'transactionWithdrawalProcessing' => transactionWithdrawalProcessing,
      'transactionWithdrawalReverted' => transactionWithdrawalReverted,
      'transactionsBets' => transactionsBets,
      'transactionsDeposits' => transactionsDeposits,
      'transactionsFilter' => transactionsFilter,
      'transactionsLoadMore' => transactionsLoadMore,
      'transactionsModifyFilters' => transactionsModifyFilters,
      'transactionsNone' => transactionsNone,
      'transactionsSeeAllTransactions' => transactionsSeeAllTransactions,
      'transactionsWins' => transactionsWins,
      'transactionsWithdrawals' => transactionsWithdrawals,
      'walletDeposit' => walletDeposit,
      'walletDepositHistory' => walletDepositHistory,
      'walletGetBitcoins' => walletGetBitcoins,
      'walletMyBalance' => walletMyBalance,
      'walletTransactionAmount' => walletTransactionAmount,
      'walletTransactionTransactionId' => walletTransactionTransactionId,
      'walletWithdraw' => walletWithdraw,
      'ecPop_message' => switch (args) {
          [final String errorCode] => ecPop_message(errorCode),
          _ => throw ArgumentError('ecPop_message requires 1 arguments'),
        },
      'cashierBalance' => switch (args) {
          [final Object currency] => cashierBalance(currency),
          _ => throw ArgumentError('cashierBalance requires 1 arguments'),
        },
      'cashierBalanceReverted' => switch (args) {
          [final Object currency] => cashierBalanceReverted(currency),
          _ =>
            throw ArgumentError('cashierBalanceReverted requires 1 arguments'),
        },
      'cashierBuyCurrency' => switch (args) {
          [final Object currency] => cashierBuyCurrency(currency),
          _ => throw ArgumentError('cashierBuyCurrency requires 1 arguments'),
        },
      'cashierConvertBeforeWithdraw' => switch (args) {
          [final Object convertFrom, final Object convertTo] =>
            cashierConvertBeforeWithdraw(convertFrom, convertTo),
          _ => throw ArgumentError(
              'cashierConvertBeforeWithdraw requires 2 arguments'),
        },
      'cashierConvertTo' => switch (args) {
          [final Object currency] => cashierConvertTo(currency),
          _ => throw ArgumentError('cashierConvertTo requires 1 arguments'),
        },
      'cashierCpfRfcProcessingDescription' => switch (args) {
          [final Object variant] => cashierCpfRfcProcessingDescription(variant),
          _ => throw ArgumentError(
              'cashierCpfRfcProcessingDescription requires 1 arguments'),
        },
      'cashierCpfRfcProcessingTitle' => switch (args) {
          [final Object variant] => cashierCpfRfcProcessingTitle(variant),
          _ => throw ArgumentError(
              'cashierCpfRfcProcessingTitle requires 1 arguments'),
        },
      'cashierCurrencyDeposit' => switch (args) {
          [final Object currency] => cashierCurrencyDeposit(currency),
          _ =>
            throw ArgumentError('cashierCurrencyDeposit requires 1 arguments'),
        },
      'cashierCurrencyWithdrawal' => switch (args) {
          [final Object currency] => cashierCurrencyWithdrawal(currency),
          _ => throw ArgumentError(
              'cashierCurrencyWithdrawal requires 1 arguments'),
        },
      'cashierCurrentBalance' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierCurrentBalance(amount, currency),
          _ =>
            throw ArgumentError('cashierCurrentBalance requires 2 arguments'),
        },
      'cashierDepositAgents' => switch (args) {
          [final Object currency] => cashierDepositAgents(currency),
          _ => throw ArgumentError('cashierDepositAgents requires 1 arguments'),
        },
      'cashierDepositCurrency' => switch (args) {
          [final Object currency] => cashierDepositCurrency(currency),
          _ =>
            throw ArgumentError('cashierDepositCurrency requires 1 arguments'),
        },
      'cashierDepositSuccessful' => switch (args) {
          [final Object currency, final Object amount] =>
            cashierDepositSuccessful(currency, amount),
          _ => throw ArgumentError(
              'cashierDepositSuccessful requires 2 arguments'),
        },
      'cashierDepositWarningErc20Network' => switch (args) {
          [final Object currency] =>
            cashierDepositWarningErc20Network(currency),
          _ => throw ArgumentError(
              'cashierDepositWarningErc20Network requires 1 arguments'),
        },
      'cashierDepositWalletDepositStarted' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierDepositWalletDepositStarted(amount, currency),
          _ => throw ArgumentError(
              'cashierDepositWalletDepositStarted requires 2 arguments'),
        },
      'cashierEmailVerificationBannerBody' => switch (args) {
          [final Object brandName] =>
            cashierEmailVerificationBannerBody(brandName),
          _ => throw ArgumentError(
              'cashierEmailVerificationBannerBody requires 1 arguments'),
        },
      'cashierEnterCodeFromSms' => switch (args) {
          [final Object phone] => cashierEnterCodeFromSms(phone),
          _ =>
            throw ArgumentError('cashierEnterCodeFromSms requires 1 arguments'),
        },
      'cashierExchange3Confirmations' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierExchange3Confirmations(amount, currency),
          _ => throw ArgumentError(
              'cashierExchange3Confirmations requires 2 arguments'),
        },
      'cashierExchangeFee' => switch (args) {
          [final Object amount, final Object currency, final Object fee] =>
            cashierExchangeFee(amount, currency, fee),
          _ => throw ArgumentError('cashierExchangeFee requires 3 arguments'),
        },
      'cashierExchangeOverallBalance' => switch (args) {
          [final Object currency, final Object amount] =>
            cashierExchangeOverallBalance(currency, amount),
          _ => throw ArgumentError(
              'cashierExchangeOverallBalance requires 2 arguments'),
        },
      'cashierExchangeRate' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierExchangeRate(amount, currency),
          _ => throw ArgumentError('cashierExchangeRate requires 2 arguments'),
        },
      'cashierFiatContinueExternal' => switch (args) {
          [final Object provider] => cashierFiatContinueExternal(provider),
          _ => throw ArgumentError(
              'cashierFiatContinueExternal requires 1 arguments'),
        },
      'cashierFiatContinueProvider' => switch (args) {
          [final Object provider] => cashierFiatContinueProvider(provider),
          _ => throw ArgumentError(
              'cashierFiatContinueProvider requires 1 arguments'),
        },
      'cashierFiatDepositAmountPlaceholder' => switch (args) {
          [final Object currency] =>
            cashierFiatDepositAmountPlaceholder(currency),
          _ => throw ArgumentError(
              'cashierFiatDepositAmountPlaceholder requires 1 arguments'),
        },
      'cashierFiatDepositEzeebillProviderBankTransferJpyLimits' => switch (
            args) {
          [final Object min, final Object max] =>
            cashierFiatDepositEzeebillProviderBankTransferJpyLimits(min, max),
          _ => throw ArgumentError(
              'cashierFiatDepositEzeebillProviderBankTransferJpyLimits requires 2 arguments'),
        },
      'cashierFiatDepositInvalidRequest' => switch (args) {
          [final Object field] => cashierFiatDepositInvalidRequest(field),
          _ => throw ArgumentError(
              'cashierFiatDepositInvalidRequest requires 1 arguments'),
        },
      'cashierFiatDepositReceived' => switch (args) {
          [final Object moneyIcon] => cashierFiatDepositReceived(moneyIcon),
          _ => throw ArgumentError(
              'cashierFiatDepositReceived requires 1 arguments'),
        },
      'cashierFiatDepositRequired' => switch (args) {
          [final Object field] => cashierFiatDepositRequired(field),
          _ => throw ArgumentError(
              'cashierFiatDepositRequired requires 1 arguments'),
        },
      'cashierFiatEstimatedCurrencyRate' => switch (args) {
          [final Object currency] => cashierFiatEstimatedCurrencyRate(currency),
          _ => throw ArgumentError(
              'cashierFiatEstimatedCurrencyRate requires 1 arguments'),
        },
      'cashierFiatMinMaxDeposit' => switch (args) {
          [final Object min, final Object max] =>
            cashierFiatMinMaxDeposit(min, max),
          _ => throw ArgumentError(
              'cashierFiatMinMaxDeposit requires 2 arguments'),
        },
      'cashierFiatMinMaxWithdraw' => switch (args) {
          [final Object min, final Object max] =>
            cashierFiatMinMaxWithdraw(min, max),
          _ => throw ArgumentError(
              'cashierFiatMinMaxWithdraw requires 2 arguments'),
        },
      'cashierFiatPlacedOrderDescription' => switch (args) {
          [final Object amount] => cashierFiatPlacedOrderDescription(amount),
          _ => throw ArgumentError(
              'cashierFiatPlacedOrderDescription requires 1 arguments'),
        },
      'cashierFiatSumopayAmountDesc' => switch (args) {
          [final Object currency] => cashierFiatSumopayAmountDesc(currency),
          _ => throw ArgumentError(
              'cashierFiatSumopayAmountDesc requires 1 arguments'),
        },
      'cashierFiatWithdrawalInvalidRequest' => switch (args) {
          [final Object field] => cashierFiatWithdrawalInvalidRequest(field),
          _ => throw ArgumentError(
              'cashierFiatWithdrawalInvalidRequest requires 1 arguments'),
        },
      'cashierFiatWithdrawalRequired' => switch (args) {
          [final Object field] => cashierFiatWithdrawalRequired(field),
          _ => throw ArgumentError(
              'cashierFiatWithdrawalRequired requires 1 arguments'),
        },
      'cashierFundsAvailable' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierFundsAvailable(amount, currency),
          _ =>
            throw ArgumentError('cashierFundsAvailable requires 2 arguments'),
        },
      'cashierGetBitcoinsFee' => switch (args) {
          [final Object value] => cashierGetBitcoinsFee(value),
          _ =>
            throw ArgumentError('cashierGetBitcoinsFee requires 1 arguments'),
        },
      'cashierMaximumDeposit' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierMaximumDeposit(amount, currency),
          _ =>
            throw ArgumentError('cashierMaximumDeposit requires 2 arguments'),
        },
      'cashierMinimumConversionAmount' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierMinimumConversionAmount(amount, currency),
          _ => throw ArgumentError(
              'cashierMinimumConversionAmount requires 2 arguments'),
        },
      'cashierMinimumDeposit' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierMinimumDeposit(amount, currency),
          _ =>
            throw ArgumentError('cashierMinimumDeposit requires 2 arguments'),
        },
      'cashierMinimumWithdrawal' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierMinimumWithdrawal(amount, currency),
          _ => throw ArgumentError(
              'cashierMinimumWithdrawal requires 2 arguments'),
        },
      'cashierNotEnoughCryptoToConvert' => switch (args) {
          [final Object currency] => cashierNotEnoughCryptoToConvert(currency),
          _ => throw ArgumentError(
              'cashierNotEnoughCryptoToConvert requires 1 arguments'),
        },
      'cashierPlacedOrderDescription' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierPlacedOrderDescription(amount, currency),
          _ => throw ArgumentError(
              'cashierPlacedOrderDescription requires 2 arguments'),
        },
      'cashierPlacedOrderDescriptionNoAmount' => switch (args) {
          [final Object currency] =>
            cashierPlacedOrderDescriptionNoAmount(currency),
          _ => throw ArgumentError(
              'cashierPlacedOrderDescriptionNoAmount requires 1 arguments'),
        },
      'cashierPlayNowIn' => switch (args) {
          [final Object currency] => cashierPlayNowIn(currency),
          _ => throw ArgumentError('cashierPlayNowIn requires 1 arguments'),
        },
      'cashierProcessingFee' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierProcessingFee(amount, currency),
          _ => throw ArgumentError('cashierProcessingFee requires 2 arguments'),
        },
      'cashierRewardBonus' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierRewardBonus(amount, currency),
          _ => throw ArgumentError('cashierRewardBonus requires 2 arguments'),
        },
      'cashierRewardSwichCurrencyBtn' => switch (args) {
          [final Object currency] => cashierRewardSwichCurrencyBtn(currency),
          _ => throw ArgumentError(
              'cashierRewardSwichCurrencyBtn requires 1 arguments'),
        },
      'cashierRewardSwichCurrencyDepositBtn' => switch (args) {
          [final Object currency] =>
            cashierRewardSwichCurrencyDepositBtn(currency),
          _ => throw ArgumentError(
              'cashierRewardSwichCurrencyDepositBtn requires 1 arguments'),
        },
      'cashierRewardSwichCurrencyDepositDescription' => switch (args) {
          [final Object currency, final Object amount] =>
            cashierRewardSwichCurrencyDepositDescription(currency, amount),
          _ => throw ArgumentError(
              'cashierRewardSwichCurrencyDepositDescription requires 2 arguments'),
        },
      'cashierRewardSwichCurrencyDescription' => switch (args) {
          [final Object currency] =>
            cashierRewardSwichCurrencyDescription(currency),
          _ => throw ArgumentError(
              'cashierRewardSwichCurrencyDescription requires 1 arguments'),
        },
      'cashierShowMoreMethods' => switch (args) {
          [final Object qty] => cashierShowMoreMethods(qty),
          _ =>
            throw ArgumentError('cashierShowMoreMethods requires 1 arguments'),
        },
      'cashierTransactionDescription' => switch (args) {
          [final Object description] =>
            cashierTransactionDescription(description),
          _ => throw ArgumentError(
              'cashierTransactionDescription requires 1 arguments'),
        },
      'cashierTransactionPaymentTime' => switch (args) {
          [final Object datetime] => cashierTransactionPaymentTime(datetime),
          _ => throw ArgumentError(
              'cashierTransactionPaymentTime requires 1 arguments'),
        },
      'cashierWeb3walletErrorExceedsWalletBalance' => switch (args) {
          [final Object walletBalance, final Object currency] =>
            cashierWeb3walletErrorExceedsWalletBalance(walletBalance, currency),
          _ => throw ArgumentError(
              'cashierWeb3walletErrorExceedsWalletBalance requires 2 arguments'),
        },
      'cashierWeb3walletErrorMinDepositAmount' => switch (args) {
          [final Object minDeposit, final Object currency] =>
            cashierWeb3walletErrorMinDepositAmount(minDeposit, currency),
          _ => throw ArgumentError(
              'cashierWeb3walletErrorMinDepositAmount requires 2 arguments'),
        },
      'cashierWeb3walletWalletLinkedBtnTitle' => switch (args) {
          [final Object walletName] =>
            cashierWeb3walletWalletLinkedBtnTitle(walletName),
          _ => throw ArgumentError(
              'cashierWeb3walletWalletLinkedBtnTitle requires 1 arguments'),
        },
      'cashierWeb3walletWalletLinkedDesc' => switch (args) {
          [final Object walletName] =>
            cashierWeb3walletWalletLinkedDesc(walletName),
          _ => throw ArgumentError(
              'cashierWeb3walletWalletLinkedDesc requires 1 arguments'),
        },
      'cashierWeb3walletWarnDisconnectActiveWallet' => switch (args) {
          [final Object wallet] =>
            cashierWeb3walletWarnDisconnectActiveWallet(wallet),
          _ => throw ArgumentError(
              'cashierWeb3walletWarnDisconnectActiveWallet requires 1 arguments'),
        },
      'cashierWithdrawSuccessful' => switch (args) {
          [final Object currency, final Object amount] =>
            cashierWithdrawSuccessful(currency, amount),
          _ => throw ArgumentError(
              'cashierWithdrawSuccessful requires 2 arguments'),
        },
      'cashierWithdrawalCurrency' => switch (args) {
          [final Object currency] => cashierWithdrawalCurrency(currency),
          _ => throw ArgumentError(
              'cashierWithdrawalCurrency requires 1 arguments'),
        },
      'cashierYouAreSpending' => switch (args) {
          [final Object transferAmount] =>
            cashierYouAreSpending(transferAmount),
          _ =>
            throw ArgumentError('cashierYouAreSpending requires 1 arguments'),
        },
      'cashierYouHaveConverted' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierYouHaveConverted(amount, currency),
          _ =>
            throw ArgumentError('cashierYouHaveConverted requires 2 arguments'),
        },
      'cashierYourAreSpending' => switch (args) {
          [final Object amount, final Object currency] =>
            cashierYourAreSpending(amount, currency),
          _ =>
            throw ArgumentError('cashierYourAreSpending requires 2 arguments'),
        },
      'errorsExchangeMinWithdraw' => switch (args) {
          [final Object currency, final Object amount] =>
            errorsExchangeMinWithdraw(currency, amount),
          _ => throw ArgumentError(
              'errorsExchangeMinWithdraw requires 2 arguments'),
        },
      'errorsMinWithdraw' => switch (args) {
          [final Object minAmount, final Object currency] =>
            errorsMinWithdraw(minAmount, currency),
          _ => throw ArgumentError('errorsMinWithdraw requires 2 arguments'),
        },
      'errorsNoDepositsAvailableAtThisTime' => switch (args) {
          [final Object currency] =>
            errorsNoDepositsAvailableAtThisTime(currency),
          _ => throw ArgumentError(
              'errorsNoDepositsAvailableAtThisTime requires 1 arguments'),
        },
      'errorsNoWithdrawalsAvailableAtThisTime' => switch (args) {
          [final Object currency] =>
            errorsNoWithdrawalsAvailableAtThisTime(currency),
          _ => throw ArgumentError(
              'errorsNoWithdrawalsAvailableAtThisTime requires 1 arguments'),
        },
      'transactionExchangeDeposit' => switch (args) {
          [final Object from, final Object to] =>
            transactionExchangeDeposit(from, to),
          _ => throw ArgumentError(
              'transactionExchangeDeposit requires 2 arguments'),
        },
      'transactionExchangeWithdrawal' => switch (args) {
          [final Object from, final Object to] =>
            transactionExchangeWithdrawal(from, to),
          _ => throw ArgumentError(
              'transactionExchangeWithdrawal requires 2 arguments'),
        },
      _ => null,
    };
  }

  String parseL10n(String translationKey, {List<Object>? arguments}) {
    final result = lookupKey(translationKey, arguments);
    if (result == null) {
      return 'Translation key not found!';
    }
    return result as String;
  }
}
