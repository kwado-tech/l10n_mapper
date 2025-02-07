import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String ecPop_message(String errorCode) {
    return 'Unexpected error occured. Please try later. $errorCode';
  }

  @override
  String get cashierAccountsDesc => 'Select the account to proceed';

  @override
  String get cashierAcquisitionPromo => '10% first deposit boost for your winnings';

  @override
  String get cashierTestTranslation => '10% first deposit boost for your winnings';

  @override
  String get cashierActivateTronlink => 'To use TronLink, first click on your TronLink extension and log in.';

  @override
  String get cashierActiveBalance => 'Active balance';

  @override
  String get cashierActiveBalanceDesc => 'Choose your preferred currency';

  @override
  String get cashierAda => 'Cardano';

  @override
  String get cashierAdd2fa => 'Add Two-factor authentication';

  @override
  String get cashierAddOrRemoveYourIndividualCurrency => 'Add or remove your individual currency';

  @override
  String get cashierAddRemoveWallets => 'Add/remove wallets';

  @override
  String get cashierAddress => 'Address';

  @override
  String get cashierAgentWithdrawDescription => 'Use a local agent to withdraw funds.';

  @override
  String get cashierAgentWithdrawOtp => 'OTP';

  @override
  String get cashierAgentWithdrawTitle => 'Agent';

  @override
  String get cashierAgentWithdrawTransfer => 'Transfer funds';

  @override
  String get cashierAgentWithdrawUsername => 'Agent username';

  @override
  String get cashierAgentWithdrawUsernameHint => 'Agent username (same as used in deposit)';

  @override
  String get cashierAgentWithdrawalStarted => 'Withdrawal request has been sent';

  @override
  String get cashierAgents => 'Agents';

  @override
  String get cashierAllMethods => 'All methods';

  @override
  String get cashierAllTime => 'All time';

  @override
  String get cashierAmountIn => 'Amount in';

  @override
  String get cashierAmountOfEth => 'Amount of ETH';

  @override
  String get cashierAmountOfMbtc => 'Amount of mBTC';

  @override
  String get cashierAmountOfSoc => 'Amount of SOC';

  @override
  String get cashierAmountOfUbtc => 'Amount of μBTC';

  @override
  String get cashierAnimex_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierApplyFilters => 'Apply filters';

  @override
  String cashierBalance(Object currency) {
    return 'Balance $currency';
  }

  @override
  String cashierBalanceReverted(Object currency) {
    return '$currency balance';
  }

  @override
  String get cashierBankTransferAccount => 'Bank transfer account';

  @override
  String get cashierBanking => 'FIAT';

  @override
  String get cashierBankingAndCreditCards => 'Banking & Credit cards';

  @override
  String get cashierBarupayModalTitle => 'Buy ticket voucher';

  @override
  String get cashierBeforeDepositing => 'Before depositing you need to create Bitcoin wallet, it’s simple.';

  @override
  String get cashierBet => 'Bet';

  @override
  String get cashierBinanceSmartChain => 'Binance Smart Chain';

  @override
  String get cashierBinanceSmartChainMessage =>
      'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashierBitcoinBalance => 'Bitcoin balance';

  @override
  String get cashierBitcoinRate => 'CRYPTO RATE';

  @override
  String get cashierBitlipaInstructionsAmounts =>
      'No amounts will be deducted from your account until you confirm it from your device.';

  @override
  String get cashierBitlipaInstructionsSms =>
      'You will receive an SMS on your phone shortly to proceed with the transaction.';

  @override
  String get cashierBitlipaInstructionsTryagain =>
      'If you do not receive any SMS messages, please start from the beginning.';

  @override
  String get cashierBitlipaDepositWarning =>
      'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashierBnb => 'Binance Coin';

  @override
  String get cashierBrl => 'Brazilian real';

  @override
  String get cashierBtc => 'Bitcoin';

  @override
  String get cashierBtcDepositDescription =>
      'Bitcoins sent to the above address will be credited to your balance for playing.';

  @override
  String get cashierBtxeWithdrawalsAreDisabled =>
      'Cashing out to your bank account or credit card  is currently disabled';

  @override
  String get cashierBusd => 'Binance USD';

  @override
  String get cashierBuy => 'Buy';

  @override
  String get cashierBuyAndSell => 'Deposit & Withdraw via Bank Transfer';

  @override
  String get cashierBuyCrypto => 'Buy Crypto';

  @override
  String get cashierBuyCryptoBitlipaTitle => 'Buy Crypto via M-Pesa';

  @override
  String get cashierBuyCryptoDesc => 'Buy crypto currency from our trusted partners';

  @override
  String get cashierBuyCryptoMoonpay => 'Buy crypto with MoonPay';

  @override
  String get cashierBuyCryptoNeocryptoDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierBuyCryptoNeocryptoTitle => 'Neocrypto';

  @override
  String get cashierBuyCryptoOnrampTitle => 'Deposit via Onramp';

  @override
  String get cashierBuyCryptoTitle => 'Deposit via Onramper';

  @override
  String get cashierBuyCryptoTooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashierBuyCryptoWithCash => 'Buy crypto with a card';

  @override
  String cashierBuyCurrency(Object currency) {
    return 'Buy $currency';
  }

  @override
  String get cashierBuyOrCashoutBitcoin => 'Buy or Cash out Bitcoin';

  @override
  String get cashierBuyTonWalletBot => 'Buy TON using Wallet';

  @override
  String get cashierCad => 'CAD';

  @override
  String get cashierCancel => 'Cancel';

  @override
  String get cashierCashout => 'Cash out';

  @override
  String get cashierCashoutBitcoin => 'Cashout Bitcoin to your account';

  @override
  String get cashierChooseDepositNetwork => 'Choose deposit network';

  @override
  String get cashierChoosePaymentMethod => 'Choose payment method';

  @override
  String get cashierChoosePaymentOptions => 'Please select your country';

  @override
  String get cashierChooseWithdrawNetwork => 'Withdraw network';

  @override
  String get cashierClaim => 'Claim';

  @override
  String get cashierClear => 'Clear';

  @override
  String get cashierClearAll => 'Clear all';

  @override
  String get cashierClipboardCopied => 'Copied to clipboard';

  @override
  String get cashierClose => 'Close';

  @override
  String get cashierCny => 'Chinese Yuan';

  @override
  String get cashierCoinbasewallet => 'Coinbase Wallet';

  @override
  String get cashierCoinbasewalletDesc => 'Connect coinbase wallet';

  @override
  String get cashierConfiguration => 'Configuration';

  @override
  String get cashierConfirmInstantBankTransfer => 'Instant Bank Transfer';

  @override
  String get cashierConfirmTransactionInTronlinkPopup => 'Confirm your transaction in TronLink popup';

  @override
  String get cashierConnectWallet => 'Connect wallet';

  @override
  String get cashierContactUs => 'Contact us for more enquiries';

  @override
  String cashierConvertBeforeWithdraw(Object convertFrom, Object convertTo) {
    return '* For withdrawing your $convertFrom you first need to convert it back to $convertTo';
  }

  @override
  String cashierConvertTo(Object currency) {
    return 'Convert to $currency';
  }

  @override
  String get cashierCopyLink => 'Copy Link';

  @override
  String get cashierCopyTxId => 'Copy transaction ID';

  @override
  String get cashierCorefy_jetonTitle => 'Bank Transfer';

  @override
  String get cashierCountryCn => '中国';

  @override
  String get cashierCountryEe => 'Estonia';

  @override
  String get cashierCountryIe => 'Ireland';

  @override
  String get cashierCountryJp => 'Japan';

  @override
  String get cashierCountryTr => 'Turkey';

  @override
  String get cashierCountryUk => 'United Kingdom';

  @override
  String get cashierCountryXx => 'Global methods';

  @override
  String get cashierCpfRfcDescription => 'Please, specify your personal details. All data is encrypted and secure.';

  @override
  String get cashierCpfRfcInfo =>
      'We do not store your data on our servers, We store a secure token provided by our payment providers.';

  @override
  String get cashierCpfRfcInputCpf => 'Enter CPF';

  @override
  String get cashierCpfRfcInputRfc => 'Enter RFC';

  @override
  String cashierCpfRfcProcessingDescription(Object variant) {
    return 'Your $variant is being verified. Please wait a moment.';
  }

  @override
  String cashierCpfRfcProcessingTitle(Object variant) {
    return 'Processing $variant';
  }

  @override
  String get cashierCpfRfcTitle => 'Before you continue';

  @override
  String get cashierCreateWallet => 'Create wallet';

  @override
  String get cashierCrypto => 'Crypto';

  @override
  String get cashierCryptoDeposit => 'Deposit (Crypto)';

  @override
  String get cashierCryptoWithdrawCorrectInvoice => 'Please enter the correct invoice';

  @override
  String get cashierCryptoWithdrawInvoiceWithAmount => 'Please enter an invoice with an amount';

  @override
  String get cashierCryptoWithdrawValidInvoice => 'Please enter a valid invoice address';

  @override
  String get cashierCryptoWithdrawValidWalletAddress => 'Please enter a valid wallet address';

  @override
  String get cashierCurrency => 'Currency';

  @override
  String cashierCurrencyDeposit(Object currency) {
    return '$currency Deposit';
  }

  @override
  String get cashierCurrencyMbtc => 'mBTC';

  @override
  String get cashierCurrencyUbtc => 'μBTC';

  @override
  String cashierCurrencyWithdrawal(Object currency) {
    return '$currency Withdrawal';
  }

  @override
  String get cashierCurrencyEur => 'EUR';

  @override
  String get cashierCurrencyJpy => 'JPY';

  @override
  String get cashierCurrencyTry => 'TRY';

  @override
  String get cashierCurrencyUsd => 'USD';

  @override
  String cashierCurrentBalance(Object amount, Object currency) {
    return 'Current balance $amount $currency';
  }

  @override
  String get cashierCurrentBitcoinBalance => 'Your current Bitcoin balance';

  @override
  String get cashierCustom => 'Custom';

  @override
  String get cashierCustomDate => 'Custom date';

  @override
  String get cashierCustomDateRange => 'Custom range';

  @override
  String get cashierCustomerDetails => 'Customer details';

  @override
  String get cashierCustomerDetailsDesc => 'Fill out the personal data to proceed';

  @override
  String get cashierDai => 'DAI';

  @override
  String get cashierDeposit => 'Deposit';

  @override
  String get cashierDepositAda => 'Deposit ADA';

  @override
  String cashierDepositAgents(Object currency) {
    return 'Deposit $currency via agents';
  }

  @override
  String get cashierDepositAgentsDesc => 'Contact an agent to deposit';

  @override
  String get cashierDepositAmount => 'Deposit amount';

  @override
  String get cashierDepositAmountChanging =>
      'Changing the deposit amount will require you to generate new deposit request.';

  @override
  String get cashierDepositBnb => 'Deposit BNB';

  @override
  String get cashierDepositBrl => 'Deposit BRL';

  @override
  String get cashierDepositBtc => 'Deposit Bitcoin';

  @override
  String get cashierDepositBusd => 'Deposit BUSD';

  @override
  String get cashierDepositCad => 'Deposit CAD';

  @override
  String get cashierDepositCrypto => 'Crypto deposit';

  @override
  String cashierDepositCurrency(Object currency) {
    return 'Deposit $currency';
  }

  @override
  String get cashierDepositDai => 'Deposit DAI';

  @override
  String get cashierDepositDestinationTag => 'Destination tag';

  @override
  String get cashierDepositDoge => 'Deposit DOGE';

  @override
  String get cashierDepositEth => 'Deposit ETH';

  @override
  String get cashierDepositEur => 'Deposit EUR';

  @override
  String get cashierDepositHistory => 'Deposit history';

  @override
  String get cashierDepositHkd => 'Deposit HKD';

  @override
  String get cashierDepositInr => 'Deposit INR';

  @override
  String get cashierDepositJpy => 'Deposit JPY';

  @override
  String get cashierDepositLtc => 'Deposit LTC';

  @override
  String get cashierDepositMatic => 'Deposit Polygon';

  @override
  String get cashierDepositMethods => 'Deposit methods';

  @override
  String get cashierDepositMethodsDesc => 'Choose your preferred deposit method';

  @override
  String get cashierDepositNetwork => 'Deposit network';

  @override
  String get cashierDepositRegular => 'Regular';

  @override
  String get cashierDepositSoc => 'Deposit SOC';

  @override
  String cashierDepositSuccessful(Object currency, Object amount) {
    return 'Your deposit of $currency $amount is confirmed.';
  }

  @override
  String get cashierDepositThb => 'Deposit THB';

  @override
  String get cashierDepositTon => 'Deposit TON';

  @override
  String get cashierDepositTonInfo =>
      'To ensure successful deposit, make sure to copy the content of the MESSAGE and paste it into your wallet app before proceeding with the transaction. This step is crucial for the funds to be deposited into your account seamlessly.';

  @override
  String get cashierDepositTonInvoiceId => 'Invoice ID (Required to complete the transaction)';

  @override
  String get cashierDepositTonMessage => 'Message (Required to complete the transaction)';

  @override
  String get cashierDepositTrx => 'Deposit TRX';

  @override
  String get cashierDepositUsdc => 'Deposit USDC';

  @override
  String get cashierDepositUsdt => 'Deposit Tether';

  @override
  String get cashierDepositViaMetamask => 'Deposit via Metamask';

  @override
  String cashierDepositWarningErc20Network(Object currency) {
    return 'Please make sure you use only the ERC-20 network when depositing $currency, and not any other network, in order to receive your balance seamlessly.';
  }

  @override
  String get cashierDepositWithAltcoins => 'Deposit in altcoins';

  @override
  String get cashierDepositXrp => 'Deposit XRP';

  @override
  String get cashierDepositAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierDepositBinanceDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierDepositBinanceTitle => 'Binance';

  @override
  String get cashierDepositBitflyerDescription => '‎Crypto exchange';

  @override
  String get cashierDepositBitflyerTitle => 'Bitflyer';

  @override
  String get cashierDepositBitgetDescription => 'Recommended exchange';

  @override
  String get cashierDepositBitgetTitle => 'Bitget';

  @override
  String get cashierDepositBitlipaDescription => 'Buy crypto with Mobile money';

  @override
  String get cashierDepositBitlipaTitle => 'M-Pesa (KES)';

  @override
  String get cashierDepositBlockfinexDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierDepositBlockfinexTitle => 'Blockfinex';

  @override
  String get cashierDepositBybitDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierDepositBybitTitle => 'Bybit';

  @override
  String get cashierDepositContinueTransactionWithWallet => 'Continue transaction with @wallet';

  @override
  String get cashierDepositDepositViaPayixi => 'Deposit via Payixi';

  @override
  String get cashierDepositEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierDepositEzeebill_bankTransferDescription => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashierDepositEzeebill_bankTransferTitle => 'Ezeebill Bank Transfer';

  @override
  String get cashierDepositEzeebill_ezeebillTitle => 'Ezeebill';

  @override
  String get cashierDepositGenerateRequest => 'Generate deposit request';

  @override
  String get cashierDepositInovapay_localBankTransferDescription =>
      'Transactions can take up to 1 business day to confirm';

  @override
  String get cashierDepositInovapay_localBankTransferTitle => 'Bank Transfer';

  @override
  String get cashierDepositInovapay_pixTitle => 'PIX';

  @override
  String get cashierDepositInterac_bankTitle => 'Payment';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyDescription => 'Your funds are transferred instantly';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyTitle => 'VIP JPY Bank Transfer';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmDescription => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmTitle => 'Deposit via ATM (domestic transfer only)';

  @override
  String get cashierDepositJeton_jpyTitle => 'JPY Bank Transfer';

  @override
  String get cashierDepositJeton_pixDescription => 'Instant';

  @override
  String get cashierDepositJeton_pixTitle => 'PIX';

  @override
  String get cashierDepositJetonDescription => 'JPY Bank Transfer';

  @override
  String get cashierDepositJetonTitle => 'JPY Bank Transfer';

  @override
  String get cashierDepositKrakenDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierDepositKrakenTitle => 'Kraken';

  @override
  String get cashierDepositNetworkTooltip =>
      'Make sure to always double-check that the correct network is selected before depositing.';

  @override
  String get cashierDepositOnrampDescription => 'Buy crypto using INR ₹ with UPI';

  @override
  String get cashierDepositOnrampTitle => 'Onramp';

  @override
  String get cashierDepositOnramperDescription => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashierDepositOnramperTitle => 'Onramper';

  @override
  String get cashierDepositPagava_jpyTitle => 'Pagava Bank Transfer';

  @override
  String get cashierDepositPagavaTitle => 'Internet Banking Transfer';

  @override
  String get cashierDepositPagsmile_pixDescription => 'Instant transfer';

  @override
  String get cashierDepositPagsmile_pixTitle => 'PIX';

  @override
  String get cashierDepositPaxfulDescription => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashierDepositPaxfulTitle => 'Paxful';

  @override
  String get cashierDepositPay4fun_webredirectDescription => 'Instant transfer';

  @override
  String get cashierDepositPay4fun_webredirectTitle => 'Pay4Fun';

  @override
  String get cashierDepositPayixiDeposit => 'Deposit with Payixi';

  @override
  String get cashierDepositPayixiDepositAlmostDoneMessage => 'Complete the payment with Payixi';

  @override
  String get cashierDepositPaymentrush_paymentRushTitle => 'Instant Pay';

  @override
  String get cashierDepositPaytm10pay_paytm10payTitle => 'PayTM';

  @override
  String get cashierDepositPinbank_localBankTransferTitle => 'PIX and bank transfer';

  @override
  String get cashierDepositQaicash_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierDepositRemitanoDescription => 'Crypto exchange';

  @override
  String get cashierDepositRemitanoTitle => 'Remitano';

  @override
  String get cashierDepositRupeepayments_bankTransferTitle => 'Popular methods';

  @override
  String get cashierDepositSimplexDescription => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashierDepositSimplexTitle => 'Simplex';

  @override
  String get cashierDepositSumopayTitle => 'Sumopay';

  @override
  String get cashierDepositUpi10pay_upi10payTitle => 'UPI 10Pay';

  @override
  String get cashierDepositUtorgTitle => 'UTORG';

  @override
  String get cashierDepositVrio_upiTitle => 'UPI';

  @override
  String get cashierDepositWalletDeposit => 'Deposit with @Wallet';

  @override
  String cashierDepositWalletDepositStarted(Object amount, Object currency) {
    return 'Your $amount $currency deposit transaction has been initiated.\nClick to continue on @Wallet to complete.';
  }

  @override
  String get cashierDepositWarningConfirmAddress =>
      'Please always check your deposit wallet address on our site before making your transactions.';

  @override
  String get cashierDepositWarningLightningNetwork =>
      'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https//www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashierDepositsAreDisabled => 'Purchasing cryptocurrency via MoonPay feature is currently disabled.';

  @override
  String get cashierDestinationTagCopied => 'Destination tag copied';

  @override
  String get cashierDisconnect => 'Disconnect';

  @override
  String get cashierDoge => 'DOGE';

  @override
  String get cashierDone => 'Done';

  @override
  String get cashierDontShowAgain => 'Don\'t show me again.';

  @override
  String get cashierEmailUs => 'Email us';

  @override
  String cashierEmailVerificationBannerBody(Object brandName) {
    return 'To benefit from all $brandName features please verify your email address';
  }

  @override
  String get cashierEmailVerificationBannerResend => 'Resend';

  @override
  String get cashierEmailVerificationBannerSuccess => 'Email link has been sent!';

  @override
  String get cashierEmailVerificationBannerTitle => 'Verify your email';

  @override
  String get cashierEmailVerificationConfirmSubtitle =>
      'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashierEmailVerificationConfirmTitle => 'Are you sure?';

  @override
  String get cashierEmailVerificationConfirmVerify => 'Verify';

  @override
  String get cashierEmailVerificationResendLink => 'Resend verification link';

  @override
  String get cashierEmptyDepositOptions => 'There are currently no options available';

  @override
  String get cashierEmptyWithdrawalOptions => 'There are currently no options available';

  @override
  String get cashierEnglishInputRequried => 'Required input in English';

  @override
  String get cashierEnterAmount => 'Enter amount';

  @override
  String cashierEnterCodeFromSms(Object phone) {
    return 'Enter the code we sent over SMS to $phone';
  }

  @override
  String get cashierEnterKatakanaInput => 'Required input in Katakana';

  @override
  String get cashierEnterOtp => 'Enter Authenticator code';

  @override
  String get cashierEnterValidInput => 'Invalid input';

  @override
  String get cashierEnterValidPhoneNumber => 'Required valid phone number';

  @override
  String get cashierEnterValidZipCode => 'Valid postcode required';

  @override
  String get cashierEnterWithdrawalAmount => 'Enter withdrawal amount';

  @override
  String get cashierEnterYourAddress => 'Enter your address';

  @override
  String get cashierEstimatedQuantity => 'Estimated quantity';

  @override
  String get cashierEth => 'Ethereum';

  @override
  String get cashierEthDepositDescription =>
      'Ethereum sent to the above address will be credited to your balance for playing.';

  @override
  String get cashierEur => 'Euro';

  @override
  String get cashierExchange => 'Convert';

  @override
  String cashierExchange3Confirmations(Object amount, Object currency) {
    return 'You have a pending deposit of $amount $currency. This amount is locked for conversion until transaction will get three confirmations.';
  }

  @override
  String cashierExchangeFee(Object amount, Object currency, Object fee) {
    return 'Fee $amount $currency ($fee%)';
  }

  @override
  String cashierExchangeOverallBalance(Object currency, Object amount) {
    return 'Overall balance in $currency $amount';
  }

  @override
  String cashierExchangeRate(Object amount, Object currency) {
    return '1,000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashierExchangeRateChanged => 'The exchange rate has been changed.';

  @override
  String get cashierExchangeRateText => 'Exchange rate';

  @override
  String get cashierExchangeRateUpdated => 'The exchange rate has been updated.';

  @override
  String get cashierExternal => 'External wallets';

  @override
  String get cashierExternalWalletTonhubDescription => 'Deposit via Tonhub wallet.';

  @override
  String get cashierExternalWalletTonhubTitle => 'Tonhub';

  @override
  String get cashierExternalWalletTonkeeperDescription => 'Deposit via TonKeeper wallet.';

  @override
  String get cashierExternalWalletTonkeeperTitle => 'TonKeeper';

  @override
  String get cashierFaq => 'FAQ';

  @override
  String get cashierFastDeposit => 'Fast deposit';

  @override
  String get cashierFiatAmountUsdtPlaceholder => 'Enter amount in USDT';

  @override
  String get cashierFiatEstimatedTotal => 'Estimated total';

  @override
  String get cashierFiatArs => 'ARS';

  @override
  String get cashierFiatBdt => 'BDT\n';

  @override
  String get cashierFiatBrl => 'BRL';

  @override
  String get cashierFiatCad => 'CAD';

  @override
  String get cashierFiatClp => 'CLP';

  @override
  String get cashierFiatCny => 'CNY';

  @override
  String cashierFiatContinueExternal(Object provider) {
    return 'Success! Click \"Continue on $provider\" to complete the transaction.';
  }

  @override
  String cashierFiatContinueProvider(Object provider) {
    return 'Continue on $provider';
  }

  @override
  String get cashierFiatCorefyJetonTitle => 'Bank Transfer';

  @override
  String get cashierFiatDeposit => 'Deposit';

  @override
  String get cashierFiatDepositStarted => 'Deposit has been started';

  @override
  String get cashierFiatDepositAddMoreFunds => 'Add more funds';

  @override
  String get cashierFiatDepositAddress => 'Address';

  @override
  String get cashierFiatDepositAddressPlaceholder => 'e.g. Motomachi 1-1-1 (English only)';

  @override
  String get cashierFiatDepositAlipay => 'Alipay';

  @override
  String get cashierFiatDepositAmount => 'Enter amount';

  @override
  String cashierFiatDepositAmountPlaceholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashierFiatDepositBank => 'Bank name';

  @override
  String get cashierFiatDepositBankAccountNumber => 'Bank account number';

  @override
  String get cashierFiatDepositBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatDepositBankBranch => 'Bank branch';

  @override
  String get cashierFiatDepositBankCode => 'Bank code';

  @override
  String get cashierFiatDepositBankCodePlaceholder => '0005';

  @override
  String get cashierFiatDepositBankInterac => 'Interac';

  @override
  String get cashierFiatDepositBankInteracAlmostDoneMessage => ' ®Trademark of Interac Corp. Used under license. ';

  @override
  String get cashierFiatDepositBankInteracMessage => ' ';

  @override
  String get cashierFiatDepositBankInteracOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositBankPlaceholder => 'Please select';

  @override
  String get cashierFiatDepositBankTransfer => 'Bank Transfers';

  @override
  String get cashierFiatDepositBankTransferKlarna => 'Klarna';

  @override
  String get cashierFiatDepositBankTransferKlarnaAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositBankTransferKlarnaFormDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositBankTransferQaicashFormDescription =>
      'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. ';

  @override
  String get cashierFiatDepositBankTransferTrustly => 'Trustly';

  @override
  String get cashierFiatDepositBankTransferTrustlyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyFormDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyIframeDescription => '     ';

  @override
  String get cashierFiatDepositBankTransferTrustlyMessage => '       ';

  @override
  String get cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription =>
      'Your deducted amount depends on the bank you use.';

  @override
  String get cashierFiatDepositBankTransferVoucherAtmFee => 'Depends on the bank you use';

  @override
  String get cashierFiatDepositBarupayAccountNumber => '1010345';

  @override
  String get cashierFiatDepositBarupayBankBranch => '法人第二営業部 (102)';

  @override
  String get cashierFiatDepositBarupayBankName => 'GMOあおぞらネット銀行 (0310)';

  @override
  String get cashierFiatDepositBarupayBeneficiaryname => 'エムシステムマネジメント';

  @override
  String get cashierFiatDepositBic => 'BIC';

  @override
  String get cashierFiatDepositBitcasinoBarupayAccountNumber => '7510561';

  @override
  String get cashierFiatDepositBitcasinoBarupayBankBranch => '綾瀬支店（691）';

  @override
  String get cashierFiatDepositBitcasinoBarupayBankName => '三井住友銀行';

  @override
  String get cashierFiatDepositBitcasinoBarupayBeneficiaryname => '株）LOVEWINE';

  @override
  String get cashierFiatDepositBrite => 'Brite';

  @override
  String get cashierFiatDepositBusinessLogicInvalid => 'Invalid';

  @override
  String get cashierFiatDepositBusinessLogicRequired => 'Invalid';

  @override
  String get cashierFiatDepositCadGlobalDescription => ' ';

  @override
  String get cashierFiatDepositCardholder => 'First name and last name';

  @override
  String get cashierFiatDepositCardnumber => 'Card number';

  @override
  String get cashierFiatDepositChoosePaymentMethod => 'Select new payment method';

  @override
  String get cashierFiatDepositCity => 'City';

  @override
  String get cashierFiatDepositCityPlaceholder => 'e.g. Yokohama-shi (English only)';

  @override
  String get cashierFiatDepositCode => 'CVV';

  @override
  String get cashierFiatDepositContinue => 'Continue';

  @override
  String get cashierFiatDepositContinueDeposit => 'Continue deposit';

  @override
  String get cashierFiatDepositCopyToClipboard => 'Copy';

  @override
  String get cashierFiatDepositCpf => 'CPF';

  @override
  String get cashierFiatDepositCpfAlreadyExistsCpf => 'CPF already exists';

  @override
  String get cashierFiatDepositCpfDescription => 'The details provided will be used in all future transactions';

  @override
  String get cashierFiatDepositCpfCpf => 'Invalid CPF';

  @override
  String get cashierFiatDepositCreditCardAcapture => 'Credit/Debit card';

  @override
  String get cashierFiatDepositCreditCardAcaptureFormDescription => '  ';

  @override
  String get cashierFiatDepositCreditCardEMerchantPay => 'Credit/Debit card';

  @override
  String get cashierFiatDepositCreditCardEMerchantPayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcard => 'Credit/Debit card';

  @override
  String get cashierFiatDepositCreditcardAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositCreditcardEcommpay => 'Credit/Debit card';

  @override
  String get cashierFiatDepositCreditcardEcommpayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpayIframeDescription => '  ';

  @override
  String get cashierFiatDepositCreditcardEcommpayMessage =>
      'Bear with us, you will get your account topped up in a couple of minutes.';

  @override
  String get cashierFiatDepositCreditcardIframeDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardMessage => ' ';

  @override
  String get cashierFiatDepositCreditcardOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositCreditcardRavedirectFormDescription =>
      'Withdrawals are not available for this payment method.\n';

  @override
  String get cashierFiatDepositCreditcardRavedirectMessage => '  ';

  @override
  String get cashierFiatDepositCustomerFirstName => 'First name';

  @override
  String get cashierFiatDepositCustomerFirstNamePlaceholder => 'e.g. Satoshi (English or Katakana)';

  @override
  String get cashierFiatDepositCustomerFullName => 'Customer name';

  @override
  String get cashierFiatDepositCustomerLastName => 'Last name';

  @override
  String get cashierFiatDepositCustomerLastNamePlaceholder => 'e.g. Nakamoto (English or Katakana)';

  @override
  String get cashierFiatDepositDateOfBirth => 'Date of birth';

  @override
  String get cashierFiatDepositDelete => 'Delete';

  @override
  String get cashierFiatDepositDependsOnAmount => 'Fee depends on amount';

  @override
  String get cashierFiatDepositEcopayz => 'ecoPayz';

  @override
  String get cashierFiatDepositEcopayzFormDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzIframeDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzMessage => ' ';

  @override
  String get cashierFiatDepositEnccreditcardnumber => 'Card number';

  @override
  String get cashierFiatDepositEnccvv => 'CVV';

  @override
  String get cashierFiatDepositEurGlobalDescription => ' ';

  @override
  String get cashierFiatDepositExpirymonth => 'Expiry month';

  @override
  String get cashierFiatDepositExpiryyear => 'Expiry year ';

  @override
  String cashierFiatDepositEzeebillProviderBankTransferJpyLimits(Object min, Object max) {
    return 'Minimum and maximum deposit amounts <b>$min / $max</b>\n';
  }

  @override
  String get cashierFiatDepositEzeebillCityPlaceholder => 'e.g. Yokohama shi (English only)';

  @override
  String get cashierFiatDepositEzeebillStatePlaceholder => 'e.g. Kanagawa ken (English only)';

  @override
  String get cashierFiatDepositFailureMessage => 'Something went wrong';

  @override
  String get cashierFiatDepositFee => 'Fee';

  @override
  String get cashierFiatDepositFeeAdd => 'Fee';

  @override
  String get cashierFiatDepositFeeDeduct => 'Fee';

  @override
  String get cashierFiatDepositFirstname => 'First name';

  @override
  String get cashierFiatDepositFree => 'Free';

  @override
  String get cashierFiatDepositGlobalDescription => ' ';

  @override
  String get cashierFiatDepositGoBack => 'Go back';

  @override
  String get cashierFiatDepositHelp2PayQaicash => 'Bank Account Number Deposit';

  @override
  String get cashierFiatDepositHelp2PayQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashMessage => '   ';

  @override
  String get cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositIban => 'IBAN';

  @override
  String get cashierFiatDepositInovapayLocalBankTransferBrlLimits =>
      'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashierFiatDepositInstant => 'INSTANT';

  @override
  String get cashierFiatDepositInvalidCpfCpf => 'You entered invalid CPF';

  @override
  String get cashierFiatDepositInvalidPhonePhone => 'The phone number must be in a valid format';

  @override
  String cashierFiatDepositInvalidRequest(Object field) {
    return 'Invalid field $field';
  }

  @override
  String get cashierFiatDepositInvalidBankAccountNumber => 'Invalid Bank Account number';

  @override
  String get cashierFiatDepositIsNotPositiveAmount => 'Invalid amount';

  @override
  String get cashierFiatDepositJetonCorefy => 'Bank Transfer';

  @override
  String get cashierFiatDepositJetonCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositJetonCorefyFormDescription => 'Your deducted amount depends on the bank you use.';

  @override
  String get cashierFiatDepositJetonCorefyOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositJetonExchangeRate => 'Estimated USDT Price';

  @override
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits =>
      'Daily deposit limit total of USD 500,000 every 24 hours';

  @override
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits => '‎';

  @override
  String get cashierFiatDepositJpy_instantBankTransferFee => 'Depends on the bank you use ';

  @override
  String get cashierFiatDepositJpyGlobalDescription => ' ';

  @override
  String get cashierFiatDepositKeitapayAddressPlaceholder => 'Motomachi 1-1-1 (English, Japanese)';

  @override
  String get cashierFiatDepositKeitapayBankBranchPlaceholder => 'Please select  bank branch from the list';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstName => 'e.g. Satoshi (Katakana only)';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstNamePlaceholder => 'e.g. Satoshi (Katakana only)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastName => 'e.g. Nakamoto (Katakana only)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastNamePlaceholder => 'e.g. Nakamoto (Katakana only)';

  @override
  String get cashierFiatDepositKeytaPayBankTransferJpyLimits =>
      'Scheduled maintenance will be carried out on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatDepositLastname => 'Last name';

  @override
  String get cashierFiatDepositLocalBankTransferInovapayFormDescription =>
      'To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank! ';

  @override
  String get cashierFiatDepositLocalBankTransferPinBankFormDescription =>
      ' To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank!';

  @override
  String get cashierFiatDepositMaxLimit => 'Max  ';

  @override
  String get cashierFiatDepositMinAmount => 'Minimum deposit is 20';

  @override
  String get cashierFiatDepositMinLimit => 'Min';

  @override
  String get cashierFiatDepositModalFooter => '&nbsp;';

  @override
  String get cashierFiatDepositModalInstruction =>
      'In order to complete the transaction, make a bank transfer to this account with the details following below.';

  @override
  String get cashierFiatDepositMuchbetter => 'MuchBetter';

  @override
  String get cashierFiatDepositMuchbetterFormDescription =>
      '1% fee is applied to all deposits lower than 50 EUR or 80 CAD.\n<span>Don\'t have an account? <a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>';

  @override
  String get cashierFiatDepositMuchbetterIframeDescription => '  ';

  @override
  String get cashierFiatDepositMuchbetterMessage =>
      'Please now log into your MuchBetter APP and click to confirm your deposit. \nYour Account will then be immediately topped up.';

  @override
  String get cashierFiatDepositNationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashierFiatDepositNetBankingQaicash => 'Online Banking';

  @override
  String get cashierFiatDepositNetBankingQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositNeteller => 'Neteller';

  @override
  String get cashierFiatDepositNetellerAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetellerFormDescription => ' ';

  @override
  String get cashierFiatDepositNetellerMessage => ' ';

  @override
  String get cashierFiatDepositNetellerOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositNextStep => 'Next step';

  @override
  String get cashierFiatDepositNip => 'NIP';

  @override
  String get cashierFiatDepositNoExtraInfoNeeded => 'No extra info needed';

  @override
  String get cashierFiatDepositOverview => 'Payment overview';

  @override
  String get cashierFiatDepositPagsmileCustomerFirstNamePlaceholder => 'e.g. John';

  @override
  String get cashierFiatDepositPagsmileCustomerLastNamePlaceholder => 'e.g. Smith';

  @override
  String get cashierFiatDepositPagsmilePhone => 'Phone number (eg. 11999999999)';

  @override
  String get cashierFiatDepositPagsmilePhonePlaceholder => 'Phone number (eg. 11999999999)';

  @override
  String get cashierFiatDepositPagsmilePixBrlLimits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashierFiatDepositPassword => 'Password';

  @override
  String get cashierFiatDepositPay4funWebredirectBrlLimits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashierFiatDepositPaymentMethods => 'Payment methods';

  @override
  String get cashierFiatDepositPaypayCorefy => 'PayPay';

  @override
  String get cashierFiatDepositPaypayCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositPaypayCorefyOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositPaysafecard => 'Paysafecard';

  @override
  String get cashierFiatDepositPaysafecardFormDescription => ' ';

  @override
  String get cashierFiatDepositPaysafecardIframeDescription => 'This transaction may contain a fee.';

  @override
  String get cashierFiatDepositPaysafecardMessage => ' ';

  @override
  String get cashierFiatDepositPersonalDetails => 'Payment details';

  @override
  String get cashierFiatDepositPhone => 'Phone number';

  @override
  String get cashierFiatDepositPhoneNumber => 'Phone number';

  @override
  String get cashierFiatDepositPhonePlaceholder => 'Phone number (eg. 11999999999)';

  @override
  String get cashierFiatDepositPhonePlaceholderKes => 'Phone number (eg. +254 999 9999999)';

  @override
  String get cashierFiatDepositPhonePlaceholderTzs => 'Phone number (eg. +255 999 999 999)';

  @override
  String get cashierFiatDepositPhonePlaceholderUgx => 'Phone number (eg. +256 999 99 9999)';

  @override
  String get cashierFiatDepositPhonenumberPlaceholder => 'Phone (e.g. UK 4472137127)';

  @override
  String get cashierFiatDepositPleaseEnterAmount => 'Please enter amount';

  @override
  String get cashierFiatDepositPleaseEnterCpfMessage => 'Please, specify your CPF';

  @override
  String get cashierFiatDepositPleaseEnterPersonalDetailsMessage => 'Please enter your mobile number';

  @override
  String get cashierFiatDepositPostcode => 'Postcode';

  @override
  String cashierFiatDepositReceived(Object moneyIcon) {
    return '<b>$moneyIcon</b> received';
  }

  @override
  String cashierFiatDepositRequired(Object field) {
    return 'Field required $field';
  }

  @override
  String get cashierFiatDepositRequiredCpf => 'CPF is required';

  @override
  String get cashierFiatDepositRequiredFirstname => 'First name is required';

  @override
  String get cashierFiatDepositRequiredLastname => 'Last name is required';

  @override
  String get cashierFiatDepositRollingLimitExceed => 'The amount entered exceeds your deposit limit.';

  @override
  String get cashierFiatDepositSavedAccounts => 'Saved accounts';

  @override
  String get cashierFiatDepositService => 'Service';

  @override
  String get cashierFiatDepositSkrill => 'Skrill';

  @override
  String get cashierFiatDepositSkrillAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositSkrillFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillMessage => '  ';

  @override
  String get cashierFiatDepositSkrillOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositSkrillqcoIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransfer => 'Rapid Transfer';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositSofort => 'Klarna';

  @override
  String get cashierFiatDepositSofortFormDescription => '  ';

  @override
  String get cashierFiatDepositSofortMessage => '  ';

  @override
  String get cashierFiatDepositSofortOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositSomethingWentWrong => 'Something went wrong';

  @override
  String get cashierFiatDepositSportsbetBarupayAccountNumber => '7510561';

  @override
  String get cashierFiatDepositSportsbetBarupayBankBranch => '綾瀬支店（691）';

  @override
  String get cashierFiatDepositSportsbetBarupayBankName => '三井住友銀行';

  @override
  String get cashierFiatDepositSportsbetBarupayBeneficiaryname => '株）LOVEWINE';

  @override
  String get cashierFiatDepositSsn => 'SSN';

  @override
  String get cashierFiatDepositState => 'Prefecture';

  @override
  String get cashierFiatDepositStatePlaceholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashierFiatDepositSubmit => 'Save mobile number';

  @override
  String get cashierFiatDepositSubtotal => 'Will receive';

  @override
  String get cashierFiatDepositSuccessMessage => 'Your deposit is submitted';

  @override
  String get cashierFiatDepositSumopayAnimex => 'Sumo Pay';

  @override
  String get cashierFiatDepositSumopayAnimexFormDescription =>
      'Attention Your bank may charge you an extra fee. Please remember to put only the order number on your bank deposit slip. (1) I confirm that I am the account holder that I am using. (2) I confirm that I do not use company account.';

  @override
  String get cashierFiatDepositSumopayAnimexMessage => '   ';

  @override
  String get cashierFiatDepositSumopayAnimexOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositThbGlobalDescription => ' ';

  @override
  String get cashierFiatDepositTimeframeBankBrite => 'Instant';

  @override
  String get cashierFiatDepositTimeframeBankInterac => '<15 min';

  @override
  String get cashierFiatDepositTimeframeBankTransferKlarna => 'Instant';

  @override
  String get cashierFiatDepositTimeframeBankTransferTrustly => 'Instant';

  @override
  String get cashierFiatDepositTimeframeCreditcard => 'Instant';

  @override
  String get cashierFiatDepositTimeframeCreditcardEcommpay => 'Instant';

  @override
  String get cashierFiatDepositTimeframeCreditcardRavedirect => 'Instant';

  @override
  String get cashierFiatDepositTimeframeEcopayz => 'Instant ';

  @override
  String get cashierFiatDepositTimeframeHelp2PayQaicash => '<5 min';

  @override
  String get cashierFiatDepositTimeframeJetonCorefy => 'Instant';

  @override
  String get cashierFiatDepositTimeframeMuchbetter => 'Instant ';

  @override
  String get cashierFiatDepositTimeframeNetBankingQaicash => '<15 min';

  @override
  String get cashierFiatDepositTimeframeNeteller => 'Instant ';

  @override
  String get cashierFiatDepositTimeframePaypayCorefy => 'Up to 24h';

  @override
  String get cashierFiatDepositTimeframePaysafecard => 'Instant';

  @override
  String get cashierFiatDepositTimeframeSkrill => 'Instant ';

  @override
  String get cashierFiatDepositTimeframeSkrillqco => 'Instant';

  @override
  String get cashierFiatDepositTimeframeSkrillqcoRapidtransfer => 'Instant';

  @override
  String get cashierFiatDepositTimeframeSofort => 'Instant ';

  @override
  String get cashierFiatDepositTimeframeSumopayAnimex => 'Up to 24h';

  @override
  String get cashierFiatDepositTimeframeTrinityQaicash => '<5 min';

  @override
  String get cashierFiatDepositTimeframeTrustly => 'Instant ';

  @override
  String get cashierFiatDepositTimeframeWebredirectSticpay => 'Instant';

  @override
  String get cashierFiatDepositTimeframeXpayQrQaicash => '<15 min';

  @override
  String get cashierFiatDepositTimeframeZimpler => 'Instant';

  @override
  String get cashierFiatDepositTotal => 'Will be charged';

  @override
  String get cashierFiatDepositTotalAdd => 'Will be charged';

  @override
  String get cashierFiatDepositTotalDeduct => 'Will be charged';

  @override
  String get cashierFiatDepositTransactionId => 'Transaction id ';

  @override
  String get cashierFiatDepositTrinityQaicash => 'Bank Transfer';

  @override
  String get cashierFiatDepositTrinityQaicashAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositTrinityQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositTrinityQaicashMessage => '  ';

  @override
  String get cashierFiatDepositTrinityQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositTrustly => 'Trustly';

  @override
  String get cashierFiatDepositTrustlyFormDescription => ' ';

  @override
  String get cashierFiatDepositTrustlyIframeDescription => '     ';

  @override
  String get cashierFiatDepositTrustlyMessage => '       ';

  @override
  String get cashierFiatDepositTryAgain => 'Try again';

  @override
  String get cashierFiatDepositUnionpay => 'Unionpay';

  @override
  String get cashierFiatDepositUnionpayQr => 'Unionpay QR';

  @override
  String get cashierFiatDepositUpTo48h => 'Up to 24h';

  @override
  String get cashierFiatDepositUsdtGlobalDescription => ' ';

  @override
  String get cashierFiatDepositUsername => 'Username';

  @override
  String get cashierFiatDepositWebredirectSticpay => 'Sticpay';

  @override
  String get cashierFiatDepositWebredirectSticpayFormDescription => ' ';

  @override
  String get cashierFiatDepositWebredirectSticpayIframeDescription => ' ';

  @override
  String get cashierFiatDepositWebredirectSticpayMessage => ' ';

  @override
  String get cashierFiatDepositWechat => 'Wechat';

  @override
  String get cashierFiatDepositXpayQrQaicash => 'QR';

  @override
  String get cashierFiatDepositXpayQrQaicashAlmostDoneMessage =>
      'Please complete the payment within 3 minutes; otherwise the QR code will be expired, thank you.  ';

  @override
  String get cashierFiatDepositXpayQrQaicashFormDescription =>
      'There will be a decimal difference of deposit amount added ranging from THB 0.01 to THB 0.99. The payment must be made with the exact amount displayed in the amount section to avoid any deposit delays.';

  @override
  String get cashierFiatDepositXpayQrQaicashMessage => ' ';

  @override
  String get cashierFiatDepositXpayQrQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositYouWillBeRedirected => 'You will be redirected and new window will be opened';

  @override
  String get cashierFiatDepositZimpler => 'Bank Transfer';

  @override
  String get cashierFiatDepositZimplerAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositZimplerFormDescription => ' ';

  @override
  String get cashierFiatDepositZimplerIframeDescription => ' ';

  @override
  String get cashierFiatDepositZimplerMessage => '  ';

  @override
  String get cashierFiatDepositZimplerOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatDepositZipCode => 'ZIP code';

  @override
  String get cashierFiatDepositZipCodePlaceholder => '123456';

  @override
  String cashierFiatEstimatedCurrencyRate(Object currency) {
    return 'Estimated $currency Price';
  }

  @override
  String get cashierFiatEur => 'EUR';

  @override
  String get cashierFiatExpDate => 'Exp. Date';

  @override
  String get cashierFiatFlatFee => 'Flat fee';

  @override
  String get cashierFiatGel => 'GEL ';

  @override
  String get cashierFiatIdr => 'IDR';

  @override
  String get cashierFiatInr => 'INR';

  @override
  String get cashierFiatIqd => 'IQD';

  @override
  String get cashierFiatJetonProviderBankTransferVoucherAtmTitle => 'ATM Voucher';

  @override
  String get cashierFiatJpy => 'JPY';

  @override
  String get cashierFiatKrw => 'KRW';

  @override
  String cashierFiatMinMaxDeposit(Object min, Object max) {
    return 'Minimum and maximum deposit amounts <b>$min / $max</b>\n';
  }

  @override
  String get cashierFiatMinMaxDepositLabel => 'Minimum and maximum deposit amounts';

  @override
  String cashierFiatMinMaxWithdraw(Object min, Object max) {
    return 'Minimum and maximum withdrawal amounts <b>$min / $max</b>';
  }

  @override
  String get cashierFiatMinMaxWithdrawalLabel => 'Minimum and maximum withdrawal amounts';

  @override
  String get cashierFiatMxn => 'MXN';

  @override
  String get cashierFiatMyr => 'MYR';

  @override
  String get cashierFiatPen => 'PEN';

  @override
  String get cashierFiatPkr => 'PKR';

  @override
  String cashierFiatPlacedOrderDescription(Object amount) {
    return 'You’ve successfully placed an order to buy a <b>$amount</b> ticket voucher.';
  }

  @override
  String get cashierFiatRub => 'RUB';

  @override
  String cashierFiatSumopayAmountDesc(Object currency) {
    return '<b>$currency</b> - This amount could not be deposited with this payment method, please choose one of the following amounts below.';
  }

  @override
  String get cashierFiatThb => 'THB';

  @override
  String get cashierFiatTry => 'TRY';

  @override
  String get cashierFiatUah => 'UAH';

  @override
  String get cashierFiatUsd => 'USD';

  @override
  String get cashierFiatUsdt => 'USDT';

  @override
  String get cashierFiatVnd => 'VND';

  @override
  String get cashierFiatWithdrawal => 'Withdraw';

  @override
  String get cashierFiatWithdrawalStarted => 'Withdrawal has been started';

  @override
  String get cashierFiatWithdrawalAccountid => 'Account ID';

  @override
  String get cashierFiatWithdrawalAccountnumber => 'Account number';

  @override
  String get cashierFiatWithdrawalAccounttype => 'Account type';

  @override
  String get cashierFiatWithdrawalAddress => 'Address';

  @override
  String get cashierFiatWithdrawalAddressPlaceholder => 'Motomachi 1-1-1 (English, Japanese)';

  @override
  String get cashierFiatWithdrawalAmount => 'Enter amount in USDT';

  @override
  String get cashierFiatWithdrawalAmountExchangeRate => 'Rate';

  @override
  String get cashierFiatWithdrawalBankAccountDigit => 'Bank account digit (1 digit)';

  @override
  String get cashierFiatWithdrawalBankAccountDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankAccountName => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNamePlaceholder => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNumber => 'Bank account number';

  @override
  String get cashierFiatWithdrawalBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatWithdrawalBankAccountType => 'Bank account type';

  @override
  String get cashierFiatWithdrawalBankAccountTypePlaceholder => 'Bank account type';

  @override
  String get cashierFiatWithdrawalBankAddress => 'Bank address';

  @override
  String get cashierFiatWithdrawalBankBranch => 'Bank branch';

  @override
  String get cashierFiatWithdrawalBankBranchDigit => 'Bank branch digit (1 digit)';

  @override
  String get cashierFiatWithdrawalBankBranchDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankBranchNumber => 'Bank branch number';

  @override
  String get cashierFiatWithdrawalBankBranchNumberPlaceholder => '480';

  @override
  String get cashierFiatWithdrawalBankBranchPlaceholder => 'ヨコハマ (Katakana only)';

  @override
  String get cashierFiatWithdrawalBankCardNumber => 'Bank card number';

  @override
  String get cashierFiatWithdrawalBankCode => 'Bank code';

  @override
  String get cashierFiatWithdrawalBankCodePlaceholder => '0005';

  @override
  String get cashierFiatWithdrawalBankId => 'Bank ID';

  @override
  String get cashierFiatWithdrawalBankIfsc => 'IFSC code';

  @override
  String get cashierFiatWithdrawalBankIfscPlaceholder => 'Sample ABAB0004321';

  @override
  String get cashierFiatWithdrawalBankName => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankNamePlaceholder => 'MUFG';

  @override
  String get cashierFiatWithdrawalBankSwift => 'Bank SWIFT code';

  @override
  String get cashierFiatWithdrawalBankTransfer => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalBankTransferAnimex => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalBankTransferAnimexMessage => '   ';

  @override
  String get cashierFiatWithdrawalBankTransferBrite => 'Brite Bank Transfer';

  @override
  String get cashierFiatWithdrawalBankTransferBriteFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferBriteMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustly => 'Trustly';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage => '  ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyFormDescription => '       ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyMessage => '       ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatWithdrawalBankaccount => 'Bank account';

  @override
  String get cashierFiatWithdrawalBankbranch => 'Bank branch';

  @override
  String get cashierFiatWithdrawalBankcode => 'Bank code';

  @override
  String get cashierFiatWithdrawalBeneficiaryname => 'Beneficiary name';

  @override
  String get cashierFiatWithdrawalCadGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalCanNotBeFractionAmount =>
      'Please note only sum values without decimals are acceptable! (e.g 1500.55 JPY is not acceptable, needs to be 1500 JPY or 1501 JPY).';

  @override
  String get cashierFiatWithdrawalCardholder => 'First name and last name';

  @override
  String get cashierFiatWithdrawalChoosePaymentMethod => 'Select payment method';

  @override
  String get cashierFiatWithdrawalCity => 'City';

  @override
  String get cashierFiatWithdrawalCityPlaceholder => 'Yokohama-shi (English, Japanese)';

  @override
  String get cashierFiatWithdrawalContinue => 'Continue';

  @override
  String get cashierFiatWithdrawalCopyToClipboard => 'Copy';

  @override
  String get cashierFiatWithdrawalCorefyJetonJpyLimits =>
      'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 1800 JST.';

  @override
  String get cashierFiatWithdrawalCpf => 'Enter CPF';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExists => 'CPF already exists';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExistsCpf => 'CPF already exists';

  @override
  String get cashierFiatWithdrawalCpfDescription => 'The details provided will be used in all future transactions';

  @override
  String get cashierFiatWithdrawalCreditCardAcapture => 'Credit/Debit card';

  @override
  String get cashierFiatWithdrawalCreditCardEMerchantPay => 'Credit/Debit card';

  @override
  String get cashierFiatWithdrawalCreditcard => 'Credit/Debit card';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpay => 'Credit/Debit card';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpayFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpayMessage => '  ';

  @override
  String get cashierFiatWithdrawalCreditcardFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardMessage => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardRavedirectFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardRavedirectMessage => ' ';

  @override
  String get cashierFiatWithdrawalCustomerLocalName => 'Customer local name';

  @override
  String get cashierFiatWithdrawalCustomerLocalNamePlaceholder => 'タカハシ アキラ (Katakana only)';

  @override
  String get cashierFiatWithdrawalCustomerName => 'Customer name';

  @override
  String get cashierFiatWithdrawalCustomerNamePlaceholder => 'Satoshi Nakamoto (English only)';

  @override
  String get cashierFiatWithdrawalCustomername => 'Customer number';

  @override
  String get cashierFiatWithdrawalCustomernumber => 'Customer number';

  @override
  String get cashierFiatWithdrawalDateOfBirth => 'Date of birth';

  @override
  String get cashierFiatWithdrawalDateOfBirthPlaceholder => '25/12/1990';

  @override
  String get cashierFiatWithdrawalDelete => 'Delete';

  @override
  String get cashierFiatWithdrawalDependsOnAmount => 'Fee depends on amount';

  @override
  String get cashierFiatWithdrawalEcopayz => 'ecoPayz';

  @override
  String get cashierFiatWithdrawalEcopayzFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalEcopayzMessage => ' ';

  @override
  String get cashierFiatWithdrawalEmail => 'Email address';

  @override
  String get cashierFiatWithdrawalEnccreditcardnumber => 'Card number';

  @override
  String get cashierFiatWithdrawalEurGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalExpirymonth => 'Expiry month';

  @override
  String get cashierFiatWithdrawalExpiryyear => 'Expiry year ';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountName => 'Name on card';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder => 'Name on card (Katakana only)';

  @override
  String get cashierFiatWithdrawalEzeebillBankBranchPlaceholder => 'Please select  bank branch from the list';

  @override
  String get cashierFiatWithdrawalEzeebillBankName => 'Bank name';

  @override
  String get cashierFiatWithdrawalEzeebillBankNamePlaceholder => 'Please select your desired bank from the list';

  @override
  String get cashierFiatWithdrawalEzeebillCustomerNamePlaceholder => 'サトシ ナカモト (Katakana only)';

  @override
  String get cashierFiatWithdrawalFailureMessage => 'Something went wrong';

  @override
  String get cashierFiatWithdrawalFee => 'Fee';

  @override
  String get cashierFiatWithdrawalFeeAdd => 'Fee';

  @override
  String get cashierFiatWithdrawalFeeDeduct => 'Fee';

  @override
  String get cashierFiatWithdrawalFirstName => 'First name';

  @override
  String get cashierFiatWithdrawalFirstNamePlaceholder => 'e.g. Satoshi (English or Katakana)';

  @override
  String get cashierFiatWithdrawalFirstname => 'First name';

  @override
  String get cashierFiatWithdrawalFree => 'Free';

  @override
  String get cashierFiatWithdrawalGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalGoBack => 'Go back';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage =>
      'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashMessage => '  ';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatWithdrawalInovapayBankTransferBrlLimits =>
      'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashierFiatWithdrawalInterac => 'Interac';

  @override
  String get cashierFiatWithdrawalInteracMessage => ' ®Trademark of Interac Corp. Used under license. ';

  @override
  String get cashierFiatWithdrawalInvalidCpfCpf => 'You entered invalid CPF';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankaccount => 'Invalid bank account';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankbranch => 'Invalid bank branch';

  @override
  String cashierFiatWithdrawalInvalidRequest(Object field) {
    return 'Invalid field $field';
  }

  @override
  String get cashierFiatWithdrawalInvalidAddress => 'Invalid address';

  @override
  String get cashierFiatWithdrawalInvalidBankAccountNumber => 'Invalid Bank Account number';

  @override
  String get cashierFiatWithdrawalInvalidBankBranch => 'Invalid Bank branch';

  @override
  String get cashierFiatWithdrawalInvalidBankBranchNumber => 'Invalid Bank branch number';

  @override
  String get cashierFiatWithdrawalInvalidBankCode => 'Invalid Bank code';

  @override
  String get cashierFiatWithdrawalInvalidBankIfsc => 'Invalid Bank name';

  @override
  String get cashierFiatWithdrawalInvalidBankName => 'Invalid Bank name';

  @override
  String get cashierFiatWithdrawalInvalidCustomerLocalName => 'Invalid Customer Local name';

  @override
  String get cashierFiatWithdrawalInvalidCustomerName => 'Invalid Customer name';

  @override
  String get cashierFiatWithdrawalInvalidPixKey => 'You entered invalid PIX key. Enter your CPF';

  @override
  String get cashierFiatWithdrawalJetonCorefy => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalJetonCorefyFormDescription =>
      'I confirm that I am the account holder that I am using.';

  @override
  String get cashierFiatWithdrawalJetonCorefyMessage => ' ';

  @override
  String get cashierFiatWithdrawalJetonExchangeRate => 'USDT Price';

  @override
  String get cashierFiatWithdrawalJetonCustomerName => 'Customer name';

  @override
  String get cashierFiatWithdrawalJpyGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalKeytaPayBankTransferJpyLimits =>
      'Scheduled maintenance will be carried on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatWithdrawalLastName => 'Last name';

  @override
  String get cashierFiatWithdrawalLastNamePlaceholder => 'e.g. Nakamoto (English or Katakana)';

  @override
  String get cashierFiatWithdrawalLastname => 'Last name';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicash => 'Bank Transfer - Withdrawal';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage =>
      'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashFormDescription => '   ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashMessage => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle => 'Almost done';

  @override
  String get cashierFiatWithdrawalMaxLimit => 'Max  ';

  @override
  String get cashierFiatWithdrawalMinAmount => 'Minimum withdrawal is 20 ';

  @override
  String get cashierFiatWithdrawalMinLimit => 'Min ';

  @override
  String get cashierFiatWithdrawalMinWithdrawal => 'Minimum withdrawal is 20';

  @override
  String get cashierFiatWithdrawalMobile => 'Phone number';

  @override
  String get cashierFiatWithdrawalMuchbetter => 'MuchBetter';

  @override
  String get cashierFiatWithdrawalMuchbetterFormDescription =>
      '<span>Don\'t have an account? <a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>';

  @override
  String get cashierFiatWithdrawalMuchbetterMessage => ' ';

  @override
  String get cashierFiatWithdrawalNationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashierFiatWithdrawalNationalidtype => 'National ID type';

  @override
  String get cashierFiatWithdrawalNeteller => 'Neteller';

  @override
  String get cashierFiatWithdrawalNetellerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalNetellerMessage => ' ';

  @override
  String get cashierFiatWithdrawalNextStep => 'Next step';

  @override
  String get cashierFiatWithdrawalNotEnoughFundsAmount => 'Not enough funds in your account';

  @override
  String get cashierFiatWithdrawalNotFoundSavedAccountUuid => 'Account is not found. Please refresh the page';

  @override
  String get cashierFiatWithdrawalNull => 'Phone number';

  @override
  String get cashierFiatWithdrawalOverview => 'Withdrawal overview';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountName => 'Name on card';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountNamePlaceholder => 'Name on card (Katakana only)';

  @override
  String get cashierFiatWithdrawalPagavaCustomerNamePlaceholder => 'サトシ ナカモト (Katakana only)';

  @override
  String get cashierFiatWithdrawalPagsmilePixBrlLimits =>
      'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashierFiatWithdrawalPassword => 'Password';

  @override
  String get cashierFiatWithdrawalPay4funWebredirectBrlLimits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashierFiatWithdrawalPaymentMethods => 'Withdrawal methods';

  @override
  String get cashierFiatWithdrawalPaysafecard => 'Paysafecard';

  @override
  String get cashierFiatWithdrawalPaysafecardFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalPaysafecardMessage => ' ';

  @override
  String get cashierFiatWithdrawalPersonalDetails => 'Withdrawal details';

  @override
  String get cashierFiatWithdrawalPhoneNumber => 'Phone number';

  @override
  String get cashierFiatWithdrawalPhoneNumberPlaceholder => '+9012345678';

  @override
  String get cashierFiatWithdrawalPhonenumberPlaceholder => 'Phone (e.g. UK 4472137127)';

  @override
  String get cashierFiatWithdrawalPinbankBankBranchPlaceholder => 'Bank branch';

  @override
  String get cashierFiatWithdrawalPixKey => 'CPF Key (numbers only)';

  @override
  String get cashierFiatWithdrawalPixKeyPlaceholder => 'CPF Key';

  @override
  String get cashierFiatWithdrawalPleaseEnterAmount => 'Please enter amount';

  @override
  String get cashierFiatWithdrawalPleaseEnterCpfMessage => 'Please, specify your CPF';

  @override
  String get cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage => 'Please enter your mobile number';

  @override
  String get cashierFiatWithdrawalPostcode => 'Postcode';

  @override
  String get cashierFiatWithdrawalPostcodePlaceholder => '120-0003';

  @override
  String get cashierFiatWithdrawalProvince => 'Province';

  @override
  String cashierFiatWithdrawalRequired(Object field) {
    return 'Field required $field';
  }

  @override
  String get cashierFiatWithdrawalRequiredCardholder => 'First name and last name are required';

  @override
  String get cashierFiatWithdrawalSavedAccounts => 'Saved accounts';

  @override
  String get cashierFiatWithdrawalService => 'Service';

  @override
  String get cashierFiatWithdrawalSkrill => 'Skrill';

  @override
  String get cashierFiatWithdrawalSkrillFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillMessage => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoMessage => '  ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransfer => 'Rapid Transfer';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatWithdrawalSofort => 'Klarna';

  @override
  String get cashierFiatWithdrawalSofortFormDescription => '  ';

  @override
  String get cashierFiatWithdrawalSofortMessage => '  ';

  @override
  String get cashierFiatWithdrawalState => 'Prefecture';

  @override
  String get cashierFiatWithdrawalStatePlaceholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashierFiatWithdrawalSticpay => 'Sticpay';

  @override
  String get cashierFiatWithdrawalSticpayFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSticpayMessage => ' ';

  @override
  String get cashierFiatWithdrawalSubmit => 'Submit';

  @override
  String get cashierFiatWithdrawalSubtotal => 'Will receive';

  @override
  String get cashierFiatWithdrawalSuccessMessage => 'Your withdrawal is in progress';

  @override
  String get cashierFiatWithdrawalThbGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferAnimex => '1-2 business days';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferTrustly => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcard => '1-6 business days';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardEcommpay => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardRavedirect => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeEcopayz => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeHelp2PayQaicash => '<5 min';

  @override
  String get cashierFiatWithdrawalTimeframeInterac => 'Up to 2 days';

  @override
  String get cashierFiatWithdrawalTimeframeJetonCorefy => '1-2 business days';

  @override
  String get cashierFiatWithdrawalTimeframeLocalBankTransferQaicash => '<5 min';

  @override
  String get cashierFiatWithdrawalTimeframeMuchbetter => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeNeteller => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframePaysafecard => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeSkrill => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqco => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeSofort => 'Instant ';

  @override
  String get cashierFiatWithdrawalTimeframeSticpay => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeTrustly => 'Instant';

  @override
  String get cashierFiatWithdrawalTimeframeZimpler => 'Instant';

  @override
  String get cashierFiatWithdrawalTotal => 'Will be charged';

  @override
  String get cashierFiatWithdrawalTotalAdd => 'Will be charged';

  @override
  String get cashierFiatWithdrawalTotalDeduct => 'Will be charged';

  @override
  String get cashierFiatWithdrawalTransactionId => 'Transaction id ';

  @override
  String get cashierFiatWithdrawalTrustly => 'Trustly';

  @override
  String get cashierFiatWithdrawalTrustlyFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalTrustlyIframeDescription => '     ';

  @override
  String get cashierFiatWithdrawalTrustlyMessage => '     ';

  @override
  String get cashierFiatWithdrawalTryAgain => 'Try again';

  @override
  String get cashierFiatWithdrawalUsername => 'Username';

  @override
  String get cashierFiatWithdrawalWebredirectSticpay => 'Sticpay';

  @override
  String get cashierFiatWithdrawalZimpler => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalZimplerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalZimplerMessage => ' ';

  @override
  String get cashierFilerByDate => 'Filter by date';

  @override
  String get cashierFilterByDate => 'Filter by date';

  @override
  String get cashierFinances => 'Finances';

  @override
  String get cashierFirstname => 'First name';

  @override
  String get cashierForfeit => 'Forfeit';

  @override
  String get cashierFromDate => 'From';

  @override
  String cashierFundsAvailable(Object amount, Object currency) {
    return '$amount $currency Available';
  }

  @override
  String get cashierGetBitcoins => 'Buy bitcoins';

  @override
  String cashierGetBitcoinsFee(Object value) {
    return 'Fee $value (included)';
  }

  @override
  String get cashierGetBitcoinsTotal => 'Total ';

  @override
  String get cashierGiftCardVoucher => 'Gift card voucher';

  @override
  String get cashierGlobalMethods => 'Global methods';

  @override
  String get cashierGoBack => 'Go back';

  @override
  String get cashierHelpCentre => 'Help Centre';

  @override
  String get cashierHideDepositHistory => 'Hide deposit history';

  @override
  String get cashierHideOtherPaymentOptions => 'Hide other payment options';

  @override
  String get cashierHideWithdrawHistory => 'Hide withdrawal history';

  @override
  String get cashierHkd => 'Hong Kong Dollar';

  @override
  String get cashierIfYouDontHaveBtc => 'You can purchase Bitcoins by clicking this link';

  @override
  String get cashierInOrderToMakeADeposit =>
      'In order to make a deposit, you need to send bitcoins to our address shown in the cashier menu or scan the deposit QR code. Please note that you cannot use the same deposit address twice.';

  @override
  String get cashierInitializeAccountWebResource => 'Initializing account web-resource';

  @override
  String get cashierInr => 'Indian Rupee';

  @override
  String get cashierInstantBankTransferSuccess => 'Success! Click on Instant Bank Transfer to complete the transaction';

  @override
  String get cashierInstructions => 'Instructions';

  @override
  String get cashierInvalidEmailFormat => 'Invalid email format';

  @override
  String get cashierInvalidFormData => 'Invalid form data';

  @override
  String get cashierInvoiceAddress => 'Invoice address';

  @override
  String get cashierJetonTitle => 'Instant Bank Transfer';

  @override
  String get cashierJpy => 'Japanese Yen';

  @override
  String get cashierJpyDepositJetonDescription => 'Your funds are transferred instantly';

  @override
  String get cashierJpyDepositJpysecureDescription => 'JPY Bank Transfer';

  @override
  String get cashierJpyDepositJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyDepositPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierJpyWithdrawJetonDescription =>
      'Reflection time Around 2 business days after the request is approved';

  @override
  String get cashierJpyWithdrawJpysecureDescription => 'JPY Bank Transfer';

  @override
  String get cashierJpyWithdrawJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyWithdrawPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierKycBannerBodyIdExpired => 'Please verify your identity again using a valid document.';

  @override
  String get cashierKycBannerBodyThreshold1 => 'Verify your account for seamless withdrawals.';

  @override
  String get cashierKycBannerBodyThreshold1Reminders => 'Lift your restrictions & claim rewards in a few easy steps.';

  @override
  String get cashierKycBannerBodyThreshold2 =>
      'Please complete your identity verification to lift your withdrawal restrictions!';

  @override
  String get cashierKycBannerTitle => 'Verify your account';

  @override
  String get cashierKycBannerVerify => 'Verify now';

  @override
  String get cashierKycModalBody => 'To be compliant and protect your account, please verify your identity.';

  @override
  String get cashierKycModalGetStarted => 'Get started';

  @override
  String get cashierKycModalTitle => 'Identity verification';

  @override
  String get cashierLabelsKycRequired => 'KYC Required';

  @override
  String get cashierLabelsVerifyEmail => 'Verify email';

  @override
  String get cashierLabelsVerifyPhoneNumber => 'Verify phone number';

  @override
  String get cashierLastname => 'Last name';

  @override
  String get cashierLessOptions => 'Less options';

  @override
  String get cashierLiveSupport => 'Live Support';

  @override
  String get cashierLoadMore => 'Load More';

  @override
  String get cashierLtc => 'Litecoin';

  @override
  String get cashierMatic => 'Polygon (Matic)';

  @override
  String get cashierMaxDeposit => 'Max Deposit';

  @override
  String get cashierMaxWithdraw => 'Max Withdraw';

  @override
  String cashierMaximumDeposit(Object amount, Object currency) {
    return 'Maximum deposit amount <b>$amount $currency</b>';
  }

  @override
  String get cashierMetamask => 'MetaMask';

  @override
  String get cashierMetamaskDesc => 'ERC-20 Tokens';

  @override
  String get cashierMetamaskWallet => 'Metamask wallet';

  @override
  String get cashierMetamaskInsufficientFunds => 'Not enough funds in the balance';

  @override
  String get cashierMetricPrefixBtc => 'Bitcoin metric prefix';

  @override
  String cashierMinimumConversionAmount(Object amount, Object currency) {
    return 'Minimum conversion is $amount $currency';
  }

  @override
  String cashierMinimumDeposit(Object amount, Object currency) {
    return 'Minimum deposit amount <b>$amount $currency</b>';
  }

  @override
  String get cashierMinimumDepositAda => 'Minimum deposit is 5 ADA';

  @override
  String get cashierMinimumDepositAmount => 'Minimum deposit amount';

  @override
  String get cashierMinimumDepositEth => 'Minimum deposit is ETH 0.005';

  @override
  String get cashierMinimumDepositLtc => 'Minimum deposit is LTC 0.1';

  @override
  String get cashierMinimumDepositMbtc => 'Minimum deposit is 1 mBTC';

  @override
  String get cashierMinimumDepositSoc => 'The minimum SOC deposit amount is 100';

  @override
  String get cashierMinimumDepositTextAda => '5 ADA';

  @override
  String get cashierMinimumDepositTextBtc =>
      '0.00025 BTC = 0.25 mBTC = 250 μBTC. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashierMinimumDepositTextCad =>
      '10 CAD. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashierMinimumDepositTextDoge => '50 DOGE';

  @override
  String get cashierMinimumDepositTextEth => '0.005 ETH';

  @override
  String get cashierMinimumDepositTextEur => '10 EUR';

  @override
  String get cashierMinimumDepositTextJpy => '  2500 JPY';

  @override
  String get cashierMinimumDepositTextLtc =>
      '0.05 LTC. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashierMinimumDepositTextMbtc => '0.5 mBTC = 500 μBTC';

  @override
  String get cashierMinimumDepositTextSoc => '100 SOC';

  @override
  String get cashierMinimumDepositTextThb => '200 THB';

  @override
  String get cashierMinimumDepositTextTrx =>
      '100 TRX. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashierMinimumDepositTextUbtc => '500 μBTC = 0.5 mBTC';

  @override
  String get cashierMinimumDepositTextUsdt => 'Minimum deposit is 10 USDT';

  @override
  String get cashierMinimumDepositTextXrp =>
      '10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https//xrpaddress.info.';

  @override
  String get cashierMinimumDepositTitle => 'Minimum deposit';

  @override
  String get cashierMinimumDepositTrx => 'Minimum deposit is 100 TRX';

  @override
  String get cashierMinimumDepositUbtc => 'Minimum deposit is 1,000 μBTC.';

  @override
  String get cashierMinimumDepositUsdt => 'Minimum deposit is 10 USDT';

  @override
  String get cashierMinimumDepositXrp =>
      'Minimum deposit is 10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https//xrpaddress.info.';

  @override
  String get cashierMinimumIs => 'Minimum is';

  @override
  String get cashierMinimumWithdrawAmount => 'Minimum withdraw amount';

  @override
  String cashierMinimumWithdrawal(Object amount, Object currency) {
    return 'Minimum withdrawal amount <b>$amount $currency</b>';
  }

  @override
  String get cashierMoonpayDepositsAreDisabled =>
      'Purchasing cryptocurrency via MoonPay feature is currently disabled.';

  @override
  String get cashierMoonpayPurchaseDescription => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashierMoonpayPurchaseTitle => 'Purchase crypto with MoonPay';

  @override
  String get cashierMoonpayTitle => 'MoonPay';

  @override
  String get cashierMoreAboutDepositingAltcoins => 'More about depositing altcoins';

  @override
  String get cashierMoreAboutDepositingBitcoins => 'More about depositing bitcoins';

  @override
  String get cashierMoreDepositOptions => 'More deposit options';

  @override
  String get cashierMoreOptions => 'More options';

  @override
  String get cashierMoreWithdrawOptions => 'More withdraw options';

  @override
  String get cashierMyBalance => 'My balance';

  @override
  String get cashierMyBalanceIn => 'My balance in';

  @override
  String get cashierMyRewards => 'My Rewards';

  @override
  String get cashierNetwork => 'Network';

  @override
  String get cashierNetworkBinanceSmartChain => 'Binance Smart Chain (BSC)';

  @override
  String get cashierNetworkBtcLightning => 'Lightning Network';

  @override
  String get cashierNetworkBtcMainnet => 'Bitcoin Network';

  @override
  String get cashierNetworkErc20 => 'Ethereum (ERC20)';

  @override
  String get cashierNetworkPolygon => 'Polygon';

  @override
  String get cashierNetworkTon => 'The Open Network';

  @override
  String get cashierNetworkTrc20 => 'Tron (TRC20)';

  @override
  String get cashierNewMethod => 'New method';

  @override
  String get cashierNext => 'Next';

  @override
  String get cashierNoDeposits => 'You have no deposits';

  @override
  String get cashierNoMoneyForWithdrawal => 'You don\'t have any money for withdrawal';

  @override
  String get cashierNoSpecialCharacters => 'No special characters';

  @override
  String get cashierNoTransactionsFound => 'No transactions found for this time period';

  @override
  String get cashierNoWithdraws => 'You do not have any withdrawals';

  @override
  String cashierNotEnoughCryptoToConvert(Object currency) {
    return '* You don\'t have enough cryptocurrency to convert it to $currency, please deposit cryptocurrency before you convert it to $currency.';
  }

  @override
  String get cashierOnboardingBalanceNewUsers => 'Looking for a different currency?';

  @override
  String get cashierOnramperPurchaseDescription => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashierOnramperTitle => 'Onramper';

  @override
  String get cashierOr => 'or';

  @override
  String get cashierOtherWallet => 'Other wallet';

  @override
  String get cashierPastMonth => 'Past month';

  @override
  String get cashierPastWeek => 'Past week';

  @override
  String get cashierPaxfulPurchaseDescription => 'Buy BTC using any of your country\'s payment methods';

  @override
  String get cashierPaxfulTitle => 'Paxful';

  @override
  String get cashierPayWithShapeshift => 'Pay with ShapeShift';

  @override
  String get cashierPaymentMethodBankTransfer => 'Bank transfer';

  @override
  String get cashierPaymentMethodCreditCard => 'Credit/Debit card';

  @override
  String get cashierPaymentAmount => 'Amount';

  @override
  String get cashierPaymentAmountReceived => 'Amount received';

  @override
  String get cashierPaymentAmountSpent => 'Amount spent';

  @override
  String get cashierPaymentBuyMoreBitcoins => 'Buy more bitcoins';

  @override
  String get cashierPaymentCompanyAddress =>
      '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashierPaymentCompanyName =>
      'Block Technology Ltd., Registration number C81495, DPA Reference Number 11961';

  @override
  String get cashierPaymentProcessingFee => 'Processing fee';

  @override
  String get cashierPaymentProvider => 'Provider';

  @override
  String get cashierPaymentReferralCode => 'Transaction ID';

  @override
  String get cashierPaymentTrackPaymentStatus => 'You can track your payment status in ';

  @override
  String get cashierPaymentTransactionLink => 'Blockchain transaction';

  @override
  String get cashierPaymentTransactionRegistered => 'Transaction has been registered!';

  @override
  String get cashierPaymentTransactionWillShow =>
      'This transaction will show on your bank account as Block Technology / +3562021345009';

  @override
  String get cashierPaypayDepositPageTitle => 'Deposit via Bank Transfer';

  @override
  String get cashierPaypayDescription => 'Use your online banking for depositing and withdrawing.';

  @override
  String get cashierPaypayDescriptionJpy => 'After buying, your active wallet will be changed to USDT.';

  @override
  String get cashierPaypayDisabledPayout => 'Unfortunately payouts are not available at this time';

  @override
  String get cashierPaypayDisabledRegion => 'This payment method is only available in Japan.';

  @override
  String get cashierPaypayTitle => 'Banking transfer';

  @override
  String get cashierPaypayWithdrawPageTitle => 'Withdraw via Bank Transfer';

  @override
  String get cashierPersonalDetails => 'Personal details';

  @override
  String cashierPlacedOrderDescription(Object amount, Object currency) {
    return 'You’ve successfully placed an order to buy $amount worth of $currency';
  }

  @override
  String cashierPlacedOrderDescriptionNoAmount(Object currency) {
    return 'You’ve successfully placed an order to buy $currency';
  }

  @override
  String get cashierPlacedOrderTitle => 'Order has been placed!';

  @override
  String cashierPlayNowIn(Object currency) {
    return 'Play now in $currency';
  }

  @override
  String get cashierPopularMethods => 'Popular methods';

  @override
  String get cashierPoweredBy => 'Powered by';

  @override
  String get cashierPreferredFiatCurrency => 'Preferred FIAT currency';

  @override
  String get cashierPreviewDeposit => 'Preview deposit';

  @override
  String get cashierPreviewDepositDesc => 'Make sure everything is correct';

  @override
  String get cashierPreviewWithdraw => 'Preview withdraw';

  @override
  String get cashierPreviewWithdrawDesc => 'Make sure everything is correct';

  @override
  String cashierProcessingFee(Object amount, Object currency) {
    return '$amount $currency fee (included)';
  }

  @override
  String get cashierPromotionCode => 'Promotion code';

  @override
  String get cashierProvider => 'Network';

  @override
  String get cashierPurchaseBitcoin => 'Purchase Bitcoin';

  @override
  String get cashierPurchaseBitcoinUsingCreditCard => 'Purchase Bitcoin using your credit card';

  @override
  String get cashierQuickTips => 'Quick tips';

  @override
  String get cashierRateGuaranteedFor => 'Rate guaranteed for ';

  @override
  String get cashierReceive => 'Receive';

  @override
  String get cashierRecentTransactions => 'Recent transactions';

  @override
  String get cashierRecommended => 'Recommended';

  @override
  String get cashierRefcode => 'Reference code';

  @override
  String get cashierRequiredIntegerValue => 'Required value to be an integer';

  @override
  String get cashierReturnToFunds => 'Return to funds';

  @override
  String get cashierReturnToHome => 'Return to home';

  @override
  String get cashierRewardActiveDescription =>
      'Before you can activate your new reward, you must first forfeit your current active reward.';

  @override
  String get cashierRewardActiveTitle => 'Active reward in use.';

  @override
  String cashierRewardBonus(Object amount, Object currency) {
    return 'Your bonus has been activated. Deposit $amount $currency now to receive your bonus.';
  }

  @override
  String get cashierRewardEnterCode => 'Enter reward code';

  @override
  String get cashierRewardGeneric => 'New reward added';

  @override
  String get cashierRewardInvalidCode => 'Reward code is not valid.';

  @override
  String get cashierRewardRedeemCode => 'Redeem code';

  @override
  String get cashierRewardSocialMedia => 'We regularly post these on our social media channels';

  @override
  String cashierRewardSwichCurrencyBtn(Object currency) {
    return 'Switch to $currency';
  }

  @override
  String cashierRewardSwichCurrencyDepositBtn(Object currency) {
    return 'Switch to $currency and deposit';
  }

  @override
  String cashierRewardSwichCurrencyDepositDescription(Object currency, Object amount) {
    return 'You\'ve activated a deposit bonus reward in a different currency. Please switch to $currency wallet and deposit $amount $currency in order to play the reward or you can forfeit it and try another reward.';
  }

  @override
  String cashierRewardSwichCurrencyDescription(Object currency) {
    return 'You\'ve activated a reward in a different currency. Please switch to $currency wallet in order to play the reward or you can forfeit it and try another reward.';
  }

  @override
  String get cashierRewardSwichCurrencyTitle => 'Active reward currency.';

  @override
  String get cashierRewards => 'Rewards';

  @override
  String get cashierSaveDetails => 'Save your details for the next time';

  @override
  String get cashierScanQrAddress => 'Scan QR address';

  @override
  String get cashierSecurity => 'Security';

  @override
  String get cashierSecurity2faCheckout => 'Require Two-factor authentication at Checkout';

  @override
  String get cashierSecurityPasswordCheckout => 'Require Password at Checkout';

  @override
  String get cashierSelectDepositNetwork => 'Select deposit network';

  @override
  String get cashierSelectDepositNetworkDescription =>
      'Please always check your deposit wallet address on our site before making your transactions.';

  @override
  String get cashierSelectVoucher => 'Select voucher';

  @override
  String get cashierSelectWithdrawNetwork => 'Select withdraw network';

  @override
  String get cashierSelectWithdrawNetworkDescription =>
      'Please always check your withdraw wallet address on our site before making your transactions.';

  @override
  String get cashierSelectWithdrawalNetwork => 'Select withdrawal network';

  @override
  String get cashierSelectWithdrawalNetworkDescription =>
      'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashierSell => 'Withdraw';

  @override
  String get cashierSend => 'Send';

  @override
  String get cashierSendEmail => 'Send us email';

  @override
  String get cashierSendTo => 'Send to';

  @override
  String get cashierSendYourAdaDeposit => 'Send your ADA deposit to';

  @override
  String get cashierSendYourAdaWithdraw => 'Send your ADA withdrawal to';

  @override
  String get cashierSendYourBtcDeposit => 'Send your bitcoin deposit to';

  @override
  String get cashierSendYourBtcWithdraw => 'Send your Bitcoin withdrawal to ';

  @override
  String get cashierSendYourDogeDeposit => 'Send your DOGE deposit to';

  @override
  String get cashierSendYourDogeWithdraw => 'Send your DOGE withdrawal to';

  @override
  String get cashierSendYourEthWithdraw => 'Send your ETH (ERC-20) withdrawal to';

  @override
  String get cashierSendYourLtcDeposit => 'Send your litecoin deposit to';

  @override
  String get cashierSendYourLtcWithdraw => 'Send your LTC withdrawal to';

  @override
  String get cashierSendYourSocDeposit => 'Send your SOC deposit to';

  @override
  String get cashierSendYourTrxDeposit => 'Send your TRX deposit to';

  @override
  String get cashierSendYourTrxWithdraw => 'Send your TRX withdrawal to ';

  @override
  String get cashierSendYourUsdtDeposit => 'Send your USDT (ERC-20) deposit to';

  @override
  String get cashierSendYourUsdtWithdraw => 'Send your USDT (ERC-20) withdrawal to ';

  @override
  String get cashierSendYourUsdt_tron_Withdraw => 'Send your USDT (TRC-20) withdrawal to';

  @override
  String get cashierSendYourXrpDeposit => 'Send your XRP deposit to';

  @override
  String get cashierSendYourXrpWithdraw => 'Send your XRP withdrawal to ';

  @override
  String get cashierShowLess => 'Show less';

  @override
  String get cashierShowMore => 'Show more';

  @override
  String cashierShowMoreMethods(Object qty) {
    return 'Show more ($qty)';
  }

  @override
  String get cashierSimplexInstruction =>
      'You will receive the confirmation in instants\nand your balance will be updated according\nto the transaction amount.';

  @override
  String get cashierSoc => 'SOC';

  @override
  String get cashierSocDepositDescription =>
      'SOC sent to the above address will be credited to your balance for playing.';

  @override
  String get cashierSocialBitcasinoInstagram => 'https//www.instagram.com/bitcasinoio/';

  @override
  String get cashierSocialBitcasinoTiktok => 'https//www.tiktok.com/@bitcasino.io';

  @override
  String get cashierSocialBitcasinoX => 'https//twitter.com/Bitcasinoio';

  @override
  String get cashierSocialBitcasinoYoutube => 'https//www.youtube.com/@BitcasinoioVIP';

  @override
  String get cashierSocialSportsbetInstagram => 'https//www.instagram.com/sportsbet.io';

  @override
  String get cashierSocialSportsbetTiktok => 'https//www.tiktok.com/@sportsbetio';

  @override
  String get cashierSocialSportsbetX => 'https//twitter.com/Sportsbetio';

  @override
  String get cashierSocialSportsbetYoutube => 'https//youtube.com/@clubhouse-tv';

  @override
  String get cashierSortFilter => 'Sort and filter';

  @override
  String get cashierStartDeposit => 'Start your deposit ';

  @override
  String get cashierStartFirstDeposit => 'Start your first deposit ';

  @override
  String get cashierStartTransfer => 'Start Transfer';

  @override
  String get cashierSubmit => 'Submit';

  @override
  String get cashierSuccess => 'Success';

  @override
  String get cashierSummary => 'Summary';

  @override
  String get cashierSumopayTitle => 'Sumopay';

  @override
  String get cashierSupport => 'Support';

  @override
  String get cashierSupportSettings => 'Support & Settings';

  @override
  String get cashierThb => 'THB';

  @override
  String get cashierToDate => 'To';

  @override
  String get cashierToday => 'Today';

  @override
  String get cashierTon => 'The Open Network';

  @override
  String get cashierTonMessageCopied => 'Message copied';

  @override
  String get cashierTonWallets => 'TON Wallets';

  @override
  String get cashierTonWalletsDescription => 'Deposit with any ton.org Wallet.';

  @override
  String get cashierTonInvoiceIdCopied => 'Invoice ID copied';

  @override
  String get cashierTooltipFee => 'Processing fee depends on payment option and might be reduced.';

  @override
  String get cashierTooltipRate => 'Rate is refreshed every 5 minutes.';

  @override
  String get cashierTooltipUseMobileOrQrEth =>
      'This QR code can be scanned with your mobile Ethereum wallet. Once scanned, your bitcoin wallet will immediately know the Ethereum wallet address where you need to send your deposit for playing.';

  @override
  String get cashierTooltipUseMobileOrQrSoc =>
      'This QR code can be scanned with your mobile SOC wallet. Once scanned your wallet will immediately know the SOC wallet address where you need to send your deposit for playing.';

  @override
  String get cashierTooltipYourBitcoinDepositingAddress =>
      'In order to get Bitcoins into your account you need to transfer them to the address below. You can do this from any Bitcoin wallet you use.';

  @override
  String get cashierTransactionDateAt => 'at';

  @override
  String get cashierTransactionDetails => 'Transaction details';

  @override
  String get cashierTransactionHistory => 'Transaction history';

  @override
  String get cashierTransactionAmount => 'Amount';

  @override
  String get cashierTransactionApproved => 'Transaction approved';

  @override
  String get cashierTransactionApproving => 'Approving transaction';

  @override
  String get cashierTransactionAuthorized => 'Authorized';

  @override
  String get cashierTransactionBet => 'Bet';

  @override
  String get cashierTransactionBitcoinRateApplied => 'Bitcoin rate applied ';

  @override
  String get cashierTransactionCancelled => 'Cancelled';

  @override
  String get cashierTransactionCancelledByUser => 'Cancelled by user';

  @override
  String get cashierTransactionConfirmationPending => 'Pending';

  @override
  String get cashierTransactionConfirmations => 'Confirmations';

  @override
  String get cashierTransactionConfirmed => 'Confirmed';

  @override
  String get cashierTransactionCredit => 'Exchange credit';

  @override
  String get cashierTransactionDate => 'Date';

  @override
  String get cashierTransactionDateTime => 'Date and time';

  @override
  String get cashierTransactionDebit => 'Exchange debit';

  @override
  String get cashierTransactionDeclined => 'Declined';

  @override
  String get cashierTransactionDeleted => 'Deleted ';

  @override
  String get cashierTransactionDeposit => 'Deposit';

  @override
  String cashierTransactionDescription(Object description) {
    return '$description';
  }

  @override
  String get cashierTransactionDescriptionTitle => 'Description';

  @override
  String get cashierTransactionEndingBalance => 'Ending';

  @override
  String get cashierTransactionExpired => 'Expired';

  @override
  String get cashierTransactionFailed => 'Failed';

  @override
  String get cashierTransactionFrom => 'From';

  @override
  String get cashierTransactionInProgress => 'In progress';

  @override
  String get cashierTransactionInfoBet => 'Bet in';

  @override
  String get cashierTransactionInfoRollback => 'Rollback in';

  @override
  String get cashierTransactionInfoWin => 'Win in';

  @override
  String get cashierTransactionInputRequired => 'Input required';

  @override
  String get cashierTransactionLink => 'Transaction link';

  @override
  String get cashierTransactionNew => 'Pending';

  @override
  String cashierTransactionPaymentTime(Object datetime) {
    return 'Time of payment transaction $datetime';
  }

  @override
  String get cashierTransactionPending => 'Pending';

  @override
  String get cashierTransactionProcessing => 'Processing';

  @override
  String get cashierTransactionRejected => 'Rejected';

  @override
  String get cashierTransactionResumeTransaction => 'Resume transaction';

  @override
  String get cashierTransactionRollback => 'Rollback';

  @override
  String get cashierTransactionRoundId => 'Bet ID';

  @override
  String get cashierTransactionStarted => 'Started';

  @override
  String get cashierTransactionStatus => 'Status';

  @override
  String get cashierTransactionTo => 'To';

  @override
  String get cashierTransactionTransactionId => 'Transaction ID';

  @override
  String get cashierTransactionTransactionStatus => 'Transaction status';

  @override
  String get cashierTransactionWin => 'Win';

  @override
  String get cashierTransactionWithdraw => 'Withdraw';

  @override
  String get cashierTransactionsEmpty => 'No transaction in your history to display yet';

  @override
  String get cashierTransactionsBeginning => 'From beginning';

  @override
  String get cashierTransferIsRequired => 'Incorrect Amount!!';

  @override
  String get cashierTronlink => 'Tronlink';

  @override
  String get cashierTronlinkWalletBalance => 'TronLink wallet balance, TRX';

  @override
  String get cashierTrx => 'Tron';

  @override
  String get cashierTrxDeposit => 'TRX deposit';

  @override
  String get cashierTxDestinationTagCopied => 'Destination Tag copied';

  @override
  String get cashierTxIdCopied => 'Transaction ID copied';

  @override
  String get cashierTxWalletIdCopied => 'Wallet address copied';

  @override
  String get cashierUltraFastDeposit => 'Ultra fast depositing';

  @override
  String get cashierUpdateRate => 'Update the rate';

  @override
  String get cashierUsdc => 'USD Coin';

  @override
  String get cashierUsdt => 'Tether';

  @override
  String get cashierUsdtErcDeposit => 'Ethereum (ERC20)';

  @override
  String get cashierUsdtTrcDeposit => 'Tron (TRC20)';

  @override
  String get cashierUsdtDepositJetonDescription => 'Pay with JPY to get USDT';

  @override
  String get cashierUsdtWithdrawJetonDescription => 'Withdraw USDT and get JPY';

  @override
  String get cashierUseMobileOrQr => 'Use mobile for QR';

  @override
  String get cashierUtorgPurchaseDescription => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashierUtorgPurchaseLicense =>
      'UTORG is a licensed 3rd party cryptocurrency service provider. By proceeding, you acknowledge and accept the exchange of fiat for cryptocurrency. UTORG bears no responsibility for the further cryptocurrency application, once it is sent to your wallet address.';

  @override
  String get cashierUtorgPurchaseTitle => 'Purchase crypto with Card';

  @override
  String get cashierUtorgTitle => 'UTORG';

  @override
  String get cashierViewDepositHistory => 'View deposit history';

  @override
  String get cashierViewOtherPaymentOptions => 'View other payment options';

  @override
  String get cashierViewWithdrawHistory => 'View withdrawal history';

  @override
  String get cashierWallet => 'Wallet';

  @override
  String get cashierWalletAddress => 'Wallet address';

  @override
  String get cashierWalletMethods => 'Wallet methods';

  @override
  String get cashierWalletSettings => 'Wallet settings';

  @override
  String get cashierWalletconnect => 'WalletConnect';

  @override
  String get cashierWalletconnectDesc => 'Connect your wallet';

  @override
  String get cashierWeAreNotAccepting => 'We only accept cards that are 3D Secure enrolled.';

  @override
  String get cashierWeb3walletAccount => 'Account';

  @override
  String get cashierWeb3walletChainDisconnected => 'Disconnected';

  @override
  String get cashierWeb3walletChainUnsupportedNetwork => 'Unsupported network';

  @override
  String get cashierWeb3walletContinueWithWallet =>
      'Please continue with connected wallet to complete the transaction.';

  @override
  String get cashierWeb3walletDisconnectWallet => 'Disconnect wallet';

  @override
  String get cashierWeb3walletDisconnectWalletDesc => 'You can always connect your account later.';

  @override
  String get cashierWeb3walletDisconnectWalletTitle => 'Are you sure?';

  @override
  String get cashierWeb3walletEnterDepositAmount => 'Enter deposit amount';

  @override
  String get cashierWeb3walletErrorContract => 'Contract write error';

  @override
  String get cashierWeb3walletErrorEstimateGas =>
      'Estimate gas error make sure everything is correct and enough balance for gas price.';

  @override
  String cashierWeb3walletErrorExceedsWalletBalance(Object walletBalance, Object currency) {
    return 'Exceeds wallets balance amount $walletBalance $currency';
  }

  @override
  String get cashierWeb3walletErrorInvalidAmount => 'Invalid amount';

  @override
  String cashierWeb3walletErrorMinDepositAmount(Object minDeposit, Object currency) {
    return 'Minimum deposit amount $minDeposit $currency';
  }

  @override
  String get cashierWeb3walletErrorPrepareContract =>
      'Prepare contract error make sure everything is correct and you have enough ETH for this transfer.';

  @override
  String get cashierWeb3walletErrorPrepareTransaction =>
      'Prepare transaction error make sure everything is correct and you have enough ETH for this transfer';

  @override
  String get cashierWeb3walletErrorTransaction => 'Send transaction error';

  @override
  String get cashierWeb3walletErrorUserRejected => 'User rejected the request.';

  @override
  String get cashierWeb3walletTransactionError => 'Payment failed';

  @override
  String get cashierWeb3walletTransactionProgress =>
      'You\'ve successfully sent a payment. We are waiting for the payment to be verified by the network.';

  @override
  String get cashierWeb3walletTransactionSuccess => 'Payment success.';

  @override
  String get cashierWeb3walletViewOnBlockchain => 'View on Blockchain';

  @override
  String get cashierWeb3walletWalletDeposit => 'Wallet Deposit';

  @override
  String get cashierWeb3walletWalletLinked => 'Wallet Linked';

  @override
  String cashierWeb3walletWalletLinkedBtnTitle(Object walletName) {
    return 'Deposit via $walletName now';
  }

  @override
  String cashierWeb3walletWalletLinkedDesc(Object walletName) {
    return 'You have successfully linked your $walletName wallet, enjoy even faster deposits & withdrawals now!';
  }

  @override
  String cashierWeb3walletWarnDisconnectActiveWallet(Object wallet) {
    return 'Please disconnect the active wallet $wallet';
  }

  @override
  String get cashierWebviewPage => 'Webview page';

  @override
  String get cashierWin => 'Win';

  @override
  String get cashierWithdraw => 'Withdraw';

  @override
  String get cashierWithdraw3Confirmations =>
      'A deposit can be withdrawn as soon as it gets at least 3 confirmations. ';

  @override
  String get cashierWithdraw48hRestriction =>
      'You are unable to withdraw for 48 hours after changing your password due to security reasons.';

  @override
  String get cashierWithdrawAda => 'Withdraw ADA';

  @override
  String get cashierWithdrawBnb => 'Withdraw BNB';

  @override
  String get cashierWithdrawBtc => 'Withdraw Bitcoin';

  @override
  String get cashierWithdrawBusd => 'Withdraw BUSD';

  @override
  String get cashierWithdrawCad => 'Withdraw CAD';

  @override
  String get cashierWithdrawConfirm => 'Confirm';

  @override
  String get cashierWithdrawDai => 'Withdraw DAI';

  @override
  String get cashierWithdrawDoge => 'Withdraw DOGE';

  @override
  String get cashierWithdrawEth => 'Withdraw ETH ';

  @override
  String get cashierWithdrawEur => 'Withdraw EUR';

  @override
  String get cashierWithdrawFunds => 'Withdraw funds';

  @override
  String get cashierWithdrawHistory => 'Withdrawal history';

  @override
  String get cashierWithdrawInProgress => 'Withdrawal in progress';

  @override
  String get cashierWithdrawInfoCorrectFields =>
      'Please ensure that all fields have been correctly selected or filled in. We cannot recover incorrectly transferred funds.';

  @override
  String get cashierWithdrawInfoXrp => 'Do you need to specify a destination tag? Generate an X-address using';

  @override
  String get cashierWithdrawIsComplete => 'Withdrawal is complete';

  @override
  String get cashierWithdrawJpy => 'Withdraw JPY';

  @override
  String get cashierWithdrawLtc => 'Withdraw LTC';

  @override
  String get cashierWithdrawMatic => 'Withdraw Polygon';

  @override
  String get cashierWithdrawNext => 'Next';

  @override
  String get cashierWithdrawSoc => 'Withdraw SOC';

  @override
  String cashierWithdrawSuccessful(Object currency, Object amount) {
    return 'Your withdrawal of $currency $amount is confirmed.';
  }

  @override
  String get cashierWithdrawThb => 'Withdraw THB';

  @override
  String get cashierWithdrawTon => 'Withdraw TON';

  @override
  String get cashierWithdrawTrx => 'Withdraw TRX';

  @override
  String get cashierWithdrawUsdc => 'Withdraw USDC';

  @override
  String get cashierWithdrawUsdt => 'Withdraw USDT';

  @override
  String get cashierWithdrawViewStatus => 'Click here to view status';

  @override
  String get cashierWithdrawXrp => 'Withdraw XRP';

  @override
  String get cashierWithdrawAnimex_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierWithdrawCancel => 'Cancel withdraw';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_jpyTitle => 'Instant JPY Bank Transfer';

  @override
  String get cashierWithdrawEzeebill_bankTransferDescription => 'Reflection time 2 business days (varies by bank)';

  @override
  String get cashierWithdrawEzeebill_bankTransferTitle => 'Ezeebill Bank Transfer';

  @override
  String get cashierWithdrawInovapay_bankTransferDescription => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashierWithdrawInovapay_bankTransferTitle => 'Bank transfer';

  @override
  String get cashierWithdrawInovapay_pixTitle => 'PIX';

  @override
  String get cashierWithdrawInterac_interacTitle => 'Payment';

  @override
  String get cashierWithdrawJeton_jpyTitle => 'JPY Bank Transfer';

  @override
  String get cashierWithdrawJeton_pixTitle => 'PIX';

  @override
  String get cashierWithdrawJetonDescription => 'Reflection time Around 2 business days after the request is approved';

  @override
  String get cashierWithdrawJetonTitle => 'JPY Bank Transfer';

  @override
  String get cashierWithdrawNetworkTooltip => 'Before withdrawing, pick correct network.';

  @override
  String get cashierWithdrawPagavaTitle => 'Internet Banking Transfer';

  @override
  String get cashierWithdrawPagsmile_pixDescription => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashierWithdrawPagsmile_pixTitle => 'PIX';

  @override
  String get cashierWithdrawPay4fun_pay4funDescription => 'Instant transfer';

  @override
  String get cashierWithdrawPay4fun_pay4funTitle => 'Pay4Fun';

  @override
  String get cashierWithdrawPaymentrush_paymentRushTitle => 'Instant Pay';

  @override
  String get cashierWithdrawPinBank_bankTransferTitle => 'Bank transfer';

  @override
  String get cashierWithdrawPinbank_bankTransferTitle => 'PIX and Bank transfer';

  @override
  String get cashierWithdrawQaicash_localBankTransferTitle => 'Bank Transfer';

  @override
  String get cashierWithdrawRupeepayments_bankTransferTitle => 'Popular methods';

  @override
  String get cashierWithdrawSumopay_bankTransferTitle => 'Sumopay';

  @override
  String get cashierWithdrawVrio_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierWithdrawWalletDetails => 'Wallet details';

  @override
  String get cashierWithdrawWarningConfirmAddress =>
      'Please always check your withdrawal wallet address before making your transactions.';

  @override
  String get cashierWithdrawalAgents => 'Agents';

  @override
  String get cashierWithdrawalAmount => 'Withdrawal amount';

  @override
  String get cashierWithdrawalBrl => 'Withdraw BRL';

  @override
  String get cashierWithdrawalCad => 'Withdraw CAD';

  @override
  String cashierWithdrawalCurrency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashierWithdrawalInr => 'Withdraw INR';

  @override
  String get cashierWithdrawalJpy => 'Withdraw JPY';

  @override
  String get cashierWithdrawalPayTo => 'Pay to';

  @override
  String get cashierWithdrawalUsdt => 'Withdraw USDT';

  @override
  String get cashierWouldYouLikeToCash => 'Would like to cash out to bank account?';

  @override
  String get cashierXrp => 'Ripple';

  @override
  String cashierYouAreSpending(Object transferAmount) {
    return 'You are spending $transferAmount to buy';
  }

  @override
  String get cashierYouCanWithdrawBitcoins => 'You can withdraw Bitcoins to your Sumopay account ';

  @override
  String cashierYouHaveConverted(Object amount, Object currency) {
    return 'You have successfully converted $amount $currency';
  }

  @override
  String get cashierYourAddress => 'Your address';

  @override
  String cashierYourAreSpending(Object amount, Object currency) {
    return 'You are spending <b>$amount $currency</b> to buy';
  }

  @override
  String get cashierYourBitcoinAddress => 'Your bitcoin address';

  @override
  String get cashierYourBitcoinDepAddress => 'Your Bitcoin depositing address';

  @override
  String get cashierYourBitcoinDepositingAddress => 'Send your Bitcoin deposit to';

  @override
  String get cashierYourCurrentBalance => 'Your current balance';

  @override
  String get cashierYourDepositAddress => 'Your deposit address';

  @override
  String get cashierYourEthAddress => 'You ethereum address';

  @override
  String get cashierYourEthDepAddress => 'Your Ethereum depositing address ';

  @override
  String get cashierYourFinances => 'Your finances';

  @override
  String get cashierYourSocAddress => 'Your SOC address';

  @override
  String get cashierYourSocDepAddress => 'Your SOC deposit address';

  @override
  String get currencyMbtc => 'μBTC';

  @override
  String get errors404Cta => 'Go to Games';

  @override
  String get errors404ErrorMessageHeader => 'Whoops!';

  @override
  String get errors404Errormessage => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errors404Promo => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errorsAgeMustBeOver18 => 'You must be at least 18 years old to register';

  @override
  String get errorsAlreadyPredictedThisPrice => 'You have already predicted this price.';

  @override
  String get errorsAmountIsNull => 'Amount is null';

  @override
  String get errorsArticle404Text => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errorsBtcAmountMustBeGreaterThan1Mbtc => 'Received amount must be at least 2 mBTC';

  @override
  String get errorsCompleteForm => 'Complete form before proceeding!';

  @override
  String get errorsCooldownAfterPasswordChange =>
      'You are unable to withdraw for 48 hours after changing your password due to security reasons.';

  @override
  String get errorsCorruptImage => 'Invalid image file';

  @override
  String get errorsCountryDoesNotHaveSupportedCurrencies => 'Country does not have supported currencies';

  @override
  String get errorsCountryIsNotSupported => 'Country is not supported';

  @override
  String get errorsCpfContactSupport => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate =>
      'Currency mismatch between selected currency and market Bitcoin rate';

  @override
  String get errorsDisabledWithdrawals => 'An error occurred. Please contact Support.';

  @override
  String get errorsDisabledWithdrawalsSportsbet =>
      'An error occurred. Please contact us at <a class=\'text-piccolo\' href=\"mailtosafety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errorsEmailAlreadyExists => 'Email already exists';

  @override
  String get errorsEmailIsTaken => 'Email is already taken';

  @override
  String errorsExchangeMinWithdraw(Object currency, Object amount) {
    return 'The minimum amount you can convert is $currency $amount';
  }

  @override
  String get errorsFailedToSubmit => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errorsGamegeneralCta => 'Refresh';

  @override
  String get errorsGamegeneralErrormessage => 'Something went wrong. Try again!';

  @override
  String get errorsGeneral => 'Something went wrong.';

  @override
  String get errorsGeneralDescription => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errorsGeneralSupport => 'Oops, something went wrong. Please contact support';

  @override
  String get errorsHigherThanLimit => 'The amount you entered is more than the maximum amount';

  @override
  String get errorsImageTooBig => 'Image must be smaller than 10 Mb';

  @override
  String get errorsInputMaxLength => 'Max length exceeded';

  @override
  String get errorsInputMaxValue => 'Entered value is too high';

  @override
  String get errorsInputMinValue => 'Entered value is too low';

  @override
  String get errorsInputRequired => 'Field is required';

  @override
  String get errorsInvalid => 'Invalid';

  @override
  String get errorsInvalidAddress => 'Invalid address';

  @override
  String get errorsInvalidAddressAddress => 'Invalid wallet address';

  @override
  String get errorsInvalidCpf => 'Invalid CPF';

  @override
  String get errorsInvalidDate => 'Invalid date';

  @override
  String get errorsInvalidDateRange => '\'From\' date must be earlier than \'To\' date';

  @override
  String get errorsInvalidEmail => 'Invalid email address';

  @override
  String get errorsInvalidMarketBtcRateId => 'Invalid market Bitcoin rate ID';

  @override
  String get errorsInvalidPassword => 'Invalid password';

  @override
  String get errorsInvalidPasswordResetToken => 'Please check your password reset link';

  @override
  String get errorsInvalidPaymentId => 'Invalid payment ID';

  @override
  String get errorsInvalidPhone => 'The phone number must be in a valid format';

  @override
  String get errorsInvalidRequest => 'An error occurred. Please contact Support.';

  @override
  String get errorsInvalidRfc => 'Invalid RFC';

  @override
  String get errorsInvalidStatus => 'Invalid status';

  @override
  String get errorsInvalidStatusUpdate => 'Invalid status update';

  @override
  String get errorsInvalidUsername =>
      'A username must be 3-20 characters long and can contain only letters, numbers and _';

  @override
  String get errorsInvalidUsernameOrPassword => 'Invalid username or password';

  @override
  String get errorsInvalidUsernamePasswordOrOtp => 'Please check your login, password or Google Authenticator code';

  @override
  String get errorsInvalidLightningNetworkInvoice =>
      'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsInvoiceExpiredAddress =>
      'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsIsRequired => 'This is required';

  @override
  String get errorsLoginAuthenticationFailed => 'Sign-in failed. Please try again!';

  @override
  String get errorsLowerThanLimit => 'The amount you entered is less than the minimum amount';

  @override
  String get errorsMaxWithdraw => 'This exceeds the maximum withdrawal amount';

  @override
  String get errorsMethodNotFound => 'Selected method is not available';

  @override
  String errorsMinWithdraw(Object minAmount, Object currency, Object amount) {
    return 'The minimum amount you can withdraw is $minAmount $currency';
  }

  @override
  String get errorsMustBeLoggedIn => 'Must be signed in';

  @override
  String get errorsNewerMarketRateExists => 'Newer market rate exists';

  @override
  String errorsNoDepositsAvailableAtThisTime(Object currency) {
    return 'Unfortunately $currency deposits are not available at this time';
  }

  @override
  String get errorsNoExchangeCurrencyAvailable => 'No exchange currency available';

  @override
  String get errorsNoInternetConnection => 'Not connected to the internet. Please try again';

  @override
  String get errorsNoMarketBtcRateAvailableForSelectedCurrency =>
      'No market Bitcoin rate available for selected currency';

  @override
  String errorsNoWithdrawalsAvailableAtThisTime(Object currency) {
    return 'Unfortunately $currency withdrawals are not available at this time';
  }

  @override
  String get errorsNotAllowed => 'Please check your Google Authenticator code';

  @override
  String get errorsNotAllowedToUseApp => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errorsNotAllowedToUseExchangeMethod => 'You\'re not allowed to use exchange method';

  @override
  String get errorsNotAllowedToUseSite => 'You are not allowed to use the site from your location';

  @override
  String get errorsNotEnoughFunds => 'You do not have enough funds to proceed.';

  @override
  String get errorsNotEnoughFundsAmount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errorsNotFound => 'Not found';

  @override
  String get errorsOtpIsRequired => 'Please enter your Google Authenticator code';

  @override
  String get errorsOtpMustBeDisabled =>
      'In order to link your existing account with your Facebook account, you first need to disable Google Authenticator.';

  @override
  String get errorsOtpVerificationFailed => 'Your Google Authenticator code was incorrect. ';

  @override
  String get errorsOtpVerificationFailedOtpBitcasino => 'One time password verification failed';

  @override
  String get errorsOtpVerificationFailedOtpEmpire => 'One time password verification failed';

  @override
  String get errorsOtpVerificationFailedOtpSportsbet => 'One time password verification failed';

  @override
  String get errorsPasswordDoesNotMatch => 'The passwords do not match';

  @override
  String get errorsPasswordRecoveryEmailNotFound => 'Incorrect email address. Please double check and try again';

  @override
  String get errorsPasswordRecoveryUnableToChangePassword => 'Password change failed';

  @override
  String get errorsPasswordResetDeniedForSocialUser =>
      'You have registered via social media. To login, click on the button of the social media you used to register.';

  @override
  String get errorsPasswordResetDeniedUserDeleted => 'Password reset unsuccessful. Account has been removed.';

  @override
  String get errorsPasswordTooShort => 'Your password must be at least 6 characters long';

  @override
  String get errorsPasswordTooWeak =>
      'This password is too weak. Try adding numbers or upper case letters to make it stronger';

  @override
  String get errorsPatternDoesNotMatch => 'Incorrect input';

  @override
  String get errorsPaymentAmountTooLarge => 'Payment amount is too large.';

  @override
  String get errorsPaymentMethodIsNotSupported => 'Payment method is not supported';

  @override
  String get errorsPaymentMethodIsNotSupportedInCurrentCountry => 'Payment method is not supported in current country';

  @override
  String get errorsPaymentMethodIsNotSupportedWithSelectedCurrency =>
      'Payment method is not supported with selected currency';

  @override
  String get errorsPaymentStatusMustBeNew => 'Payment status must be new';

  @override
  String get errorsProcessingFeeTooHigh => 'Processing fee too high';

  @override
  String get errorsProcessingFeeTooLow => 'Processing fee too low';

  @override
  String get errorsProfileAuthenticationFailed => 'Authentication failed';

  @override
  String get errorsProfileOtpVerificationFailed => 'Google Authenticator verification failed';

  @override
  String get errorsProfileUserNotFound => 'User not found';

  @override
  String get errorsRequestTimeout => 'Request timeout!';

  @override
  String get errorsRequired => 'Required';

  @override
  String get errorsRequiresDestinationTag =>
      'A destination tag is required. Generate an X-address using https//xrpaddress.info.';

  @override
  String get errorsSelectedCurrencyIsNotSupported => 'Selected currency is not supported';

  @override
  String get errorsSelectedCurrencyIsNotSupportedInCurrentCountry =>
      'Selected currency is not supported in current country';

  @override
  String get errorsSignUpEmailOrUsernameIsTaken => 'Email or username is taken';

  @override
  String get errorsSms2faInvalidSessionId => 'Invalid session, please try again.';

  @override
  String get errorsSms2faSeesionIdExpired => 'OTP is expired';

  @override
  String get errorsSms2faVerificationFailed => 'Invalid otp code';

  @override
  String get errorsSocialAuthConnectVerifyEmail =>
      'To use this login method, first login to your account and verify your email address';

  @override
  String get errorsSomethingWentWrong => 'Something went wrong';

  @override
  String get errorsSpreadTooHigh => 'Spread too high';

  @override
  String get errorsSpreadTooLow => 'Spread too low';

  @override
  String get errorsSystemError => 'System error. Please contact support.';

  @override
  String get errorsTokenExpired => 'Token has expired';

  @override
  String get errorsTooLong => 'Input too long';

  @override
  String get errorsTooManyLoginAttempts => 'Too many sign-in attempts! Please try again in 15 minutes.';

  @override
  String get errorsTooManyPasswordResetAttempts => 'Too many password reset attempts! Please try again later.';

  @override
  String get errorsTooManySms2faAttempts => 'Too many SMS authentication attempts! Please try again in 15 minutes.';

  @override
  String get errorsTooManySmsSent => 'Too many SMS sent. Please try again in 15 minutes.';

  @override
  String get errorsTransactionAmount => 'Invalid transaction amount value!';

  @override
  String get errorsTransactionReferenceIsNull => 'Transaction reference is null';

  @override
  String get errorsTypeMismatch => 'Type mismatch';

  @override
  String get errorsUbtcMustBeGreater => 'Received amount must be at least µBTC 2,000';

  @override
  String get errorsUnconfirmedDeposit =>
      'You must first wait for your deposit to be confirmed before you can withdraw money';

  @override
  String get errorsUnverifiedEmail => 'The email address is unverified';

  @override
  String get errorsUserSelfExclusionIsActive =>
      'You are currently logged out for the total duration of 24 hours after activating the panic button. You can log back into your account once the time period has passed.';

  @override
  String get errorsUsernameAlreadyExists => 'This username already exists';

  @override
  String get errorsUsernameIsTaken => 'This username is already taken';

  @override
  String get errorsValidationErrors => 'Validation errors.';

  @override
  String get errorsValueMissing => 'Required';

  @override
  String get errorsWalletAddressConflict => 'Cannot withdraw to deposit address';

  @override
  String get errorsWalletAddressConflictAddress => 'Cannot withdraw to deposit address';

  @override
  String get errorsYourAccountIsDisabled => 'Your account is disabled - please contact support';

  @override
  String get errorsYourAccountIsDisabledSecurity =>
      'Your account is disabled. Please contact our support for more information.';

  @override
  String get errorsYourAccountIsDormant =>
      'This account has been suspended for your own security and safety due to long inactivity. Please contact security@bitcasino.io for assistance.';

  @override
  String get fundsBalance => 'Active balance';

  @override
  String get fundsConvertedBalance => 'Converted balance';

  @override
  String get fundsFunds => 'Funds';

  @override
  String get fundsGo_to_the_funds => 'Go to the Funds';

  @override
  String get metamaskConnectEthMainnetChain => 'Connect Ethereum Mainnet chain';

  @override
  String get metamaskConnectedTo => 'Connected to';

  @override
  String get metamaskLinkAccount => 'Link account';

  @override
  String get metamaskWalletSuccessfullyLinked => 'Wallet successfully linked';

  @override
  String get transactionBet => 'bet';

  @override
  String get transactionBitcoin => 'Bitcoin';

  @override
  String get transactionBitcoinDeposit => 'BTC deposit';

  @override
  String get transactionBitcoinWithdrawal => 'BTC withdrawal';

  @override
  String get transactionDeposit => 'Deposit';

  @override
  String get transactionDepositAcknowledged => 'Acknowledged';

  @override
  String get transactionDepositAuthorised => 'Authorised';

  @override
  String get transactionDepositCancellationByUser => 'Cancellation by user';

  @override
  String get transactionDepositCancellationReturn => 'Funds returned (withdrawal cancelled by user)';

  @override
  String get transactionDepositCancelled => 'Cancelled';

  @override
  String get transactionDepositDeleted => 'Deleted';

  @override
  String get transactionDepositExpired => 'Expired';

  @override
  String get transactionDepositFailed => 'Failed';

  @override
  String get transactionDepositInputRequired => 'Input required';

  @override
  String get transactionDepositNew => 'Pending';

  @override
  String get transactionDepositPending => 'Pending';

  @override
  String get transactionDepositRejected => 'Rejected';

  @override
  String get transactionDepositReverted => 'Reverted';

  @override
  String get transactionDepositStarted => 'Started';

  @override
  String get transactionDescription => 'Description';

  @override
  String get transactionDetails => 'Details';

  @override
  String get transactionEndBalance => 'Ending balance';

  @override
  String get transactionEthDeposit => 'ETH deposit';

  @override
  String get transactionEthWithdrawal => 'ETH withdrawal';

  @override
  String get transactionEthereumDeposit => 'ETH deposit';

  @override
  String get transactionEthereumEthDeposit => 'ETH deposit';

  @override
  String get transactionEthereumEthWithdrawal => 'Ethereum withdrawal';

  @override
  String get transactionEthereumSocDeposit => 'SOC deposit';

  @override
  String get transactionEthereumSocWithdrawal => 'Withdraw SOC';

  @override
  String get transactionEthereumUsdtDeposit => 'USDT deposit';

  @override
  String get transactionEthereumUsdtWithdrawal => 'USDT withdrawal';

  @override
  String get transactionEthereumWithdrawal => 'Ethereum withdrawal';

  @override
  String transactionExchangeDeposit(Object from, Object to) {
    return '$from to $to conversion';
  }

  @override
  String get transactionExchangeDepositBtc => 'CNY to BTC conversion';

  @override
  String get transactionExchangeDepositCny => 'BTC to CNY conversion ';

  @override
  String get transactionExchangeDepositEur => 'BTC to EUR conversion';

  @override
  String get transactionExchangeDepositJpy => 'BTC to JPY conversion';

  @override
  String get transactionExchangeFrom => 'Exchange from';

  @override
  String get transactionExchangeTo => 'Exchange to';

  @override
  String transactionExchangeWithdrawal(Object from, Object to) {
    return '$from to $to conversion';
  }

  @override
  String get transactionExchangeWithdrawalBtc => 'BTC to CNY conversion';

  @override
  String get transactionExchangeWithdrawalCny => 'CNY to BTC conversion';

  @override
  String get transactionExchangeWithdrawalEur => 'EUR to BTC conversion';

  @override
  String get transactionExchangeWithdrawalJpy => 'JPY to BTC conversion';

  @override
  String get transactionIncompleteBtc =>
      'Your BTC purchase is incomplete. In order to complete the transaction you are required to add some additional information.';

  @override
  String get transactionLink => 'Transaction ID';

  @override
  String get transactionLitecoinDeposit => 'LTC deposit';

  @override
  String get transactionLitecoinWithdrawal => 'LTC withdrawal';

  @override
  String get transactionManualDeposit => 'Manual deposit';

  @override
  String get transactionManualDormantCredit => 'Dormant account refund';

  @override
  String get transactionManualDormantDebit => 'Dormant account funds removal';

  @override
  String get transactionManualWithdrawal => 'Manual withdrawal';

  @override
  String get transactionP2pDeposit => 'P2P deposit';

  @override
  String get transactionP2pWithdrawal => 'P2P debit';

  @override
  String get transactionPay88AdaDeposit => 'ADA deposit';

  @override
  String get transactionPay88AdaWithdrawal => 'ADA withdrawal';

  @override
  String get transactionPay88BnbDeposit => 'BNB Deposit';

  @override
  String get transactionPay88BnbWithdrawal => 'BNB Withdrawal';

  @override
  String get transactionPay88BrlDeposit => 'Deposit';

  @override
  String get transactionPay88BrlWithdrawal => 'BRL withdrawal';

  @override
  String get transactionPay88BtcDeposit => 'BTC Deposit';

  @override
  String get transactionPay88BtcWithdrawal => 'BTC Withdrawal';

  @override
  String get transactionPay88BusdDeposit => 'Deposit BUSD';

  @override
  String get transactionPay88BusdWithdrawal => 'BUSD Withdrawal';

  @override
  String get transactionPay88CadDeposit => 'CAD deposit';

  @override
  String get transactionPay88CadWithdrawal => 'CAD withdrawal';

  @override
  String get transactionPay88CnyDeposit => 'CNY deposit';

  @override
  String get transactionPay88CnyWithdrawal => 'CNY withdrawal';

  @override
  String get transactionPay88Deposit => 'Deposit';

  @override
  String get transactionPay88DogeDeposit => 'DOGE deposit';

  @override
  String get transactionPay88DogeWithdrawal => 'DOGE withdrawal';

  @override
  String get transactionPay88EurDeposit => 'EUR deposit';

  @override
  String get transactionPay88EurWithdrawal => 'EUR withdrawal';

  @override
  String get transactionPay88InrDeposit => 'Manual deposit';

  @override
  String get transactionPay88InrWithdrawal => 'INR withdrawal';

  @override
  String get transactionPay88JpyDeposit => 'JPY deposit';

  @override
  String get transactionPay88JpyWithdrawal => 'JPY withdrawal';

  @override
  String get transactionPay88MaticDeposit => 'MATIC deposit';

  @override
  String get transactionPay88MaticWithdrawal => 'MATIC withdrawal';

  @override
  String get transactionPay88ThbDeposit => 'THB deposit';

  @override
  String get transactionPay88ThbWithdrawal => 'THB withdrawal';

  @override
  String get transactionPay88TonDeposit => 'TON deposit';

  @override
  String get transactionPay88TonWithdrawal => 'TON withdrawal';

  @override
  String get transactionPay88TrxDeposit => 'TRX deposit';

  @override
  String get transactionPay88TrxWithdrawal => 'TRX withdrawal';

  @override
  String get transactionPay88UsdcDeposit => 'USDC deposit';

  @override
  String get transactionPay88UsdcWithdrawal => 'USDC withdrawal';

  @override
  String get transactionPay88UsdtDeposit => 'USDT deposit';

  @override
  String get transactionPay88UsdtWithdrawal => 'USDT withdrawal';

  @override
  String get transactionPay88Withdrawal => 'Withdrawal';

  @override
  String get transactionPay88XrpDeposit => 'XRP deposit';

  @override
  String get transactionPay88XrpWithdrawal => 'XRP withdrawal';

  @override
  String get transactionPaymentiqDeposit => 'Online deposit';

  @override
  String get transactionPaymentiqWithdrawal => 'Online withdrawal';

  @override
  String get transactionPoweredBy => 'Powered by';

  @override
  String get transactionProcessingFee => 'Processing fee';

  @override
  String get transactionRate => 'Rate';

  @override
  String get transactionResume => 'Resume transaction';

  @override
  String get transactionSocDeposit => 'SOC deposit';

  @override
  String get transactionSocWithdrawal => 'SOC withdrawal';

  @override
  String get transactionSpent => 'Spent (inc. fee)';

  @override
  String get transactionStartBalance => 'Starting balance';

  @override
  String get transactionTotalReceived => 'Total received';

  @override
  String get transactionType => 'Transaction type';

  @override
  String get transactionTypeBitcoinDeposit => 'Bitcoin deposit';

  @override
  String get transactionWin => 'win';

  @override
  String get transactionWithdrawal => 'Withdrawal';

  @override
  String get transactionWithdrawalApproved => 'Approved';

  @override
  String get transactionWithdrawalCancellationByUser => 'Withdrawal cancelled by user';

  @override
  String get transactionWithdrawalCancellationReturn => 'Cancellation return';

  @override
  String get transactionWithdrawalDeleted => 'Deleted';

  @override
  String get transactionWithdrawalNew => 'New';

  @override
  String get transactionWithdrawalPending => 'Pending';

  @override
  String get transactionWithdrawalProcessing => 'Withdrawal processing';

  @override
  String get transactionWithdrawalReverted => 'Reverted';

  @override
  String get transactionsBets => 'Bets';

  @override
  String get transactionsDeposits => 'Deposits';

  @override
  String get transactionsFilter => 'Transactions filter';

  @override
  String get transactionsLoadMore => 'Load more';

  @override
  String get transactionsModifyFilters => 'Modify filters';

  @override
  String get transactionsNone => 'No transactions yet';

  @override
  String get transactionsSeeAllTransactions => 'See all transactions';

  @override
  String get transactionsWins => 'Wins';

  @override
  String get transactionsWithdrawals => 'Withdrawals';

  @override
  String get walletDeposit => 'Deposit';

  @override
  String get walletDepositHistory => 'Deposit history';

  @override
  String get walletGetBitcoins => 'Get bitcoins';

  @override
  String get walletMyBalance => 'My balance';

  @override
  String get walletTransactionAmount => 'Amount';

  @override
  String get walletTransactionTransactionId => 'Transaction ID';

  @override
  String get walletWithdraw => 'Withdraw';
}
