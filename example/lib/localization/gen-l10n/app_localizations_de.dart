import 'app_localizations.dart';

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String ecPop_message(String errorCode) {
    return 'Unexpected error occured. Please try later. $errorCode';
  }

  @override
  String get cashierAccountsDesc => 'Select the account to proceed';

  @override
  String get cashierAcquisitionPromo => '10% Boost auf die Gewinne aus deiner Ersteinzahlung';

  @override
  String get cashierTestTranslation => '10% first deposit boost for your winnings';

  @override
  String get cashierActivateTronlink => 'Um TronLink zu verwenden, klicke zuerst auf deine TronLink-Erweiterung und melde dich an.';

  @override
  String get cashierActiveBalance => 'Aktives Guthaben';

  @override
  String get cashierActiveBalanceDesc => 'Wähle deine bevorzugte Währung aus\n';

  @override
  String get cashierAda => 'Cardano';

  @override
  String get cashierAdd2fa => 'Zwei-Faktor-Authentisierung hinzufügen';

  @override
  String get cashierAddOrRemoveYourIndividualCurrency => 'Individuelle Währung hinzufügen oder entfernen';

  @override
  String get cashierAddRemoveWallets => 'Wallet hinzufügen / entfernen';

  @override
  String get cashierAddress => 'Adresse';

  @override
  String get cashierAgentWithdrawDescription => 'Auszahlen über einen lokalen Vertreter.';

  @override
  String get cashierAgentWithdrawOtp => 'OTP';

  @override
  String get cashierAgentWithdrawTitle => 'Vertreter';

  @override
  String get cashierAgentWithdrawTransfer => 'Geld überweisen';

  @override
  String get cashierAgentWithdrawUsername => 'Username des Vertreters';

  @override
  String get cashierAgentWithdrawUsernameHint => 'Benutzername (genau wie bei der Einzahlung)';

  @override
  String get cashierAgentWithdrawalStarted => 'Auszahlungsanfrage wurde gesendet';

  @override
  String get cashierAgents => 'Vertreter';

  @override
  String get cashierAllMethods => 'All methods';

  @override
  String get cashierAllTime => 'Alle Zeit';

  @override
  String get cashierAmountIn => 'Summe in';

  @override
  String get cashierAmountOfEth => 'Menge an ETH';

  @override
  String get cashierAmountOfMbtc => 'Betrag in mBTC';

  @override
  String get cashierAmountOfSoc => 'Menge an SOC';

  @override
  String get cashierAmountOfUbtc => 'Menge an μBTC';

  @override
  String get cashierAnimex_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierApplyFilters => 'Filter anwenden ';

  @override
  String cashierBalance(Object currency) {
    return 'Guthaben $currency';
  }

  @override
  String cashierBalanceReverted(Object currency) {
    return '$currency Guthaben';
  }

  @override
  String get cashierBankTransferAccount => 'Konto der Banküberweisung';

  @override
  String get cashierBanking => 'Banking';

  @override
  String get cashierBankingAndCreditCards => 'Banking & Kreditkarten';

  @override
  String get cashierBarupayModalTitle => 'Buy ticket voucher';

  @override
  String get cashierBeforeDepositing => 'Vor der Einzahlung musst du eine Bitcoin Wallet anlegen. Es ist ganz einfach!';

  @override
  String get cashierBet => 'Wette';

  @override
  String get cashierBinanceSmartChain => 'Binance Smart Chain';

  @override
  String get cashierBinanceSmartChainMessage => 'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashierBitcoinBalance => 'Bitcoin Guthaben';

  @override
  String get cashierBitcoinRate => 'WECHSELKURS FÜR KRYPTOWÄHRUNG';

  @override
  String get cashierBitlipaInstructionsAmounts => 'Es werden keine Beträge von deinem Konto abgebucht, bis du dies auf deinem Gerät bestätigt hast.\n';

  @override
  String get cashierBitlipaInstructionsSms => 'Du erhältst in Kürze eine SMS, um mit der Transaktion fortzufahren.\n';

  @override
  String get cashierBitlipaInstructionsTryagain => 'Solltest du keine SMS erhalten, beginne bitte von vorne.\n';

  @override
  String get cashierBitlipaDepositWarning => 'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashierBnb => 'Binance Coin';

  @override
  String get cashierBrl => 'Brasilianischer Real';

  @override
  String get cashierBtc => 'Bitcoin';

  @override
  String get cashierBtcDepositDescription => 'Bitcoins, die auf die oben angezeigte Adresse gesendet wurden, werden zu deinem Spielguthaben hinzugefügt. ';

  @override
  String get cashierBtxeWithdrawalsAreDisabled => 'Die Auszahlung auf dein Bankkonto oder Kreditkarte ist aktuell deaktiviert';

  @override
  String get cashierBusd => 'Binance USD';

  @override
  String get cashierBuy => 'Kaufen';

  @override
  String get cashierBuyAndSell => 'Ein- und auszahlen per Banküberweisung';

  @override
  String get cashierBuyCrypto => 'Krypto kaufen';

  @override
  String get cashierBuyCryptoBitlipaTitle => 'Krypto mit M-Pesa kaufen';

  @override
  String get cashierBuyCryptoDesc => 'Kaufe Kryptowährungen von unseren vertrauten Partnern. ';

  @override
  String get cashierBuyCryptoMoonpay => 'Kaufe Krypto mit MoonPay';

  @override
  String get cashierBuyCryptoNeocryptoDescription => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashierBuyCryptoNeocryptoTitle => 'Neocrypto';

  @override
  String get cashierBuyCryptoOnrampTitle => 'Über Onramp einzahlen';

  @override
  String get cashierBuyCryptoTitle => 'Über Onramper einzahlen';

  @override
  String get cashierBuyCryptoTooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashierBuyCryptoWithCash => 'Krypto mit einer Karte kaufen';

  @override
  String cashierBuyCurrency(Object currency) {
    return '$currency kaufen';
  }

  @override
  String get cashierBuyOrCashoutBitcoin => 'Bitcoin kaufen oder auszahlen';

  @override
  String get cashierBuyTonWalletBot => 'Buy TON using Wallet';

  @override
  String get cashierCad => 'CAD';

  @override
  String get cashierCancel => 'Abbrechen';

  @override
  String get cashierCashout => 'Auszahlen';

  @override
  String get cashierCashoutBitcoin => 'Bitcoin auf dein Konto auszahlen';

  @override
  String get cashierChooseDepositNetwork => 'Wähle das Einzahlungsnetzwerk';

  @override
  String get cashierChoosePaymentMethod => 'Wähle eine Zahlungsmethode aus';

  @override
  String get cashierChoosePaymentOptions => 'Bitte wähle dein Land';

  @override
  String get cashierChooseWithdrawNetwork => 'Auzahlungsnetzwerk';

  @override
  String get cashierClaim => 'Einlösen';

  @override
  String get cashierClear => 'Löschen';

  @override
  String get cashierClearAll => 'Alles löschen';

  @override
  String get cashierClipboardCopied => 'In der Zwischenablage gespeichert';

  @override
  String get cashierClose => 'Schließen';

  @override
  String get cashierCny => 'Chinesische Yuan';

  @override
  String get cashierCoinbasewallet => 'Coinbase Wallet';

  @override
  String get cashierCoinbasewalletDesc => 'Connect coinbase wallet';

  @override
  String get cashierConfiguration => 'Einstellungen';

  @override
  String get cashierConfirmInstantBankTransfer => 'Sofort-Überweisung';

  @override
  String get cashierConfirmTransactionInTronlinkPopup => 'Bestätige deine Transaktion im TronLink Popup';

  @override
  String get cashierConnectWallet => 'Wallet verlinken';

  @override
  String get cashierContactUs => 'Contact us for more enquiries';

  @override
  String cashierConvertBeforeWithdraw(Object convertFrom, Object convertTo) {
    return '* Wenn Sie eine Auszalung in $convertFrom machen möchten, ist das Guthaben zuerst in $convertTo  umzurechnen.';
  }

  @override
  String cashierConvertTo(Object currency) {
    return 'In $currency umrechnen';
  }

  @override
  String get cashierCopyLink => 'Link kopieren';

  @override
  String get cashierCopyTxId => 'Transaktions-ID kopieren ';

  @override
  String get cashierCorefy_jetonTitle => 'Bank Transfer';

  @override
  String get cashierCountryCn => '中国';

  @override
  String get cashierCountryEe => 'Estland';

  @override
  String get cashierCountryIe => 'Irland';

  @override
  String get cashierCountryJp => 'Japan';

  @override
  String get cashierCountryTr => 'Türkei';

  @override
  String get cashierCountryUk => 'Großbritannien';

  @override
  String get cashierCountryXx => 'Global methods';

  @override
  String get cashierCpfRfcDescription => 'Gib bitte deine persönlichen Informationen ein. Alle Daten sind verschlüsselt und sicher.';

  @override
  String get cashierCpfRfcInfo => 'Wir speichern deine Daten nicht auf unseren Servern. Wir speichern ein sicheres Token, das uns von unseren Zahlungsanbietern zur Verfügung gestellt wird. ';

  @override
  String get cashierCpfRfcInputCpf => 'CPF eingeben';

  @override
  String get cashierCpfRfcInputRfc => 'RFC eingeben ';

  @override
  String cashierCpfRfcProcessingDescription(Object variant) {
    return 'Your $variant is being verified. Please wait a moment.';
  }

  @override
  String cashierCpfRfcProcessingTitle(Object variant) {
    return '$variant wird bearbeitet';
  }

  @override
  String get cashierCpfRfcTitle => 'Bevor du fortfährst';

  @override
  String get cashierCreateWallet => 'Wallet anlegen';

  @override
  String get cashierCrypto => 'Krypto';

  @override
  String get cashierCryptoDeposit => 'Einzahlen (Krypto)';

  @override
  String get cashierCryptoWithdrawCorrectInvoice => 'Please enter the correct invoice';

  @override
  String get cashierCryptoWithdrawInvoiceWithAmount => 'Please enter an invoice with an amount';

  @override
  String get cashierCryptoWithdrawValidInvoice => 'Please enter a valid invoice address';

  @override
  String get cashierCryptoWithdrawValidWalletAddress => 'Please enter a valid wallet address';

  @override
  String get cashierCurrency => 'Währung ';

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
    return 'Aktueller Kontostand $amount $currency';
  }

  @override
  String get cashierCurrentBitcoinBalance => 'Dein aktuelles Bitcoin-Guthaben';

  @override
  String get cashierCustom => 'Custom';

  @override
  String get cashierCustomDate => 'Benutzerdefiniertes Datum';

  @override
  String get cashierCustomDateRange => 'Benutzerdefinierter Zeitabschnitt';

  @override
  String get cashierCustomerDetails => 'Kundeninformationen';

  @override
  String get cashierCustomerDetailsDesc => 'Fülle persönliche Informationen aus, um fortzufahren';

  @override
  String get cashierDai => 'DAI';

  @override
  String get cashierDeposit => 'Einzahlung';

  @override
  String get cashierDepositAda => 'ADA einzahlen';

  @override
  String cashierDepositAgents(Object currency) {
    return 'Deposit $currency via agents';
  }

  @override
  String get cashierDepositAgentsDesc => 'Contact an agent to deposit';

  @override
  String get cashierDepositAmount => 'Deposit amount';

  @override
  String get cashierDepositAmountChanging => 'Changing the deposit amount will require you to generate new deposit request.';

  @override
  String get cashierDepositBnb => 'BNB einzahlen';

  @override
  String get cashierDepositBrl => 'BRL einzahlen';

  @override
  String get cashierDepositBtc => 'Bitcoin einzahlen';

  @override
  String get cashierDepositBusd => 'BUSD einzahlen';

  @override
  String get cashierDepositCad => 'CAD einzahlen';

  @override
  String get cashierDepositCrypto => 'Krypto-Einzahlung';

  @override
  String cashierDepositCurrency(Object currency) {
    return '$currency einzahlen';
  }

  @override
  String get cashierDepositDai => 'DAI einzahlen';

  @override
  String get cashierDepositDestinationTag => 'Destination-Tag';

  @override
  String get cashierDepositDoge => 'DOGE einzahlen';

  @override
  String get cashierDepositEth => 'EHT einzahlen';

  @override
  String get cashierDepositEur => 'EUR einzahlen';

  @override
  String get cashierDepositHistory => 'Geleistete Einzahlungen';

  @override
  String get cashierDepositHkd => 'HKD einzahlen';

  @override
  String get cashierDepositInr => 'INR einzahlen';

  @override
  String get cashierDepositJpy => 'JPY einzahlen';

  @override
  String get cashierDepositLtc => 'LTC einzahlen';

  @override
  String get cashierDepositMatic => 'Polygon einzahlen';

  @override
  String get cashierDepositMethods => 'Einzahlungsmethoden ';

  @override
  String get cashierDepositMethodsDesc => 'Wähle deine bevorzugte Einzahlungsmethode.';

  @override
  String get cashierDepositNetwork => 'Einzahlungsnetzwerk';

  @override
  String get cashierDepositRegular => 'Regulär';

  @override
  String get cashierDepositSoc => 'SOC einzahlen';

  @override
  String cashierDepositSuccessful(Object currency, Object amount) {
    return 'Deine Einzahlung von $currency $amount ist bestätigt.';
  }

  @override
  String get cashierDepositThb => 'THB einzahlen';

  @override
  String get cashierDepositTon => 'TON einzahlen';

  @override
  String get cashierDepositTonInfo => 'Um eine erfolgreiche Einzahlung sicherzustellen, kopiere unbedingt den Inhalt der NACHRICHT in deine Wallet-App rüber, bevor du mit der Transaktion fortfährst. Dieser Schritt ist entscheidend für die reibungslose Einzahlung des Geldes auf dein Konto.\n';

  @override
  String get cashierDepositTonInvoiceId => 'Rechnungsnummer (erforderlich, um die Transaktion abzuschließen)';

  @override
  String get cashierDepositTonMessage => 'Nachricht (erforderlich, um die Transaktion abzuschließen)';

  @override
  String get cashierDepositTrx => 'TRX einzahlen';

  @override
  String get cashierDepositUsdc => 'USDC einzahlen';

  @override
  String get cashierDepositUsdt => 'Einzahlung Tether';

  @override
  String get cashierDepositViaMetamask => 'Über Metamask einzahlen';

  @override
  String cashierDepositWarningErc20Network(Object currency) {
    return 'Vergewissere dich bitte, dass du beim Einzahlen ausschließlich das ERC-20 Netzwerk, und kein anderes, benutzt, damit deine Einzahlung reibungslos ankommt.';
  }

  @override
  String get cashierDepositWithAltcoins => 'Mit Altcoins einzahlen';

  @override
  String get cashierDepositXrp => 'Einzahlung XRP';

  @override
  String get cashierDepositAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierDepositBinanceDescription => 'Krypto über unsere empfohlene Krypto-Börse erwerben ';

  @override
  String get cashierDepositBinanceTitle => 'Binance';

  @override
  String get cashierDepositBitflyerDescription => ' ';

  @override
  String get cashierDepositBitflyerTitle => 'Bitflyer';

  @override
  String get cashierDepositBitgetDescription => 'Empfohlene Währungsumtauschplattform';

  @override
  String get cashierDepositBitgetTitle => 'Bitget';

  @override
  String get cashierDepositBitlipaDescription => 'Buy crypto with Mobile money';

  @override
  String get cashierDepositBitlipaTitle => 'M-Pesa (KES)';

  @override
  String get cashierDepositBlockfinexDescription => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashierDepositBlockfinexTitle => 'Blockfinex';

  @override
  String get cashierDepositBybitDescription => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashierDepositBybitTitle => 'Bybit';

  @override
  String get cashierDepositContinueTransactionWithWallet => 'Continue transaction with @wallet';

  @override
  String get cashierDepositDepositViaPayixi => 'Bezahlen per Payixi';

  @override
  String get cashierDepositEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierDepositEzeebill_bankTransferDescription => 'Transaktionen können 1 bis 24 Stunden in Anspruch nehmen';

  @override
  String get cashierDepositEzeebill_bankTransferTitle => 'Ezeebill Banküberweisung';

  @override
  String get cashierDepositEzeebill_ezeebillTitle => 'Ezeebill';

  @override
  String get cashierDepositGenerateRequest => 'Generate deposit request';

  @override
  String get cashierDepositInovapay_localBankTransferDescription => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashierDepositInovapay_localBankTransferTitle => 'Banküberweisung';

  @override
  String get cashierDepositInovapay_pixTitle => 'Pix';

  @override
  String get cashierDepositInterac_bankTitle => 'Payment';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyDescription => 'Your funds are transferred instantly';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyTitle => 'VIP JPY Bank Transfer';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmDescription => 'Die Abwicklung von Transaktionen kann 1-24 Stunden dauern.';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmTitle => 'Mit einem Gutschein über Geldautomat einzahlen';

  @override
  String get cashierDepositJeton_jpyTitle => 'Banküberweisung';

  @override
  String get cashierDepositJeton_pixDescription => 'Sofortig';

  @override
  String get cashierDepositJeton_pixTitle => 'Jeton - PIX';

  @override
  String get cashierDepositJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierDepositJetonTitle => 'Banküberweisung';

  @override
  String get cashierDepositKrakenDescription => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashierDepositKrakenTitle => 'Kraken';

  @override
  String get cashierDepositNetworkTooltip => 'Vergewissere dich immer vor dem Einzahlen, dass das richtige Netzwerk ausgewählt worden ist.';

  @override
  String get cashierDepositOnrampDescription => 'Krypto mit INR ₹ über UPI erwerben';

  @override
  String get cashierDepositOnrampTitle => 'Onramp';

  @override
  String get cashierDepositOnramperDescription => 'Krypto mit Kredit-/Debitkarte erwerben';

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
  String get cashierDepositPaxfulDescription => 'Krypto mit Kredit-/Debitkarte erwerben';

  @override
  String get cashierDepositPaxfulTitle => 'Paxful';

  @override
  String get cashierDepositPay4fun_webredirectDescription => 'Instant transfer';

  @override
  String get cashierDepositPay4fun_webredirectTitle => 'Pay4Fun';

  @override
  String get cashierDepositPayixiDeposit => 'Bezahlen per Payixi';

  @override
  String get cashierDepositPayixiDepositAlmostDoneMessage => 'Schließen Sie die Zahlung mit Payixi ab';

  @override
  String get cashierDepositPaymentrush_paymentRushTitle => 'Instant Pay';

  @override
  String get cashierDepositPaytm10pay_paytm10payTitle => 'PayTM';

  @override
  String get cashierDepositPinbank_localBankTransferTitle => 'Banküberweisung';

  @override
  String get cashierDepositQaicash_bankTransferTitle => 'Banküberweisung';

  @override
  String get cashierDepositRemitanoDescription => 'Crypto exchange';

  @override
  String get cashierDepositRemitanoTitle => 'Remitano';

  @override
  String get cashierDepositRupeepayments_bankTransferTitle => 'Beliebte Methoden';

  @override
  String get cashierDepositSimplexDescription => 'Krypto mit Kredit-/Debitkarte erwerben';

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
  String get cashierDepositWalletDeposit => 'Zahle über eine beliebige @Wallet';

  @override
  String cashierDepositWalletDepositStarted(Object amount, Object currency) {
    return 'Ihre Einzahlungstransaktion für $amount $currency wurde eingeleitet.\nKlicken Sie zum Fortfahren auf @Wallet, um den Vorgang abzuschließen.';
  }

  @override
  String get cashierDepositWarningConfirmAddress => 'Denke bitte immer daran, die Einzahlungs-Wallet-Adresse auf unserer Website zu überprüfen, bevor du Transaktionen durchführst.';

  @override
  String get cashierDepositWarningLightningNetwork => 'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https//www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashierDepositsAreDisabled => 'Kryptowährungen kaufen mit dem MoonPay-Feature ist zur Zeit  deaktiviert.';

  @override
  String get cashierDestinationTagCopied => 'Destination-Tag kopiert';

  @override
  String get cashierDisconnect => 'Disconnect';

  @override
  String get cashierDoge => 'DOGE';

  @override
  String get cashierDone => 'Fertig';

  @override
  String get cashierDontShowAgain => 'Don\'t show me again.';

  @override
  String get cashierEmailUs => 'Email us';

  @override
  String cashierEmailVerificationBannerBody(Object brandName) {
    return 'Verifiziere bitte deine E-Mail-Adresse, damit du von allen $brandName Features profitieren kannst. Keinen Link erhalten?';
  }

  @override
  String get cashierEmailVerificationBannerResend => 'Erneut senden';

  @override
  String get cashierEmailVerificationBannerSuccess => 'E-Mail-Link wurde verschickt!';

  @override
  String get cashierEmailVerificationBannerTitle => 'Verifiziere deine E-Mail-Adresse';

  @override
  String get cashierEmailVerificationConfirmSubtitle => 'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashierEmailVerificationConfirmTitle => 'Are you sure?';

  @override
  String get cashierEmailVerificationConfirmVerify => 'Verify';

  @override
  String get cashierEmailVerificationResendLink => 'Verifizierungslink erneut senden';

  @override
  String get cashierEmptyDepositOptions => 'Momentan gibt es keine verfügbaren Optionen';

  @override
  String get cashierEmptyWithdrawalOptions => 'There are currently no options available';

  @override
  String get cashierEnglishInputRequried => 'Required input in English';

  @override
  String get cashierEnterAmount => 'Summe eingeben';

  @override
  String cashierEnterCodeFromSms(Object phone) {
    return 'Gib den Code ein, den wir dir per SMS an $phone geschickt haben ';
  }

  @override
  String get cashierEnterKatakanaInput => 'Eingabe in Katakana erforderlich ';

  @override
  String get cashierEnterOtp => 'Authenticator Code eingeben';

  @override
  String get cashierEnterValidInput => 'Invalid input';

  @override
  String get cashierEnterValidPhoneNumber => 'Gültige Telefonnummer erforderlich';

  @override
  String get cashierEnterValidZipCode => 'Valid postcode required';

  @override
  String get cashierEnterWithdrawalAmount => 'Auszahlungsbetrag eingeben';

  @override
  String get cashierEnterYourAddress => 'Gebe deine Adresse ein';

  @override
  String get cashierEstimatedQuantity => 'Estimated quantity';

  @override
  String get cashierEth => 'Ethereum';

  @override
  String get cashierEthDepositDescription => 'Ethereum, das auf die oben angezeigte Adresse gesendet wurde, wird zu deinem Spielguthaben hinzugefügt. ';

  @override
  String get cashierEur => 'Euro';

  @override
  String get cashierExchange => 'Umwandeln';

  @override
  String cashierExchange3Confirmations(Object amount, Object currency) {
    return 'Du hast eine ausstehende Einzahlung in Höhe von $amount $currency. Diese Summe wird für die Umrechnung erst nach Erhalt von 3 (drei) Bestätigungen freigeschaltet.';
  }

  @override
  String cashierExchangeFee(Object amount, Object currency, Object fee) {
    return 'Gebühr $amount $currency ($fee%)';
  }

  @override
  String cashierExchangeOverallBalance(Object currency, Object amount) {
    return 'Overall balance in $currency $amount';
  }

  @override
  String cashierExchangeRate(Object amount, Object currency) {
    return '1 000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashierExchangeRateChanged => 'Der Wechselkurs hat sich verändert.';

  @override
  String get cashierExchangeRateText => 'Wechselkurs';

  @override
  String get cashierExchangeRateUpdated => 'Der Wechselkurs wurde aktualisiert. ';

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
  String get cashierFaq => 'Häufig gestellte Fragen';

  @override
  String get cashierFastDeposit => 'Schnelle Einzahlung';

  @override
  String get cashierFiatAmountUsdtPlaceholder => 'Summe eingeben';

  @override
  String get cashierFiatEstimatedTotal => ' Geschätzter Gesamtbetrag';

  @override
  String get cashierFiatArs => 'ARS';

  @override
  String get cashierFiatBdt => 'BDT';

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
    return 'Erfolg! Klicke auf \'Fortsetzen auf $provider\', um die Transaktion abzuschließen.';
  }

  @override
  String cashierFiatContinueProvider(Object provider) {
    return 'Fortfahren mit $provider';
  }

  @override
  String get cashierFiatCorefyJetonTitle => 'Sofort-Überweisung';

  @override
  String get cashierFiatDeposit => 'Einzahlung';

  @override
  String get cashierFiatDepositStarted => 'Einzahlung wurde veranlasst';

  @override
  String get cashierFiatDepositAddMoreFunds => 'Weitere Einzahlung leisten\n';

  @override
  String get cashierFiatDepositAddress => 'Adresse';

  @override
  String get cashierFiatDepositAddressPlaceholder => 'z.B. Motomachi 1-1-1 (nur Englisch)';

  @override
  String get cashierFiatDepositAlipay => 'Alipay';

  @override
  String get cashierFiatDepositAmount => 'Summe eingeben';

  @override
  String cashierFiatDepositAmountPlaceholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashierFiatDepositBank => 'Name der Bank';

  @override
  String get cashierFiatDepositBankAccountNumber => 'Kontonummer';

  @override
  String get cashierFiatDepositBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatDepositBankBranch => 'Bankfiliale';

  @override
  String get cashierFiatDepositBankCode => 'Bankleitzahl';

  @override
  String get cashierFiatDepositBankCodePlaceholder => '0005';

  @override
  String get cashierFiatDepositBankInterac => 'Interac';

  @override
  String get cashierFiatDepositBankInteracAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositBankInteracMessage => ' ';

  @override
  String get cashierFiatDepositBankInteracOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatDepositBankPlaceholder => 'Wäle bitte';

  @override
  String get cashierFiatDepositBankTransfer => 'Banküberweisung';

  @override
  String get cashierFiatDepositBankTransferKlarna => 'Klarna';

  @override
  String get cashierFiatDepositBankTransferKlarnaAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaFormDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositBankTransferQaicashFormDescription => 'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. ';

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
  String get cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription => 'Ich bestätige, dass ich der Kontoinhaber von diesem Konto bin.';

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
  String get cashierFiatDepositBusinessLogicInvalid => 'Ungültig';

  @override
  String get cashierFiatDepositBusinessLogicRequired => 'Ungültig';

  @override
  String get cashierFiatDepositCadGlobalDescription => ' ';

  @override
  String get cashierFiatDepositCardholder => 'Name des Karteninhabers\n';

  @override
  String get cashierFiatDepositCardnumber => 'Kartennummer';

  @override
  String get cashierFiatDepositChoosePaymentMethod => 'Zahlungsmethode auswählen\n';

  @override
  String get cashierFiatDepositCity => 'Stadt';

  @override
  String get cashierFiatDepositCityPlaceholder => 'z.B. Yokohama-shi (nur Englisch)';

  @override
  String get cashierFiatDepositCode => 'CVV';

  @override
  String get cashierFiatDepositContinue => 'Fortsetzen';

  @override
  String get cashierFiatDepositContinueDeposit => 'Einzahlung fortsetzen\n';

  @override
  String get cashierFiatDepositCopyToClipboard => 'kopieren';

  @override
  String get cashierFiatDepositCpf => 'CPF';

  @override
  String get cashierFiatDepositCpfAlreadyExistsCpf => 'CPF existiert bereits';

  @override
  String get cashierFiatDepositCpfDescription => 'Die angegebenen Daten werden bei allen zukünftigen Transaktionen verwendet\n';

  @override
  String get cashierFiatDepositCpfCpf => 'Ungültiges CPF';

  @override
  String get cashierFiatDepositCreditCardAcapture => 'Kreditkarte';

  @override
  String get cashierFiatDepositCreditCardAcaptureFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditCardEMerchantPay => 'Kreditkarte';

  @override
  String get cashierFiatDepositCreditCardEMerchantPayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcard => 'Kredit-/Debitkarte';

  @override
  String get cashierFiatDepositCreditcardAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpay => 'Kredit-/Debitkarte';

  @override
  String get cashierFiatDepositCreditcardEcommpayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpayIframeDescription => '  ';

  @override
  String get cashierFiatDepositCreditcardEcommpayMessage => 'Bitte einen Moment Geduld, dein Konto ist in wenigen Minuten aufgeladen.';

  @override
  String get cashierFiatDepositCreditcardIframeDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardMessage => ' ';

  @override
  String get cashierFiatDepositCreditcardOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatDepositCreditcardRavedirectFormDescription => 'Für diese Zahlungsart sind keine Auszahlungen möglich.';

  @override
  String get cashierFiatDepositCreditcardRavedirectMessage => ' ';

  @override
  String get cashierFiatDepositCustomerFirstName => 'Vorname';

  @override
  String get cashierFiatDepositCustomerFirstNamePlaceholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashierFiatDepositCustomerFullName => 'Name des Kontoinhabers';

  @override
  String get cashierFiatDepositCustomerLastName => 'Nachname';

  @override
  String get cashierFiatDepositCustomerLastNamePlaceholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashierFiatDepositDateOfBirth => 'Date of birth';

  @override
  String get cashierFiatDepositDelete => 'löschen';

  @override
  String get cashierFiatDepositDependsOnAmount => 'Gebühr hängt vom Betrag ab\n';

  @override
  String get cashierFiatDepositEcopayz => 'ecoPayz';

  @override
  String get cashierFiatDepositEcopayzFormDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzIframeDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzMessage => ' ';

  @override
  String get cashierFiatDepositEnccreditcardnumber => 'Kartennummer';

  @override
  String get cashierFiatDepositEnccvv => 'CVV';

  @override
  String get cashierFiatDepositEurGlobalDescription => ' ';

  @override
  String get cashierFiatDepositExpirymonth => 'Ablaufmonat ';

  @override
  String get cashierFiatDepositExpiryyear => 'Ablaufjahr ';

  @override
  String cashierFiatDepositEzeebillProviderBankTransferJpyLimits(Object min, Object max) {
    return 'Mindest- und Höchsteinzahlungsbetrag <b>$min / $max</b>';
  }

  @override
  String get cashierFiatDepositEzeebillCityPlaceholder => 'z.B. Yokohama shi (nur Englisch)';

  @override
  String get cashierFiatDepositEzeebillStatePlaceholder => 'z.B. Kanagawa ken (nur Englisch)';

  @override
  String get cashierFiatDepositFailureMessage => 'Etwas ist schief gelaufen';

  @override
  String get cashierFiatDepositFee => 'Gebühr';

  @override
  String get cashierFiatDepositFeeAdd => 'Gebühr';

  @override
  String get cashierFiatDepositFeeDeduct => 'Gebühr';

  @override
  String get cashierFiatDepositFirstname => 'Vorname';

  @override
  String get cashierFiatDepositFree => 'Frei';

  @override
  String get cashierFiatDepositGlobalDescription => ' ';

  @override
  String get cashierFiatDepositGoBack => 'Zurück gehen';

  @override
  String get cashierFiatDepositHelp2PayQaicash => 'Help2Pay';

  @override
  String get cashierFiatDepositHelp2PayQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashMessage => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatDepositIban => 'IBAN';

  @override
  String get cashierFiatDepositInovapayLocalBankTransferBrlLimits => 'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashierFiatDepositInstant => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositInvalidCpfCpf => 'Ungültiges CPF';

  @override
  String get cashierFiatDepositInvalidPhonePhone => 'Die Telefonnummer muss in einem gültigen Format eingegeben werden';

  @override
  String cashierFiatDepositInvalidRequest(Object field) {
    return 'Ungültiges Feld $field';
  }

  @override
  String get cashierFiatDepositInvalidBankAccountNumber => 'Invalid Bank Account number';

  @override
  String get cashierFiatDepositIsNotPositiveAmount => 'Ungültiger Betrag';

  @override
  String get cashierFiatDepositJetonCorefy => 'Banküberweisung';

  @override
  String get cashierFiatDepositJetonCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositJetonCorefyFormDescription => 'Ich bestätige, dass ich der Kontoinhaber von diesem Konto bin.';

  @override
  String get cashierFiatDepositJetonCorefyOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatDepositJetonExchangeRate => 'Geschätzter USDT Preis';

  @override
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyJpyLimits => 'Daily deposit limit total of USD 500,000 every 24 hours';

  @override
  String get cashierFiatDepositJetonProviderBankTransferVoucherAtmJpyLimits => '‎';

  @override
  String get cashierFiatDepositJpy_instantBankTransferFee => 'Depends on the bank you use ';

  @override
  String get cashierFiatDepositJpyGlobalDescription => ' ';

  @override
  String get cashierFiatDepositKeitapayAddressPlaceholder => 'Motomachi 1-1-1 (Englisch, Japanisch)';

  @override
  String get cashierFiatDepositKeitapayBankBranchPlaceholder => 'Bitte wähle die Bankfiliale aus der Liste aus';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstName => 'z.B. Satoshi (Katakana)';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstNamePlaceholder => 'z.B. Satoshi (Katakana)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastName => 'z.B. Nakamoto (Katakana)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastNamePlaceholder => 'z.B. Nakamoto (Katakana)';

  @override
  String get cashierFiatDepositKeytaPayBankTransferJpyLimits => 'Scheduled maintenance will be carried out on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatDepositLastname => 'Nachname';

  @override
  String get cashierFiatDepositLocalBankTransferInovapayFormDescription => 'Um dein Guthaben aufzuladen, zahle über Sportsbet.io ein. Mache bitte keine direkten Banküberweisungen von deinem Bankclient!';

  @override
  String get cashierFiatDepositLocalBankTransferPinBankFormDescription => 'Um dein Guthaben aufzuladen, zahle über Sportsbet.io ein. Mache bitte keine direkten Banküberweisungen von deinem Bankclient!';

  @override
  String get cashierFiatDepositMaxLimit => 'Max  ';

  @override
  String get cashierFiatDepositMinAmount => 'Mindesteinzahlung ist 20';

  @override
  String get cashierFiatDepositMinLimit => 'Min';

  @override
  String get cashierFiatDepositModalFooter => '&nbsp;';

  @override
  String get cashierFiatDepositModalInstruction => 'Um die Transaktion abzuschließen, mache eine Banküberweisung auf dieses Konto anhand von den unten aufgeführten Angaben.';

  @override
  String get cashierFiatDepositMuchbetter => 'MuchBetter';

  @override
  String get cashierFiatDepositMuchbetterFormDescription => '<span>Du hast noch kein Konto? <a href=\"https//muchbetter.com/all/get-muchbetter/index.html?_branch_match_id=634307144850618811\" target=\"_blank\">Jetzt registrieren</a></span>';

  @override
  String get cashierFiatDepositMuchbetterIframeDescription => ' ';

  @override
  String get cashierFiatDepositMuchbetterMessage => 'Melde dich jetzt bei deiner MuchBetter-App an und klicke, um deine Einzahlung zu bestätigen. Dein Konto wird dann sofort aufgeladen.\n';

  @override
  String get cashierFiatDepositNationalid => 'Personalausweis';

  @override
  String get cashierFiatDepositNetBankingQaicash => 'Lokaler Bank Transfer';

  @override
  String get cashierFiatDepositNetBankingQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositNeteller => 'Neteller';

  @override
  String get cashierFiatDepositNetellerAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetellerFormDescription => ' ';

  @override
  String get cashierFiatDepositNetellerMessage => '  ';

  @override
  String get cashierFiatDepositNetellerOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositNextStep => 'Nächster Schritt\n';

  @override
  String get cashierFiatDepositNip => 'NIP';

  @override
  String get cashierFiatDepositNoExtraInfoNeeded => 'Keine zusätzlichen Informationen erforderlich\n';

  @override
  String get cashierFiatDepositOverview => 'Zahlungsübersicht\n';

  @override
  String get cashierFiatDepositPagsmileCustomerFirstNamePlaceholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashierFiatDepositPagsmileCustomerLastNamePlaceholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashierFiatDepositPagsmilePhone => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashierFiatDepositPagsmilePhonePlaceholder => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashierFiatDepositPagsmilePixBrlLimits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashierFiatDepositPassword => 'Passwort';

  @override
  String get cashierFiatDepositPay4funWebredirectBrlLimits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashierFiatDepositPaymentMethods => 'Zahlungsart auswählen';

  @override
  String get cashierFiatDepositPaypayCorefy => 'PayPay';

  @override
  String get cashierFiatDepositPaypayCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositPaypayCorefyOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatDepositPaysafecard => 'Paysafecard';

  @override
  String get cashierFiatDepositPaysafecardFormDescription => ' ';

  @override
  String get cashierFiatDepositPaysafecardIframeDescription => 'Diese Transaktion kann eine Gebühr enthalten.';

  @override
  String get cashierFiatDepositPaysafecardMessage => ' ';

  @override
  String get cashierFiatDepositPersonalDetails => 'Zahlungsdetails\n';

  @override
  String get cashierFiatDepositPhone => 'Telefonnummer';

  @override
  String get cashierFiatDepositPhoneNumber => 'Telefonnummer';

  @override
  String get cashierFiatDepositPhonePlaceholder => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashierFiatDepositPhonePlaceholderKes => 'Telefonnummer (z.B. +254 999 9999999)';

  @override
  String get cashierFiatDepositPhonePlaceholderTzs => 'Telefonnummer (z.B. +255 999 999 999)';

  @override
  String get cashierFiatDepositPhonePlaceholderUgx => 'Telefonnummer (z.B. +256 999 99 9999)';

  @override
  String get cashierFiatDepositPhonenumberPlaceholder => 'Telefon (z.B. UK 4472137127)';

  @override
  String get cashierFiatDepositPleaseEnterAmount => 'Bitte gib den Betrag ein';

  @override
  String get cashierFiatDepositPleaseEnterCpfMessage => 'Bitte gib deinen CPF an\n';

  @override
  String get cashierFiatDepositPleaseEnterPersonalDetailsMessage => 'Bitte gib deine persönlichen Daten an';

  @override
  String get cashierFiatDepositPostcode => 'Postleitzahl';

  @override
  String cashierFiatDepositReceived(Object moneyIcon) {
    return '<b>$moneyIcon</b> erhalten';
  }

  @override
  String cashierFiatDepositRequired(Object field) {
    return 'Erforderliches Feld $field';
  }

  @override
  String get cashierFiatDepositRequiredCpf => 'CPF ist erforderlich';

  @override
  String get cashierFiatDepositRequiredFirstname => 'Vorname ist erforderlich\n';

  @override
  String get cashierFiatDepositRequiredLastname => 'Nachname ist erforderlich';

  @override
  String get cashierFiatDepositRollingLimitExceed => 'Die Einzahlungssumme übersteigt dein Einzahlungslimit.';

  @override
  String get cashierFiatDepositSavedAccounts => 'Gespeicherte Konten';

  @override
  String get cashierFiatDepositService => 'Service';

  @override
  String get cashierFiatDepositSkrill => 'Skrill';

  @override
  String get cashierFiatDepositSkrillAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositSkrillFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillMessage => '  ';

  @override
  String get cashierFiatDepositSkrillOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositSkrillqcoIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransfer => 'Rapid Transfer';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositSofort => 'Klarna';

  @override
  String get cashierFiatDepositSofortFormDescription => ' ';

  @override
  String get cashierFiatDepositSofortMessage => '  ';

  @override
  String get cashierFiatDepositSofortOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositSomethingWentWrong => 'Etwas ist schief gelaufen! Bitte versuche es erneut oder wende dich an den Kundenservice.';

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
  String get cashierFiatDepositState => 'Staat';

  @override
  String get cashierFiatDepositStatePlaceholder => 'z.B. Kanagawa-ken (nur Englisch)';

  @override
  String get cashierFiatDepositSubmit => 'Mobile Telefonnummer speichern';

  @override
  String get cashierFiatDepositSubtotal => 'Einzahlungssumme';

  @override
  String get cashierFiatDepositSuccessMessage => 'Deine Einzahlung wird übermittelt\n';

  @override
  String get cashierFiatDepositSumopayAnimex => 'Sumo Pay';

  @override
  String get cashierFiatDepositSumopayAnimexFormDescription => 'Bitte beachten Ihre Bank kann eine zusätzliche Gebühr berechnen. Bitte  geben Sie bei der Zahlung nur  die Bestellnummer an. \n(1) Ich bestätige, dass ich der Kontoinhaber dieses Zahlungskontos bin. (2) Ich bestätige, dass ich nicht das Firmenkonto benutze.';

  @override
  String get cashierFiatDepositSumopayAnimexMessage => '  ';

  @override
  String get cashierFiatDepositSumopayAnimexOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositThbGlobalDescription => ' ';

  @override
  String get cashierFiatDepositTimeframeBankBrite => 'Umgehend';

  @override
  String get cashierFiatDepositTimeframeBankInterac => '<15 min';

  @override
  String get cashierFiatDepositTimeframeBankTransferKlarna => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeBankTransferTrustly => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeCreditcard => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeCreditcardEcommpay => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeCreditcardRavedirect => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeEcopayz => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeHelp2PayQaicash => '<5 Minuten';

  @override
  String get cashierFiatDepositTimeframeJetonCorefy => 'Up to 24h';

  @override
  String get cashierFiatDepositTimeframeMuchbetter => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeNetBankingQaicash => '<15 min';

  @override
  String get cashierFiatDepositTimeframeNeteller => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframePaypayCorefy => 'Up to 24h';

  @override
  String get cashierFiatDepositTimeframePaysafecard => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeSkrill => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeSkrillqco => 'Umgehend';

  @override
  String get cashierFiatDepositTimeframeSkrillqcoRapidtransfer => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeSofort => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeSumopayAnimex => 'Up to 24h';

  @override
  String get cashierFiatDepositTimeframeTrinityQaicash => '<5 Minuten';

  @override
  String get cashierFiatDepositTimeframeTrustly => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeWebredirectSticpay => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTimeframeXpayQrQaicash => '<15 min';

  @override
  String get cashierFiatDepositTimeframeZimpler => 'Direkte Gutschrift';

  @override
  String get cashierFiatDepositTotal => 'Wird berechnet';

  @override
  String get cashierFiatDepositTotalAdd => 'Wird berechnet';

  @override
  String get cashierFiatDepositTotalDeduct => 'Wird berechnet';

  @override
  String get cashierFiatDepositTransactionId => 'Transaktions-ID\n';

  @override
  String get cashierFiatDepositTrinityQaicash => 'Banküberweisung';

  @override
  String get cashierFiatDepositTrinityQaicashAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositTrinityQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositTrinityQaicashMessage => ' ';

  @override
  String get cashierFiatDepositTrinityQaicashOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositTrustly => 'Trustly';

  @override
  String get cashierFiatDepositTrustlyFormDescription => ' ';

  @override
  String get cashierFiatDepositTrustlyIframeDescription => '     ';

  @override
  String get cashierFiatDepositTrustlyMessage => '       ';

  @override
  String get cashierFiatDepositTryAgain => 'Erneut versuchen';

  @override
  String get cashierFiatDepositUnionpay => 'Unionpay';

  @override
  String get cashierFiatDepositUnionpayQr => 'Unionpay QR';

  @override
  String get cashierFiatDepositUpTo48h => 'Up to 24h';

  @override
  String get cashierFiatDepositUsdtGlobalDescription => ' ';

  @override
  String get cashierFiatDepositUsername => 'Benutzername';

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
  String get cashierFiatDepositXpayQrQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositXpayQrQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositXpayQrQaicashMessage => ' ';

  @override
  String get cashierFiatDepositXpayQrQaicashOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositYouWillBeRedirected => 'Du wirst weiter geleitet und ein neues Fenster wird geöffnet.';

  @override
  String get cashierFiatDepositZimpler => 'Bank Transfer';

  @override
  String get cashierFiatDepositZimplerAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositZimplerFormDescription => ' ';

  @override
  String get cashierFiatDepositZimplerIframeDescription => ' ';

  @override
  String get cashierFiatDepositZimplerMessage => '  ';

  @override
  String get cashierFiatDepositZimplerOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatDepositZipCode => 'Postleitzahl';

  @override
  String get cashierFiatDepositZipCodePlaceholder => '123456';

  @override
  String cashierFiatEstimatedCurrencyRate(Object currency) {
    return 'Geschätzter $currency Preis';
  }

  @override
  String get cashierFiatEur => 'EUR';

  @override
  String get cashierFiatExpDate => 'Verfallsdatum';

  @override
  String get cashierFiatFlatFee => 'Flat Fee';

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
    return 'Mindest- und Höchsteinzahlungsbetrag <b>$min / $max</b>';
  }

  @override
  String get cashierFiatMinMaxDepositLabel => 'Minimum and maximum deposit amounts';

  @override
  String cashierFiatMinMaxWithdraw(Object min, Object max) {
    return 'Mindest- und Höchstauszahlungsbetrag <b>$min / $max</b>';
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
    return 'Du hast erfolgreich eine Bestellung zum Kauf von <b>$amount</b> aufgegeben.';
  }

  @override
  String get cashierFiatRub => 'RUB';

  @override
  String cashierFiatSumopayAmountDesc(Object currency) {
    return '<b>$currency</b> Der Betrag konnte nicht über diese Zahlungsmethode eingezahlt werden. Wähle bitte einen der unten angeführten Beträge.';
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
  String get cashierFiatWithdrawal => 'Auszahlen';

  @override
  String get cashierFiatWithdrawalStarted => 'Auszahlung wurde veranlasst';

  @override
  String get cashierFiatWithdrawalAccountid => 'Konto-ID\n';

  @override
  String get cashierFiatWithdrawalAccountnumber => 'Kontonummer';

  @override
  String get cashierFiatWithdrawalAccounttype => 'Konto Typ';

  @override
  String get cashierFiatWithdrawalAddress => 'Adresse';

  @override
  String get cashierFiatWithdrawalAddressPlaceholder => 'Motomachi 1-1-1 (Englisch, Japanisch)';

  @override
  String get cashierFiatWithdrawalAmount => 'Summe eingeben';

  @override
  String get cashierFiatWithdrawalAmountExchangeRate => 'Umrechnungskurs';

  @override
  String get cashierFiatWithdrawalBankAccountDigit => 'Bank account digit (1 digit)';

  @override
  String get cashierFiatWithdrawalBankAccountDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankAccountName => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNamePlaceholder => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNumber => 'Kontonummer';

  @override
  String get cashierFiatWithdrawalBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatWithdrawalBankAccountType => 'Konto Typ';

  @override
  String get cashierFiatWithdrawalBankAccountTypePlaceholder => 'Kontoart';

  @override
  String get cashierFiatWithdrawalBankAddress => 'Bankadresse';

  @override
  String get cashierFiatWithdrawalBankBranch => 'Bankfiliale';

  @override
  String get cashierFiatWithdrawalBankBranchDigit => 'Bank branch digit (1 digit)';

  @override
  String get cashierFiatWithdrawalBankBranchDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankBranchNumber => 'Filialnummer';

  @override
  String get cashierFiatWithdrawalBankBranchNumberPlaceholder => '480';

  @override
  String get cashierFiatWithdrawalBankBranchPlaceholder => 'ヨコハマ (nur Katakana)';

  @override
  String get cashierFiatWithdrawalBankCardNumber => 'Bankkartennummer\n';

  @override
  String get cashierFiatWithdrawalBankCode => 'Bankleitzahl';

  @override
  String get cashierFiatWithdrawalBankCodePlaceholder => '0005';

  @override
  String get cashierFiatWithdrawalBankId => 'Bank ID\n';

  @override
  String get cashierFiatWithdrawalBankIfsc => 'IFSC Code';

  @override
  String get cashierFiatWithdrawalBankIfscPlaceholder => 'Beispiel ABAB0004321';

  @override
  String get cashierFiatWithdrawalBankName => 'Name der Bank';

  @override
  String get cashierFiatWithdrawalBankNamePlaceholder => 'MUFG';

  @override
  String get cashierFiatWithdrawalBankSwift => 'Bank SWIFT-Code';

  @override
  String get cashierFiatWithdrawalBankTransfer => 'Banküberweisung';

  @override
  String get cashierFiatWithdrawalBankTransferAnimex => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalBankTransferAnimexMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferBrite => 'Brite Banküberweisung';

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
  String get cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatWithdrawalBankaccount => 'Bankkonto';

  @override
  String get cashierFiatWithdrawalBankbranch => 'Bankfiliale';

  @override
  String get cashierFiatWithdrawalBankcode => 'Bankleitzahl';

  @override
  String get cashierFiatWithdrawalBeneficiaryname => 'Name des Zahlungsempfängers';

  @override
  String get cashierFiatWithdrawalCadGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalCanNotBeFractionAmount => 'Bitte beachte Summierte Werte werden nur ohne Dezimalstellen akzeptiert! (z.B. werden 1500,55 JPY nicht akzeptiert. Der Wert muss entweder 1500 JPY oder 1501 JPY entsprechen).';

  @override
  String get cashierFiatWithdrawalCardholder => 'Vor- und Zuname';

  @override
  String get cashierFiatWithdrawalChoosePaymentMethod => 'Zahlungsmethode auswählen\n';

  @override
  String get cashierFiatWithdrawalCity => 'Stadt';

  @override
  String get cashierFiatWithdrawalCityPlaceholder => 'Yokohama-shi (Englisch, Japanisch)';

  @override
  String get cashierFiatWithdrawalContinue => 'Fortsetzen';

  @override
  String get cashierFiatWithdrawalCopyToClipboard => 'kopieren';

  @override
  String get cashierFiatWithdrawalCorefyJetonJpyLimits => 'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 1800 JST.';

  @override
  String get cashierFiatWithdrawalCpf => 'CPF eingeben';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExists => 'CPF existiert bereits';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExistsCpf => 'CPF existiert bereits';

  @override
  String get cashierFiatWithdrawalCpfDescription => 'Die angegebenen Daten werden bei allen zukünftigen Transaktionen verwendet\n';

  @override
  String get cashierFiatWithdrawalCreditCardAcapture => 'Kreditkarte';

  @override
  String get cashierFiatWithdrawalCreditCardEMerchantPay => 'Kreditkarte';

  @override
  String get cashierFiatWithdrawalCreditcard => 'Kredit-/Debitkarte';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpay => 'Kredit-/Debitkarte';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpayFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpayMessage => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardMessage => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardRavedirectFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalCreditcardRavedirectMessage => ' ';

  @override
  String get cashierFiatWithdrawalCustomerLocalName => 'Lokaler Kundenname';

  @override
  String get cashierFiatWithdrawalCustomerLocalNamePlaceholder => 'タカハシ アキラ (nur Katakana)';

  @override
  String get cashierFiatWithdrawalCustomerName => 'Name';

  @override
  String get cashierFiatWithdrawalCustomerNamePlaceholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashierFiatWithdrawalCustomername => 'Kundennummer\n';

  @override
  String get cashierFiatWithdrawalCustomernumber => 'Kundennummer\n';

  @override
  String get cashierFiatWithdrawalDateOfBirth => 'Geburtsdatum';

  @override
  String get cashierFiatWithdrawalDateOfBirthPlaceholder => '25/12/1990';

  @override
  String get cashierFiatWithdrawalDelete => 'löschen';

  @override
  String get cashierFiatWithdrawalDependsOnAmount => 'Gebühr hängt vom Betrag ab\n';

  @override
  String get cashierFiatWithdrawalEcopayz => 'ecoPayz';

  @override
  String get cashierFiatWithdrawalEcopayzFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalEcopayzMessage => ' ';

  @override
  String get cashierFiatWithdrawalEmail => 'Email address';

  @override
  String get cashierFiatWithdrawalEnccreditcardnumber => 'Kartennummer';

  @override
  String get cashierFiatWithdrawalEurGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalExpirymonth => 'Ablaufmonat';

  @override
  String get cashierFiatWithdrawalExpiryyear => 'Ablaufjahr ';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountName => 'Name auf der Karte';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder => 'Name auf der Karte (nur Katakana)';

  @override
  String get cashierFiatWithdrawalEzeebillBankBranchPlaceholder => 'Bitte wähle die Bankfiliale aus der Liste aus';

  @override
  String get cashierFiatWithdrawalEzeebillBankName => 'Bank name';

  @override
  String get cashierFiatWithdrawalEzeebillBankNamePlaceholder => 'Please select your desired bank from the list';

  @override
  String get cashierFiatWithdrawalEzeebillCustomerNamePlaceholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashierFiatWithdrawalFailureMessage => 'Etwas ist schief gelaufen';

  @override
  String get cashierFiatWithdrawalFee => 'Gebühr';

  @override
  String get cashierFiatWithdrawalFeeAdd => 'Gebühr';

  @override
  String get cashierFiatWithdrawalFeeDeduct => 'Gebühr';

  @override
  String get cashierFiatWithdrawalFirstName => 'Vorname';

  @override
  String get cashierFiatWithdrawalFirstNamePlaceholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashierFiatWithdrawalFirstname => 'Vorname';

  @override
  String get cashierFiatWithdrawalFree => 'Frei';

  @override
  String get cashierFiatWithdrawalGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalGoBack => 'Zurück gehen';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage => 'Wenn du die Transaktion nicht abschließt, wird das Guthaben in 15 Minuten wieder auf dein Spielerkonto gutgeschrieben.\n\n';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashMessage => ' ';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle => 'Fast fertig\n\n';

  @override
  String get cashierFiatWithdrawalInovapayBankTransferBrlLimits => 'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashierFiatWithdrawalInterac => 'Interac';

  @override
  String get cashierFiatWithdrawalInteracMessage => ' ';

  @override
  String get cashierFiatWithdrawalInvalidCpfCpf => 'Ungültiges CPF';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankaccount => 'Ungültige Kontonummer';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankbranch => 'Ungültige Bankleitzahl';

  @override
  String cashierFiatWithdrawalInvalidRequest(Object field) {
    return 'Ungültiges Feld $field';
  }

  @override
  String get cashierFiatWithdrawalInvalidAddress => 'Ungültige Adresse';

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
  String get cashierFiatWithdrawalInvalidPixKey => 'Du hast einen ungültigen PIX-Schlüssel eingegeben. Gib deinen CPF ein. ';

  @override
  String get cashierFiatWithdrawalJetonCorefy => 'Überweisung';

  @override
  String get cashierFiatWithdrawalJetonCorefyFormDescription => 'Ich bestätige, dass ich der Besitze dieses Kontos bin.';

  @override
  String get cashierFiatWithdrawalJetonCorefyMessage => ' ';

  @override
  String get cashierFiatWithdrawalJetonExchangeRate => 'Wechselkurs';

  @override
  String get cashierFiatWithdrawalJetonCustomerName => 'Name';

  @override
  String get cashierFiatWithdrawalJpyGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalKeytaPayBankTransferJpyLimits => 'Scheduled maintenance will be carried on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatWithdrawalLastName => 'Nachname';

  @override
  String get cashierFiatWithdrawalLastNamePlaceholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashierFiatWithdrawalLastname => 'Nachname';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicash => 'Banküberweisung - Auszahlung';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage => 'Wenn du die Transaktion nicht abschließt, wird das Guthaben in 15 Minuten wieder auf dein Spielerkonto gutgeschrieben.\n';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashFormDescription => '  ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription => '  ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashMessage => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle => 'Fast fertig';

  @override
  String get cashierFiatWithdrawalMaxLimit => 'Max ';

  @override
  String get cashierFiatWithdrawalMinAmount => 'Mindestauszahlung beträgt 20';

  @override
  String get cashierFiatWithdrawalMinLimit => 'Min ';

  @override
  String get cashierFiatWithdrawalMinWithdrawal => 'Mindestauszahlung beträgt 20';

  @override
  String get cashierFiatWithdrawalMobile => 'Telefonnummer';

  @override
  String get cashierFiatWithdrawalMuchbetter => 'MuchBetter';

  @override
  String get cashierFiatWithdrawalMuchbetterFormDescription => '<span>Du hast noch kein Konto? <a href=\"https//muchbetter.com/all/get-muchbetter/index.html?_branch_match_id=634307144850618811\" target=\"_blank\">Jetzt registrieren</a></span>';

  @override
  String get cashierFiatWithdrawalMuchbetterMessage => ' ';

  @override
  String get cashierFiatWithdrawalNationalid => 'Personalausweis';

  @override
  String get cashierFiatWithdrawalNationalidtype => ' Dokumenttyp';

  @override
  String get cashierFiatWithdrawalNeteller => 'Neteller';

  @override
  String get cashierFiatWithdrawalNetellerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalNetellerMessage => ' ';

  @override
  String get cashierFiatWithdrawalNextStep => 'Nächster Schritt\n';

  @override
  String get cashierFiatWithdrawalNotEnoughFundsAmount => 'Nicht genügend Guthaben auf deinem Konto';

  @override
  String get cashierFiatWithdrawalNotFoundSavedAccountUuid => 'Konto konnte nicht gefunden werden. Bitte lade die Seite erneut';

  @override
  String get cashierFiatWithdrawalNull => 'Telefonnummer';

  @override
  String get cashierFiatWithdrawalOverview => 'Auszahlungsübersicht\n';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountName => 'Name auf der Karte';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountNamePlaceholder => 'Name auf der Karte (nur Katakana)';

  @override
  String get cashierFiatWithdrawalPagavaCustomerNamePlaceholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashierFiatWithdrawalPagsmilePixBrlLimits => 'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashierFiatWithdrawalPassword => 'Passwort';

  @override
  String get cashierFiatWithdrawalPay4funWebredirectBrlLimits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashierFiatWithdrawalPaymentMethods => 'Zahlungsart auswählen';

  @override
  String get cashierFiatWithdrawalPaysafecard => 'Paysafecard';

  @override
  String get cashierFiatWithdrawalPaysafecardFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalPaysafecardMessage => ' ';

  @override
  String get cashierFiatWithdrawalPersonalDetails => 'Zahlungsdetails\n';

  @override
  String get cashierFiatWithdrawalPhoneNumber => 'Telefonnummer';

  @override
  String get cashierFiatWithdrawalPhoneNumberPlaceholder => '+9012345678';

  @override
  String get cashierFiatWithdrawalPhonenumberPlaceholder => 'Telefon (z.B. UK 4472137127)';

  @override
  String get cashierFiatWithdrawalPinbankBankBranchPlaceholder => 'Bankfiliale';

  @override
  String get cashierFiatWithdrawalPixKey => 'CPF Schlüssel (numbers only)';

  @override
  String get cashierFiatWithdrawalPixKeyPlaceholder => 'CPF Schlüssel';

  @override
  String get cashierFiatWithdrawalPleaseEnterAmount => 'Bitte gib den Betrag ein';

  @override
  String get cashierFiatWithdrawalPleaseEnterCpfMessage => 'Bitte gib deinen CPF an\n';

  @override
  String get cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage => 'Bitte gib deine persönlichen Daten an';

  @override
  String get cashierFiatWithdrawalPostcode => 'Postleitzahl';

  @override
  String get cashierFiatWithdrawalPostcodePlaceholder => '120-0003';

  @override
  String get cashierFiatWithdrawalProvince => 'Provinz';

  @override
  String cashierFiatWithdrawalRequired(Object field) {
    return 'Erforderliches Feld $field';
  }

  @override
  String get cashierFiatWithdrawalRequiredCardholder => 'Name des Karteninhabers erforderlich\n';

  @override
  String get cashierFiatWithdrawalSavedAccounts => 'Gespeicherte Konten';

  @override
  String get cashierFiatWithdrawalService => 'Service';

  @override
  String get cashierFiatWithdrawalSkrill => 'Skrill';

  @override
  String get cashierFiatWithdrawalSkrillFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillMessage => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoMessage => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransfer => 'Rapid Transfer';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatWithdrawalSofort => 'Klarna';

  @override
  String get cashierFiatWithdrawalSofortFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSofortMessage => '  ';

  @override
  String get cashierFiatWithdrawalState => 'Staat';

  @override
  String get cashierFiatWithdrawalStatePlaceholder => 'z.B. Kanagawa-ken (nur Englisch)';

  @override
  String get cashierFiatWithdrawalSticpay => 'Sticpay';

  @override
  String get cashierFiatWithdrawalSticpayFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSticpayMessage => ' ';

  @override
  String get cashierFiatWithdrawalSubmit => 'Senden';

  @override
  String get cashierFiatWithdrawalSubtotal => 'Auszahlungssumme';

  @override
  String get cashierFiatWithdrawalSuccessMessage => 'Deine Auszahlung ist in Bearbeitung\n';

  @override
  String get cashierFiatWithdrawalThbGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferAnimex => '1-2 Werktage';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferTrustly => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcard => '1-6 Werktage';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardEcommpay => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardRavedirect => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeEcopayz => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeHelp2PayQaicash => '<5 Minuten';

  @override
  String get cashierFiatWithdrawalTimeframeInterac => 'Bis zu 2 Werktage';

  @override
  String get cashierFiatWithdrawalTimeframeJetonCorefy => '1-2 Werktage';

  @override
  String get cashierFiatWithdrawalTimeframeLocalBankTransferQaicash => '<5 Minuten';

  @override
  String get cashierFiatWithdrawalTimeframeMuchbetter => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeNeteller => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframePaysafecard => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeSkrill => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqco => 'Umgehend';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeSofort => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeSticpay => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeTrustly => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTimeframeZimpler => 'Direkte Gutschrift';

  @override
  String get cashierFiatWithdrawalTotal => 'Ausgezahlter Betrag';

  @override
  String get cashierFiatWithdrawalTotalAdd => 'Ausgezahlter Betrag';

  @override
  String get cashierFiatWithdrawalTotalDeduct => 'Wird berechnet';

  @override
  String get cashierFiatWithdrawalTransactionId => 'Transaktions-ID\n';

  @override
  String get cashierFiatWithdrawalTrustly => 'Trustly';

  @override
  String get cashierFiatWithdrawalTrustlyFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalTrustlyIframeDescription => '     ';

  @override
  String get cashierFiatWithdrawalTrustlyMessage => '     ';

  @override
  String get cashierFiatWithdrawalTryAgain => 'Erneut versuchen';

  @override
  String get cashierFiatWithdrawalUsername => 'Benutzername';

  @override
  String get cashierFiatWithdrawalWebredirectSticpay => 'Sticpay';

  @override
  String get cashierFiatWithdrawalZimpler => 'Bank Transfer';

  @override
  String get cashierFiatWithdrawalZimplerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalZimplerMessage => ' ';

  @override
  String get cashierFilerByDate => 'Nach Datum sortieren';

  @override
  String get cashierFilterByDate => 'Nach Datum sortieren';

  @override
  String get cashierFinances => 'Geld';

  @override
  String get cashierFirstname => 'Vorname ';

  @override
  String get cashierForfeit => 'Verwirken';

  @override
  String get cashierFromDate => 'Von';

  @override
  String cashierFundsAvailable(Object amount, Object currency) {
    return '$amount $currency verfügbar';
  }

  @override
  String get cashierGetBitcoins => 'Bitcoins kaufen';

  @override
  String cashierGetBitcoinsFee(Object value) {
    return 'Gebühr $value (enthalten)';
  }

  @override
  String get cashierGetBitcoinsTotal => 'Summe ';

  @override
  String get cashierGiftCardVoucher => 'Geschenkgutschein';

  @override
  String get cashierGlobalMethods => 'Globale Methoden';

  @override
  String get cashierGoBack => 'Zurückgehen';

  @override
  String get cashierHelpCentre => 'Hilfecenter';

  @override
  String get cashierHideDepositHistory => 'Getätigte Einzahlungen verbergen';

  @override
  String get cashierHideOtherPaymentOptions => 'Andere Zahlungsmethoden verbergen';

  @override
  String get cashierHideWithdrawHistory => 'Auszahlungsverlauf verbergen';

  @override
  String get cashierHkd => 'Hong Kong Dollar';

  @override
  String get cashierIfYouDontHaveBtc => 'Du kannst Bitcoins kaufen, indem du auf diesen Link klickst';

  @override
  String get cashierInOrderToMakeADeposit => 'Um eine Einzahlung zu tätigen, müssen Sie Bitcoins auf unsere Adresse, die im Kassierer-Menü angezeigt wird, senden oder den Einzahlungs-QR-Code scannen. Beachten Sie, dass Sie die selbe Einzahlungsadresse nicht mehrmals verwenden können. ';

  @override
  String get cashierInitializeAccountWebResource => 'Initializing account web-resource';

  @override
  String get cashierInr => 'Indische Rupee';

  @override
  String get cashierInstantBankTransferSuccess => 'Erfolg! Klicke auf \'Sofort-Überweisung\', um die Transaktion abzuschließen';

  @override
  String get cashierInstructions => 'Anweisungen';

  @override
  String get cashierInvalidEmailFormat => 'Invalid email format';

  @override
  String get cashierInvalidFormData => 'Invalid form data';

  @override
  String get cashierInvoiceAddress => 'Invoice address';

  @override
  String get cashierJetonTitle => 'Instant Bank Transfer';

  @override
  String get cashierJpy => 'Japanische Yen';

  @override
  String get cashierJpyDepositJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierJpyDepositJpysecureDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierJpyDepositJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyDepositPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierJpyWithdrawJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierJpyWithdrawJpysecureDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierJpyWithdrawJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyWithdrawPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierKycBannerBodyIdExpired => 'Bitte verifiziere deine Identität erneut mit einem gültigen Ausweis.\n';

  @override
  String get cashierKycBannerBodyThreshold1 => 'Verifiziere bitte deine Identität für reibungslose Auszahlungen.';

  @override
  String get cashierKycBannerBodyThreshold1Reminders => 'Heb die Einschränkungen auf und erhalte Belohnungen in nur wenigen leichten Schritten.';

  @override
  String get cashierKycBannerBodyThreshold2 => 'Bitte schließe deine Identitätsprüfung ab, um die Auszahlungseinschränkungen aufzuheben!\n';

  @override
  String get cashierKycBannerTitle => 'Verifiziere dein Konto';

  @override
  String get cashierKycBannerVerify => 'Jetzt verifizieren';

  @override
  String get cashierKycModalBody => 'Um konform zu sein und dein Konto zu schützen, verifiziere bitte deine Identität.';

  @override
  String get cashierKycModalGetStarted => 'Loslegen';

  @override
  String get cashierKycModalTitle => 'Identitätsprüfung ';

  @override
  String get cashierLabelsKycRequired => 'KYC erforderlich';

  @override
  String get cashierLabelsVerifyEmail => 'E-Mail verifizieren';

  @override
  String get cashierLabelsVerifyPhoneNumber => 'Verifiziere deine Telefonnummer';

  @override
  String get cashierLastname => 'Nachname ';

  @override
  String get cashierLessOptions => 'Weniger Optionen';

  @override
  String get cashierLiveSupport => 'Live-Kundendienst';

  @override
  String get cashierLoadMore => 'Mehr laden';

  @override
  String get cashierLtc => 'Litecoin';

  @override
  String get cashierMatic => 'Polygon (Matic)';

  @override
  String get cashierMaxDeposit => 'Höchsteinzahlung';

  @override
  String get cashierMaxWithdraw => 'Höchstauszahlung';

  @override
  String cashierMaximumDeposit(Object amount, Object currency) {
    return 'Höchsteinzahlungsbetrag <b>$amount $currency</b>';
  }

  @override
  String get cashierMetamask => 'MetaMask';

  @override
  String get cashierMetamaskDesc => 'ERC-20 Token';

  @override
  String get cashierMetamaskWallet => 'Metamask Wallet';

  @override
  String get cashierMetamaskInsufficientFunds => 'Unzureichendes Guthaben';

  @override
  String get cashierMetricPrefixBtc => 'Bitcoin-Metrikpräfix ';

  @override
  String cashierMinimumConversionAmount(Object amount, Object currency) {
    return 'Die minimale Umrechnungssumme beträgt $amount $currency';
  }

  @override
  String cashierMinimumDeposit(Object amount, Object currency) {
    return 'Mindesteinzahlungsbetrag <b>$amount $currency</b>';
  }

  @override
  String get cashierMinimumDepositAda => 'Mindesteinzahlung ist 5 ADA';

  @override
  String get cashierMinimumDepositAmount => 'Mindesteinzahlungsbetrag';

  @override
  String get cashierMinimumDepositEth => 'Die Mindesteinzahlung beträgt 0.005 ETH';

  @override
  String get cashierMinimumDepositLtc => 'Die Mindesteinzahlung beträgt 0.1 LTC';

  @override
  String get cashierMinimumDepositMbtc => 'Die Mindesteinzahlung beträgt 1 mBTC .';

  @override
  String get cashierMinimumDepositSoc => 'Die Mindest-SOC-Einzahlung beträgt 100';

  @override
  String get cashierMinimumDepositTextAda => '5 ADA';

  @override
  String get cashierMinimumDepositTextBtc => '0.00025 BTC = 0.25 mBTC = 250 μBTC. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashierMinimumDepositTextCad => '10 CAD. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashierMinimumDepositTextDoge => '50 DOGE';

  @override
  String get cashierMinimumDepositTextEth => '0.005 ETH';

  @override
  String get cashierMinimumDepositTextEur => '10 EUR';

  @override
  String get cashierMinimumDepositTextJpy => '  2500 JPY';

  @override
  String get cashierMinimumDepositTextLtc => '0.05 LTC. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashierMinimumDepositTextMbtc => '0.5 mBTC = 500 μBTC';

  @override
  String get cashierMinimumDepositTextSoc => '100 SOC';

  @override
  String get cashierMinimumDepositTextThb => '200 THB';

  @override
  String get cashierMinimumDepositTextTrx => '100 TRX. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashierMinimumDepositTextUbtc => '500 μBTC = 0.5 mBTC';

  @override
  String get cashierMinimumDepositTextUsdt => 'Mindesteinzahlung beträgt 10 USDT. ';

  @override
  String get cashierMinimumDepositTextXrp => '10 XRP. Erfordert deine Wallet einen Destination Tag? Erhalte die Kontoadresse und Destination Tag auf https//xrpaddress.info.';

  @override
  String get cashierMinimumDepositTitle => 'Mindesteinzahlung';

  @override
  String get cashierMinimumDepositTrx => 'Die Mindesteinzahlung beträgt 100 TRX';

  @override
  String get cashierMinimumDepositUbtc => 'Die Mindesteinzahlung beträgt 1.000 μBTC.';

  @override
  String get cashierMinimumDepositUsdt => 'Mindesteinzahlung beträgt 10 USDT. ';

  @override
  String get cashierMinimumDepositXrp => 'Mindesteinzahlung beträgt 10 XRP. Erfordert deine Wallet einen Destination Tag? Erhalte die Kontoadresse und Destination Tag auf https//xrpaddress.info.';

  @override
  String get cashierMinimumIs => 'Das Minimum beträgt';

  @override
  String get cashierMinimumWithdrawAmount => 'Mindestauszahlungsbetrag';

  @override
  String cashierMinimumWithdrawal(Object amount, Object currency) {
    return 'Mindestauszahlung beträgt $amount $currency';
  }

  @override
  String get cashierMoonpayDepositsAreDisabled => 'Kryptowährungen kaufen mit dem MoonPay-Feature ist zur Zeit  deaktiviert.';

  @override
  String get cashierMoonpayPurchaseDescription => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashierMoonpayPurchaseTitle => 'Kaufe Krypto mit MoonPay';

  @override
  String get cashierMoonpayTitle => 'MoonPay';

  @override
  String get cashierMoreAboutDepositingAltcoins => 'Mehr Info über die Einzahlung von Altcoins';

  @override
  String get cashierMoreAboutDepositingBitcoins => 'Mehr Info über die Einzahlung von Bitcoins';

  @override
  String get cashierMoreDepositOptions => 'Mehr Einzahlungsoptionen';

  @override
  String get cashierMoreOptions => 'Weitere Optionen';

  @override
  String get cashierMoreWithdrawOptions => 'Mehr Auszahlungsoptionen';

  @override
  String get cashierMyBalance => 'Mein Guthaben';

  @override
  String get cashierMyBalanceIn => 'Zeige mein Guthaben in';

  @override
  String get cashierMyRewards => 'Meine Belohnungen';

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
  String get cashierNewMethod => 'Neue Methode';

  @override
  String get cashierNext => 'Weiter';

  @override
  String get cashierNoDeposits => 'Du hast keine Einzahlungen getätigt';

  @override
  String get cashierNoMoneyForWithdrawal => 'Sie haben kein Guthaben, um eine Auszahlung zu tätigen';

  @override
  String get cashierNoSpecialCharacters => 'No special characters';

  @override
  String get cashierNoTransactionsFound => 'Keine Transaktionen für diesen Zeitraum gefunden';

  @override
  String get cashierNoWithdraws => 'Du hast keine Auszahlungen veranlasst';

  @override
  String cashierNotEnoughCryptoToConvert(Object currency) {
    return '* Du hast nicht genug Kryptowährung, um diese in $currency umzurechnen. Bitte tätige eine Einzahlung, bevor Sie die Kryptowährung in $currency umrechnen.';
  }

  @override
  String get cashierOnboardingBalanceNewUsers => 'Suchst du nach einer anderen Währung?';

  @override
  String get cashierOnramperPurchaseDescription => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashierOnramperTitle => 'Onramper';

  @override
  String get cashierOr => 'oder';

  @override
  String get cashierOtherWallet => 'Andere Wallet';

  @override
  String get cashierPastMonth => 'Letzter Monat';

  @override
  String get cashierPastWeek => 'Letzte Woche';

  @override
  String get cashierPaxfulPurchaseDescription => 'Kaufe BTC mit Zahlungsmethoden, die in deinem Land verfügbar sind';

  @override
  String get cashierPaxfulTitle => 'Paxful';

  @override
  String get cashierPayWithShapeshift => 'Bezahlen mit ShapeShift';

  @override
  String get cashierPaymentMethodBankTransfer => 'Überweisung';

  @override
  String get cashierPaymentMethodCreditCard => 'Kredit-/Debitkarte';

  @override
  String get cashierPaymentAmount => 'Summe';

  @override
  String get cashierPaymentAmountReceived => 'Erhaltene Summe ';

  @override
  String get cashierPaymentAmountSpent => 'Ausgegebene Summe';

  @override
  String get cashierPaymentBuyMoreBitcoins => 'Kaufe mehr Bitcoins';

  @override
  String get cashierPaymentCompanyAddress => '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashierPaymentCompanyName => 'Block Technology GmbH., Registernummer C81495, DPA Referenznummer 11961';

  @override
  String get cashierPaymentProcessingFee => 'Bearbeitungsgebühr';

  @override
  String get cashierPaymentProvider => 'Zahlungsdienstleister ';

  @override
  String get cashierPaymentReferralCode => 'Transaktions-ID';

  @override
  String get cashierPaymentTrackPaymentStatus => 'Du kannst deinen Zahlungsstatus verfolgen unter ';

  @override
  String get cashierPaymentTransactionLink => 'Blockchain-Transaktion';

  @override
  String get cashierPaymentTransactionRegistered => 'Die Transaktion wurde registriert!';

  @override
  String get cashierPaymentTransactionWillShow => 'Diese Transaktion wird auf deinem Bankkonto als \"Block Technology / +3562021345009\" erscheinen. ';

  @override
  String get cashierPaypayDepositPageTitle => 'Einzahlen per Banküberweisung';

  @override
  String get cashierPaypayDescription => 'Benutze dein Online-Banking, um ein- und auszuzahlen.';

  @override
  String get cashierPaypayDescriptionJpy => 'Nach dem Einkauf, wird deine aktive Wallet auf USDT umgestellt.';

  @override
  String get cashierPaypayDisabledPayout => 'Auszahlungen sind momentan leider nicht verfügbar';

  @override
  String get cashierPaypayDisabledRegion => 'Diese Zahlungsmethode ist nur in Japan verfügbar.';

  @override
  String get cashierPaypayTitle => 'Banküberweisung';

  @override
  String get cashierPaypayWithdrawPageTitle => 'Auszahlen per Banküberweisung';

  @override
  String get cashierPersonalDetails => 'Persönliche Informationen';

  @override
  String cashierPlacedOrderDescription(Object amount, Object currency) {
    return 'Du hast erfolgreich eine Bestellung zum Kauf von $amount$currency aufgegeben';
  }

  @override
  String cashierPlacedOrderDescriptionNoAmount(Object currency) {
    return 'Du hast erfolgreich eine Bestellung zum Kauf von $currency aufgegeben\n';
  }

  @override
  String get cashierPlacedOrderTitle => 'Zahlungsauftrag erstellt!';

  @override
  String cashierPlayNowIn(Object currency) {
    return 'Jetzt in $currency spielen';
  }

  @override
  String get cashierPopularMethods => 'Beliebte Methoden';

  @override
  String get cashierPoweredBy => 'Unterstützt von';

  @override
  String get cashierPreferredFiatCurrency => 'Bevorzugte FIAT Währung';

  @override
  String get cashierPreviewDeposit => 'Vorschau der Einzahlung';

  @override
  String get cashierPreviewDepositDesc => 'Vergewissere dich, dass alles korrekt ist';

  @override
  String get cashierPreviewWithdraw => 'Auszahlungsvorschau ';

  @override
  String get cashierPreviewWithdrawDesc => 'Vergewissere dich, dass alles korrekt ist';

  @override
  String cashierProcessingFee(Object amount, Object currency) {
    return '$amount $currency Gebühr (enthalten)';
  }

  @override
  String get cashierPromotionCode => 'Aktionscode';

  @override
  String get cashierProvider => 'Netzwerk';

  @override
  String get cashierPurchaseBitcoin => 'Bitcoin kaufen';

  @override
  String get cashierPurchaseBitcoinUsingCreditCard => 'Kaufe Bitcoin mit deiner Kreditkarte';

  @override
  String get cashierQuickTips => 'Schnelle Tipps';

  @override
  String get cashierRateGuaranteedFor => 'Der Kurs ist garantiert für';

  @override
  String get cashierReceive => 'Jetzt erhalten';

  @override
  String get cashierRecentTransactions => 'Jüngste Transaktionen';

  @override
  String get cashierRecommended => 'Empfohlen';

  @override
  String get cashierRefcode => 'Referenznummer';

  @override
  String get cashierRequiredIntegerValue => 'Eine ganze Zahl erforderlich';

  @override
  String get cashierReturnToFunds => 'Zurück zum Guthaben';

  @override
  String get cashierReturnToHome => 'Return to home';

  @override
  String get cashierRewardActiveDescription => 'Damit du eine neue Belohnung aktivieren kannst, musst du zunächst deine aktuell aktive Belohnung verwirken.';

  @override
  String get cashierRewardActiveTitle => 'Du hast eine aktive Belohnung.';

  @override
  String cashierRewardBonus(Object amount, Object currency) {
    return 'Dein Bonus wurde aktiviert. Zahle $amount $currency ein und erhalte deine Belohnung.';
  }

  @override
  String get cashierRewardEnterCode => 'Bonuscode eingeben';

  @override
  String get cashierRewardGeneric => 'Neue Belohnung hinzugefügt';

  @override
  String get cashierRewardInvalidCode => 'Bonuscode ist ungültig.';

  @override
  String get cashierRewardRedeemCode => 'Code einlösen';

  @override
  String get cashierRewardSocialMedia => 'Wir veröffentlichen diese regelmäßig in unseren Social-Media-Kanälen';

  @override
  String cashierRewardSwichCurrencyBtn(Object currency) {
    return 'Zu $currency wechseln';
  }

  @override
  String cashierRewardSwichCurrencyDepositBtn(Object currency) {
    return 'Wechsle zu $currency und zahle ein';
  }

  @override
  String cashierRewardSwichCurrencyDepositDescription(Object currency, Object amount) {
    return 'Du hast einen Einzahlungsbonus in einer anderen Währung aktiviert. Wechsle bitte zur $currency-Wallet und zahle $amount $currency ein, um die Belohnung zu benutzen. Alternativ kannst du sie verwirken und eine andere Belohnung ausprobieren.';
  }

  @override
  String cashierRewardSwichCurrencyDescription(Object currency) {
    return 'Du hast einen Bonus in einer anderen Währung aktiviert. Wechsle bitte zur $currency-Wallet, um die Belohnung zu benutzen. Alternativ kannst du sie verwirken und eine andere Belohnung ausprobieren.';
  }

  @override
  String get cashierRewardSwichCurrencyTitle => 'Währung der aktiven Belohnung';

  @override
  String get cashierRewards => 'Belohnungen';

  @override
  String get cashierSaveDetails => 'Speichere deine Informationen für das nächste Mal';

  @override
  String get cashierScanQrAddress => 'QR-Code scannen';

  @override
  String get cashierSecurity => 'Sicherheit ';

  @override
  String get cashierSecurity2faCheckout => 'Zwei-Faktor-Authentisierung beim Checkout erforderlich';

  @override
  String get cashierSecurityPasswordCheckout => 'Passwort am Checkout erforderlich';

  @override
  String get cashierSelectDepositNetwork => 'Wähle das Einzahlungsnetzwerk';

  @override
  String get cashierSelectDepositNetworkDescription => 'Bitte überprüfe immer die Einzahlungs-Wallet-Adresse auf unserer Website, bevor du deine Transaktionen tätigst.';

  @override
  String get cashierSelectVoucher => 'Gutschein auswählen';

  @override
  String get cashierSelectWithdrawNetwork => 'Wähle das Auszahlungsnetzwerk';

  @override
  String get cashierSelectWithdrawNetworkDescription => 'Bitte überprüfe immer die Auszahlungs-Wallet-Adresse auf unserer Website, bevor du deine Transaktionen tätigst.';

  @override
  String get cashierSelectWithdrawalNetwork => 'Select withdrawal network';

  @override
  String get cashierSelectWithdrawalNetworkDescription => 'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashierSell => 'Auszahlen';

  @override
  String get cashierSend => 'Senden';

  @override
  String get cashierSendEmail => 'Schicke uns eine E-Mail';

  @override
  String get cashierSendTo => 'Schicken an';

  @override
  String get cashierSendYourAdaDeposit => 'Schicke deine ADA Einzahlung an';

  @override
  String get cashierSendYourAdaWithdraw => 'Schicke deine ADA Auszahlung an';

  @override
  String get cashierSendYourBtcDeposit => 'Schicke deine Bitcoin Einzahlung auf';

  @override
  String get cashierSendYourBtcWithdraw => 'Schicke deine Bitcoin Auszahlung zu';

  @override
  String get cashierSendYourDogeDeposit => 'Schicke deine DOGE Einzahlung an';

  @override
  String get cashierSendYourDogeWithdraw => 'Schicke deine DOGE Auszahlung an';

  @override
  String get cashierSendYourEthWithdraw => 'Schicke deine ETH (ERC-20) Auszahlung an';

  @override
  String get cashierSendYourLtcDeposit => 'Schicke deine Litecoin Einzahlung an';

  @override
  String get cashierSendYourLtcWithdraw => 'Schicke deine LTC Auszahlung an';

  @override
  String get cashierSendYourSocDeposit => 'Schicke deine SOC Einzahlung an';

  @override
  String get cashierSendYourTrxDeposit => 'Schicke deine TRX Einzahlung an';

  @override
  String get cashierSendYourTrxWithdraw => ' Schicke deine TRX Auszahlung an';

  @override
  String get cashierSendYourUsdtDeposit => 'Schicke deine USDT (ERC-20) Einzahlung an';

  @override
  String get cashierSendYourUsdtWithdraw => 'Schicke deine USDT (ERC-20) Auszahlung an';

  @override
  String get cashierSendYourUsdt_tron_Withdraw => 'Sende deine USDT (TRC-20) Auszahlung an';

  @override
  String get cashierSendYourXrpDeposit => 'Schicke deine XRP Einzahlung an';

  @override
  String get cashierSendYourXrpWithdraw => 'Schicke deine XRP Auszahlung an';

  @override
  String get cashierShowLess => 'Weniger anzeigen';

  @override
  String get cashierShowMore => 'Mehr zeigen';

  @override
  String cashierShowMoreMethods(Object qty) {
    return 'Mehr anzeigen ($qty)';
  }

  @override
  String get cashierSimplexInstruction => 'Du erhältst umgehend eine Bestätigung\nund dein Guthaben wird entsprechend\ndem Transaktionsbetrag aktualisiert.\n';

  @override
  String get cashierSoc => 'SOC';

  @override
  String get cashierSocDepositDescription => 'SOC, die auf die oben angezeigte Adresse gesendet wurden, werden zu deinem Spielguthaben hinzugefügt. ';

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
  String get cashierSortFilter => 'Sortieren und Filter einstellen';

  @override
  String get cashierStartDeposit => 'Start your deposit';

  @override
  String get cashierStartFirstDeposit => 'Start your first deposit';

  @override
  String get cashierStartTransfer => 'Transfer starten';

  @override
  String get cashierSubmit => 'Eingeben';

  @override
  String get cashierSuccess => 'Success';

  @override
  String get cashierSummary => 'Übersicht';

  @override
  String get cashierSumopayTitle => 'Sumopay';

  @override
  String get cashierSupport => 'Kundendienst';

  @override
  String get cashierSupportSettings => 'Support & Einstellungen';

  @override
  String get cashierThb => 'THB';

  @override
  String get cashierToDate => 'Bis';

  @override
  String get cashierToday => 'Heute';

  @override
  String get cashierTon => 'The Open Network';

  @override
  String get cashierTonMessageCopied => 'Nachricht kopiert';

  @override
  String get cashierTonWallets => 'TON Wallets';

  @override
  String get cashierTonWalletsDescription => 'Zahle über eine beliebige ton.org Wallet ein.';

  @override
  String get cashierTonInvoiceIdCopied => 'Rechnungsnummer kopiert';

  @override
  String get cashierTooltipFee => 'Die Höhe der Bearbeitungsgebühr hängt von der ausgewählten Zahlungsmethode ab und kann sich deswegen nach der Wahl der einzelnen Zahlungsmethode verringern. ';

  @override
  String get cashierTooltipRate => 'Der Kurs wird jede 5 Minuten aktualisiert.';

  @override
  String get cashierTooltipUseMobileOrQrEth => 'Dieser QR-Code lässt sich von deiner mobilen Ethereum Wallet lesen. Sobald der Code gescannt wird, bekommt deine Ethereum Wallet die Adresse des Wallets, wohin die Einzahlung des Spielguthabens zu leisten ist.';

  @override
  String get cashierTooltipUseMobileOrQrSoc => 'Dieser QR-Code lässt sich von deinem mobilen SOC Wallet lesen. Sobald der Code gescannt wird, bekommt dein SOC Wallet die Adresse des Wallets, wohin die Einzahlung des Spielguthabens zu leisten ist.';

  @override
  String get cashierTooltipYourBitcoinDepositingAddress => 'Um Bitcoins auf dein Spielkonto zu bekommen, musst du diese auf die unten angezeigte Adresse schicken. Dies kannst du von einem beliebigen Bitcoin Wallet deiner Wahl tun.';

  @override
  String get cashierTransactionDateAt => 'at';

  @override
  String get cashierTransactionDetails => 'Transaktionsdetails';

  @override
  String get cashierTransactionHistory => 'Transaktionshistorie';

  @override
  String get cashierTransactionAmount => 'Summe';

  @override
  String get cashierTransactionApproved => 'Transaktion bestätigt';

  @override
  String get cashierTransactionApproving => 'Transaktion bestätigen';

  @override
  String get cashierTransactionAuthorized => 'Autorisiert';

  @override
  String get cashierTransactionBet => 'Wetten';

  @override
  String get cashierTransactionBitcoinRateApplied => 'Benutzter Bitcoin-Wechselkurs';

  @override
  String get cashierTransactionCancelled => 'Storniert';

  @override
  String get cashierTransactionCancelledByUser => 'Vom Benutzer storniert';

  @override
  String get cashierTransactionConfirmationPending => 'Ausstehend';

  @override
  String get cashierTransactionConfirmations => 'Bestätigungen';

  @override
  String get cashierTransactionConfirmed => 'Bestätigt';

  @override
  String get cashierTransactionCredit => 'Kredit-Umrechnung';

  @override
  String get cashierTransactionDate => 'Datum';

  @override
  String get cashierTransactionDateTime => 'Datum und Uhrzeit';

  @override
  String get cashierTransactionDebit => 'Debit-Umrechnung';

  @override
  String get cashierTransactionDeclined => 'Abgelehnt';

  @override
  String get cashierTransactionDeleted => 'Gelöscht';

  @override
  String get cashierTransactionDeposit => 'Einzahlen';

  @override
  String cashierTransactionDescription(Object description) {
    return '$description';
  }

  @override
  String get cashierTransactionDescriptionTitle => 'Beschreibung';

  @override
  String get cashierTransactionEndingBalance => 'Auslaufend';

  @override
  String get cashierTransactionExpired => 'Abgelaufen';

  @override
  String get cashierTransactionFailed => 'Fehlgeschlagen';

  @override
  String get cashierTransactionFrom => 'Von';

  @override
  String get cashierTransactionInProgress => 'In Bearbeitung';

  @override
  String get cashierTransactionInfoBet => 'Wetten in ';

  @override
  String get cashierTransactionInfoRollback => 'Zurückrufen in ';

  @override
  String get cashierTransactionInfoWin => 'Gewinne in';

  @override
  String get cashierTransactionInputRequired => 'Eingabe erforderlich';

  @override
  String get cashierTransactionLink => 'Transaktionslink';

  @override
  String get cashierTransactionNew => 'Ausstehend';

  @override
  String cashierTransactionPaymentTime(Object datetime) {
    return 'Zeitpunkt der Zahlungstransaktion $datetime';
  }

  @override
  String get cashierTransactionPending => 'Ausstehend';

  @override
  String get cashierTransactionProcessing => 'Wird verarbeitet';

  @override
  String get cashierTransactionRejected => 'Abgelehnt';

  @override
  String get cashierTransactionResumeTransaction => 'Transaktion fortsetzen';

  @override
  String get cashierTransactionRollback => 'Zurückgerufen';

  @override
  String get cashierTransactionRoundId => 'Bet ID';

  @override
  String get cashierTransactionStarted => 'Begonnen';

  @override
  String get cashierTransactionStatus => 'Status';

  @override
  String get cashierTransactionTo => 'An';

  @override
  String get cashierTransactionTransactionId => 'Transaktions-ID';

  @override
  String get cashierTransactionTransactionStatus => 'Transaktionsstatus';

  @override
  String get cashierTransactionWin => 'Gewinnen';

  @override
  String get cashierTransactionWithdraw => 'Auszahlen';

  @override
  String get cashierTransactionsEmpty => 'Keine Transaktionshistorie vorhanden';

  @override
  String get cashierTransactionsBeginning => 'Seit Anfang';

  @override
  String get cashierTransferIsRequired => 'Inkorrekter Betrag!!';

  @override
  String get cashierTronlink => 'Tronlink';

  @override
  String get cashierTronlinkWalletBalance => 'TronLink Wallet Guthaben, TRX';

  @override
  String get cashierTrx => 'Tron';

  @override
  String get cashierTrxDeposit => 'TRX EINZAHLUNG\n\n';

  @override
  String get cashierTxDestinationTagCopied => 'Ziel-Tag kopiert';

  @override
  String get cashierTxIdCopied => 'Transaktions-ID kopiert';

  @override
  String get cashierTxWalletIdCopied => 'Wallet-Adresse kopiert ';

  @override
  String get cashierUltraFastDeposit => 'Ultra fast depositing';

  @override
  String get cashierUpdateRate => 'Wechselkurs aktualisieren';

  @override
  String get cashierUsdc => 'USD Coin';

  @override
  String get cashierUsdt => 'Tether';

  @override
  String get cashierUsdtErcDeposit => 'Schicke deine ETH (ERC-20) Einzahlung an';

  @override
  String get cashierUsdtTrcDeposit => 'Sende deine USDT (TRC-20) Einzahlung an';

  @override
  String get cashierUsdtDepositJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierUsdtWithdrawJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierUseMobileOrQr => 'Benutze Handy für QR';

  @override
  String get cashierUtorgPurchaseDescription => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashierUtorgPurchaseLicense => 'UTORG ist ein lizenzierter Drittdienstleister für Kryptowährungen. Indem Sie fortfahren, bestätigen und akzeptieren Sie den Tausch von Fiat- in Kryptogeld. UTORG übernimmt keine Verantwortung für weitere Verwendung der Kryptowährung, nachdem sie an Ihre Wallet-Adresse geschickt worden ist.';

  @override
  String get cashierUtorgPurchaseTitle => 'Krypto mit Karte kaufen';

  @override
  String get cashierUtorgTitle => 'UTORG';

  @override
  String get cashierViewDepositHistory => 'Getätigte Einzahlungen anzeigen';

  @override
  String get cashierViewOtherPaymentOptions => 'Andere Zahlungsmethoden anzeigen';

  @override
  String get cashierViewWithdrawHistory => 'Auszahlungsverlauf anzeigen';

  @override
  String get cashierWallet => 'Wallet';

  @override
  String get cashierWalletAddress => 'Wallet-Adresse';

  @override
  String get cashierWalletMethods => 'Wallet methods';

  @override
  String get cashierWalletSettings => 'Wallet-Einstellungen ';

  @override
  String get cashierWalletconnect => 'WalletConnect';

  @override
  String get cashierWalletconnectDesc => 'Verbinde deine Wallet';

  @override
  String get cashierWeAreNotAccepting => 'Wir akzeptieren nur die Karten, die am 3D-Secure-Verfahren angemeldet sind. ';

  @override
  String get cashierWeb3walletAccount => 'Account';

  @override
  String get cashierWeb3walletChainDisconnected => 'Disconnected';

  @override
  String get cashierWeb3walletChainUnsupportedNetwork => 'Unsupported network';

  @override
  String get cashierWeb3walletContinueWithWallet => 'Please continue with connected wallet to complete the transaction.';

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
  String get cashierWeb3walletErrorEstimateGas => 'Estimate gas error make sure everything is correct and enough balance for gas price.';

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
  String get cashierWeb3walletErrorPrepareContract => 'Prepare contract error make sure everything is correct and you have enough ETH for this transfer.';

  @override
  String get cashierWeb3walletErrorPrepareTransaction => 'Prepare transaction error make sure everything is correct and you have enough ETH for this transfer';

  @override
  String get cashierWeb3walletErrorTransaction => 'Send transaction error';

  @override
  String get cashierWeb3walletErrorUserRejected => 'User rejected the request.';

  @override
  String get cashierWeb3walletTransactionError => 'Payment failed';

  @override
  String get cashierWeb3walletTransactionProgress => 'You\'ve successfully sent a payment. We are waiting for the payment to be verified by the network.';

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
  String get cashierWin => 'Gewinn';

  @override
  String get cashierWithdraw => 'Auszahlung';

  @override
  String get cashierWithdraw3Confirmations => 'Um all deine Einzahlungen abzuheben, musst du mindestens 3 Bestätigungen haben. ';

  @override
  String get cashierWithdraw48hRestriction => 'Aus Sicherheitsgründen kannst du innerhalb von 48 Stunden nach der Änderung des Passwortes keine Beträge abheben.';

  @override
  String get cashierWithdrawAda => 'ADA auszahlen';

  @override
  String get cashierWithdrawBnb => 'BNB auszahlen';

  @override
  String get cashierWithdrawBtc => 'Bitcoin auszahlen';

  @override
  String get cashierWithdrawBusd => 'BUSD auszahlen';

  @override
  String get cashierWithdrawCad => 'CAD auszahlen';

  @override
  String get cashierWithdrawConfirm => 'Bestätigen ';

  @override
  String get cashierWithdrawDai => 'DAI auszahlen';

  @override
  String get cashierWithdrawDoge => 'DOGE auszahlen';

  @override
  String get cashierWithdrawEth => 'ETH auszahlen';

  @override
  String get cashierWithdrawEur => 'EUR auszahlen';

  @override
  String get cashierWithdrawFunds => 'Guthaben auszahlen';

  @override
  String get cashierWithdrawHistory => 'Auszahlungsverlauf';

  @override
  String get cashierWithdrawInProgress => 'Auszahlung in Bearbeitung';

  @override
  String get cashierWithdrawInfoCorrectFields => 'Vergewissere dich bitte, dass alle Felder korrekt ausgewählt oder ausgefüllt sind. Falsch überwiesene Beträge werden nicht erstattet.';

  @override
  String get cashierWithdrawInfoXrp => 'Musst du ein Destination-Tag angeben? Generiere eine X-Adresse mit';

  @override
  String get cashierWithdrawIsComplete => 'Auszahlung ist abgeschlossen';

  @override
  String get cashierWithdrawJpy => 'JPY auszahlen';

  @override
  String get cashierWithdrawLtc => 'LTC auszahlen';

  @override
  String get cashierWithdrawMatic => 'MATIC auszahlen';

  @override
  String get cashierWithdrawNext => 'Weiter';

  @override
  String get cashierWithdrawSoc => 'SOC auszahlen';

  @override
  String cashierWithdrawSuccessful(Object currency, Object amount) {
    return 'Deine Auszahlung von $currency $amount ist bestätigt.';
  }

  @override
  String get cashierWithdrawThb => 'THB auszahlen';

  @override
  String get cashierWithdrawTon => 'TON auszahlen';

  @override
  String get cashierWithdrawTrx => 'TRX auszahlen';

  @override
  String get cashierWithdrawUsdc => 'USDC auszahlen';

  @override
  String get cashierWithdrawUsdt => 'USDT auszahlen';

  @override
  String get cashierWithdrawViewStatus => 'Klicke hier, um den Status einzusehen';

  @override
  String get cashierWithdrawXrp => 'XRP auszahlen';

  @override
  String get cashierWithdrawAnimex_bankTransferTitle => 'Bank Transfer';

  @override
  String get cashierWithdrawCancel => 'Auszahlung stornieren';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_jpyTitle => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierWithdrawEzeebill_bankTransferDescription => 'Reflection time 2 business days (varies by bank)';

  @override
  String get cashierWithdrawEzeebill_bankTransferTitle => 'Ezeebill Banküberweisung';

  @override
  String get cashierWithdrawInovapay_bankTransferDescription => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashierWithdrawInovapay_bankTransferTitle => 'Banküberweisung';

  @override
  String get cashierWithdrawInovapay_pixTitle => 'Pix';

  @override
  String get cashierWithdrawInterac_interacTitle => 'Payment';

  @override
  String get cashierWithdrawJeton_jpyTitle => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierWithdrawJeton_pixTitle => 'Jeton - PIX';

  @override
  String get cashierWithdrawJetonDescription => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierWithdrawJetonTitle => 'Sofortige JPY Banküberweisung';

  @override
  String get cashierWithdrawNetworkTooltip => 'Wähle vor dem Auszahlen das richtige Netzwerk aus.';

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
  String get cashierWithdrawPinBank_bankTransferTitle => 'Banküberweisung';

  @override
  String get cashierWithdrawPinbank_bankTransferTitle => 'PIX and Bank transfer';

  @override
  String get cashierWithdrawQaicash_localBankTransferTitle => 'Banküberweisung';

  @override
  String get cashierWithdrawRupeepayments_bankTransferTitle => 'Beliebte Methoden';

  @override
  String get cashierWithdrawSumopay_bankTransferTitle => 'Sumopay';

  @override
  String get cashierWithdrawVrio_bankTransferTitle => 'Banküberweisung';

  @override
  String get cashierWithdrawWalletDetails => 'Wallet-Informationen';

  @override
  String get cashierWithdrawWarningConfirmAddress => 'Denke bitte immer daran, deine Auszahlungs-Wallet-Adresse zu überprüfen, bevor du deine Transaktionen tätigst.';

  @override
  String get cashierWithdrawalAgents => 'Vetrteter';

  @override
  String get cashierWithdrawalAmount => 'Auszahlungsbetrag';

  @override
  String get cashierWithdrawalBrl => 'BRL auszahlen';

  @override
  String get cashierWithdrawalCad => 'Withdraw CAD';

  @override
  String cashierWithdrawalCurrency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashierWithdrawalInr => 'INR auszahlen';

  @override
  String get cashierWithdrawalJpy => 'Zahle JPY aus';

  @override
  String get cashierWithdrawalPayTo => 'Zahlen an';

  @override
  String get cashierWithdrawalUsdt => 'Zahle USDT aus';

  @override
  String get cashierWouldYouLikeToCash => 'Möchten du auf dein Bankkonto auszahlen lassen?';

  @override
  String get cashierXrp => 'Ripple';

  @override
  String cashierYouAreSpending(Object transferAmount) {
    return 'Sie  zahlen $transferAmount, um Folgendes zu kaufen';
  }

  @override
  String get cashierYouCanWithdrawBitcoins => 'Du kannst Bitcoin auf dein Sumopay konto auszahlen lassen';

  @override
  String cashierYouHaveConverted(Object amount, Object currency) {
    return 'Die Umrechnung des Betrages in Höhe von $amount $currency war erfolgreich';
  }

  @override
  String get cashierYourAddress => 'Deine Adresse';

  @override
  String cashierYourAreSpending(Object amount, Object currency) {
    return 'Du zahlst <b>$amount $currency</b>, um Folgendes zu kaufen';
  }

  @override
  String get cashierYourBitcoinAddress => 'Deine Bitcoin-Adresse';

  @override
  String get cashierYourBitcoinDepAddress => 'Deine Bitcoin-Adresse';

  @override
  String get cashierYourBitcoinDepositingAddress => 'Schicke deine Bitcoin Einzahlung an';

  @override
  String get cashierYourCurrentBalance => 'Dein aktuelles Guthaben beträgt';

  @override
  String get cashierYourDepositAddress => 'Deine Einzahlungsadresse';

  @override
  String get cashierYourEthAddress => 'Deine Ethereum-Adresse';

  @override
  String get cashierYourEthDepAddress => 'Deine Ethereum-Einzahlungsadresse';

  @override
  String get cashierYourFinances => 'Deine Finanzen';

  @override
  String get cashierYourSocAddress => 'Deine SOC-Adresse';

  @override
  String get cashierYourSocDepAddress => 'Deine SOC-Einzahlungsadresse';

  @override
  String get currencyMbtc => 'μBTC';

  @override
  String get errors404Cta => 'Gehe zu Spiele';

  @override
  String get errors404ErrorMessageHeader => 'Hoppla!';

  @override
  String get errors404Errormessage => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errors404Promo => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errorsAgeMustBeOver18 => 'Du musst mindestens 18 Jahre alt sein, um dich zu registrieren';

  @override
  String get errorsAlreadyPredictedThisPrice => 'Du hast diesen Preis bereits getippt.';

  @override
  String get errorsAmountIsNull => 'Die Summe ist null';

  @override
  String get errorsArticle404Text => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errorsBtcAmountMustBeGreaterThan1Mbtc => 'Die BTC Summe muss mindestens 2 mBTC betragen';

  @override
  String get errorsCompleteForm => 'Complete form before proceeding!';

  @override
  String get errorsCooldownAfterPasswordChange => 'Aus Sicherheitsgründen kannst du innerhalb von 48 Stunden nach der Änderung des Passwortes keine Beträge abheben.';

  @override
  String get errorsCorruptImage => 'Ungültige Bilddatei';

  @override
  String get errorsCountryDoesNotHaveSupportedCurrencies => 'Das Land hat keine der unterstützten Währungen';

  @override
  String get errorsCountryIsNotSupported => 'Das ausgewählte Land wird nicht unterstützt';

  @override
  String get errorsCpfContactSupport => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate => 'Währungsinkongruenz zwischen der ausgewählten Währung und dem Bitcoin-Wechselkurs';

  @override
  String get errorsDisabledWithdrawals => 'Ein Fehler ist aufgetreten. Bitte kontaktiere unseren Support.';

  @override
  String get errorsDisabledWithdrawalsSportsbet => 'Ein Fehler ist aufgetreten. Bitte kontaktieren Sie uns unter <a class=\'text-piccolo\' href=\"mailtosafety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errorsEmailAlreadyExists => 'Diese E-Mail-Adresse existiert schon in unserem System';

  @override
  String get errorsEmailIsTaken => 'Die E-Mail-Adresse ist schon vergeben';

  @override
  String errorsExchangeMinWithdraw(Object currency, Object amount) {
    return 'Der Mindestbetrag für die Umrechnung liegt bei $amount $currency.';
  }

  @override
  String get errorsFailedToSubmit => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errorsGamegeneralCta => 'Aktualisieren';

  @override
  String get errorsGamegeneralErrormessage => 'Etwas ist schief gelaufen. Versuche es erneut!';

  @override
  String get errorsGeneral => 'Etwas ist schief gelaufen.';

  @override
  String get errorsGeneralDescription => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errorsGeneralSupport => 'Oops, something went wrong. Please contact support';

  @override
  String get errorsHigherThanLimit => 'The amount you entered is more than the maximum amount';

  @override
  String get errorsImageTooBig => 'Das Bild muss kleiner als 10 MB sein';

  @override
  String get errorsInputMaxLength => 'Maximale Länge überschritten';

  @override
  String get errorsInputMaxValue => 'Bitte überprüfe das eingegebene Geburtsdatum';

  @override
  String get errorsInputMinValue => 'Bitte überprüfe das eingegebene Geburtsdatum';

  @override
  String get errorsInputRequired => 'Feld ist erforderlich';

  @override
  String get errorsInvalid => 'Ungültig';

  @override
  String get errorsInvalidAddress => 'Ungültige Wallet-Adresse';

  @override
  String get errorsInvalidAddressAddress => 'Ungültige Wallet-Adresse';

  @override
  String get errorsInvalidCpf => 'Ungültiges CPF';

  @override
  String get errorsInvalidDate => 'Ungültiges Datum';

  @override
  String get errorsInvalidDateRange => '\'Von\'-Datum muss vor dem \'Bis\'-Datum liegen ';

  @override
  String get errorsInvalidEmail => 'Ungültige E-Mail-Adresse';

  @override
  String get errorsInvalidMarketBtcRateId => 'Ungültige ID des Bitcoin-Wechselkurses';

  @override
  String get errorsInvalidPassword => 'Ungültiges Passwort';

  @override
  String get errorsInvalidPasswordResetToken => 'Bitte überprüfen den Link zum Zurücksetzen des Passwortes';

  @override
  String get errorsInvalidPaymentId => 'Ungültige Zahlungs-ID';

  @override
  String get errorsInvalidPhone => 'Die Telefonnummer muss in einem gültigen Format eingegeben werden';

  @override
  String get errorsInvalidRequest => 'Ein Fehler ist aufgetreten. Bitte kontaktiere unseren Support.';

  @override
  String get errorsInvalidRfc => 'Ungültiger RFC ';

  @override
  String get errorsInvalidStatus => 'Ungültiger Status';

  @override
  String get errorsInvalidStatusUpdate => 'Ungültige Statusaktualisierung';

  @override
  String get errorsInvalidUsername => 'Ein Benutzername muss 3-20 Zeichen lang sein und kann nur Buchstaben, Zahlen und _ beinhalten';

  @override
  String get errorsInvalidUsernameOrPassword => 'Ungültiger Benutzername oder Passwort';

  @override
  String get errorsInvalidUsernamePasswordOrOtp => 'Bitte überprüfe deinen Login, Passwort oder Google Authenticator Code';

  @override
  String get errorsInvalidLightningNetworkInvoice => 'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsInvoiceExpiredAddress => 'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsIsRequired => 'Pflichtfeld';

  @override
  String get errorsLoginAuthenticationFailed => 'Anmeldung fehlgeschlagen. Bitte versuche es erneut! ';

  @override
  String get errorsLowerThanLimit => 'Die eingegebene Menge ist niedriger als das Minimum';

  @override
  String get errorsMaxWithdraw => 'Diese Summe überschreitet die maximale Auszahlung';

  @override
  String get errorsMethodNotFound => 'Selected method is not available';

  @override
  String errorsMinWithdraw(Object minAmount, Object currency, Object amount) {
    return 'Die Mindestauszahlung beträgt $amount $currency';
  }

  @override
  String get errorsMustBeLoggedIn => 'Du musst angemeldet sein';

  @override
  String get errorsNewerMarketRateExists => 'Ein neuer Wechselkurs ist verfügbar';

  @override
  String errorsNoDepositsAvailableAtThisTime(Object currency) {
    return 'Leider sind $currency Einzahlungen derzeit nicht verfügbar';
  }

  @override
  String get errorsNoExchangeCurrencyAvailable => ' Keine Währung für den Wechsel verfügbar';

  @override
  String get errorsNoInternetConnection => 'Not connected to the internet. Please try again';

  @override
  String get errorsNoMarketBtcRateAvailableForSelectedCurrency => 'Kein Bitcoin-Wechselkurs verfügbar für die ausgewählte Währung';

  @override
  String errorsNoWithdrawalsAvailableAtThisTime(Object currency) {
    return '$currency Auszahlungen  sind momentan leider nicht verfügbar';
  }

  @override
  String get errorsNotAllowed => 'Bitte überprüfe deinen Google Authenticator Code';

  @override
  String get errorsNotAllowedToUseApp => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errorsNotAllowedToUseExchangeMethod => 'Du hast keine Berechtigung, die ausgewählte Umrechnungsmethode zu nutzen';

  @override
  String get errorsNotAllowedToUseSite => 'Es ist verboten, diese Webseite von deinem Standort aus zu nutzen';

  @override
  String get errorsNotEnoughFunds => 'Du hast nicht genug Guthaben, um fortzufahren. ';

  @override
  String get errorsNotEnoughFundsAmount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errorsNotFound => 'Nicht gefunden';

  @override
  String get errorsOtpIsRequired => 'Bitte gib deinen Google Authenticator Code ein';

  @override
  String get errorsOtpMustBeDisabled => 'Um dein bestehendes Konto mit deinem Facebook-Konto zu verlinken, musst du zuerst den Google Authenticator deaktivieren. ';

  @override
  String get errorsOtpVerificationFailed => 'Dein Google Authenticator Code ist falsch.';

  @override
  String get errorsOtpVerificationFailedOtpBitcasino => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errorsOtpVerificationFailedOtpEmpire => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errorsOtpVerificationFailedOtpSportsbet => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errorsPasswordDoesNotMatch => 'Die Kennwörter stimmen nicht überein';

  @override
  String get errorsPasswordRecoveryEmailNotFound => 'Falsche E-Mail-Adresse. Bitte überprüfe deine Eingabe und versuche es erneut.';

  @override
  String get errorsPasswordRecoveryUnableToChangePassword => 'Änderung des Passwortes fehlgeschlagen';

  @override
  String get errorsPasswordResetDeniedForSocialUser => 'Du hast dich über ein soziales Netzwerk registriert. Für die Anmeldung, klicke bitte auf den Button des Sozialnetzwerkes, mit dem du dich registriert hast. ';

  @override
  String get errorsPasswordResetDeniedUserDeleted => 'Passwortzurücksetzung fehlgeschlagen. Das Konto wurde entfernt.';

  @override
  String get errorsPasswordTooShort => 'Dein Passwort muss mindestens 6 Zeichen lang sein';

  @override
  String get errorsPasswordTooWeak => 'Dieses Kennwort ist zu unsicher. Ein sicheres Kennwort enthält Großbuchstaben und Zahlen';

  @override
  String get errorsPatternDoesNotMatch => 'Ungültige Eingabe';

  @override
  String get errorsPaymentAmountTooLarge => 'Zahlungsbetrag ist zu groß.';

  @override
  String get errorsPaymentMethodIsNotSupported => 'Diese Zahlungsmethode wird nicht unterstützt';

  @override
  String get errorsPaymentMethodIsNotSupportedInCurrentCountry => 'Diese Zahlungsmethode wird im aktuellen Land nicht unterstützt';

  @override
  String get errorsPaymentMethodIsNotSupportedWithSelectedCurrency => 'Diese Zahlungsmethode wird mit der ausgewählten Währung nicht unterstützt';

  @override
  String get errorsPaymentStatusMustBeNew => 'Der Zahlungsstatus muss neu sein';

  @override
  String get errorsProcessingFeeTooHigh => 'Bearbeitungsgebühr zu hoch';

  @override
  String get errorsProcessingFeeTooLow => 'Bearbeitungsgebühr zu niedrig';

  @override
  String get errorsProfileAuthenticationFailed => 'Authentifizierung fehlgeschlagen';

  @override
  String get errorsProfileOtpVerificationFailed => 'Authentifizierung mittels Google Authenticator fehlgeschlagen';

  @override
  String get errorsProfileUserNotFound => 'Benutzer nicht gefunden';

  @override
  String get errorsRequestTimeout => 'Request timeout!';

  @override
  String get errorsRequired => 'Pflichtfeld';

  @override
  String get errorsRequiresDestinationTag => 'Ein Destinations Tag wird benötigt. Generiere eine X-Adresse unter Benutzung von https//xrpaddress.info.';

  @override
  String get errorsSelectedCurrencyIsNotSupported => 'Die ausgewählte Währung wird nicht unterstützt';

  @override
  String get errorsSelectedCurrencyIsNotSupportedInCurrentCountry => 'Die ausgewählte Währung wird im aktuellen Land nicht unterstützt';

  @override
  String get errorsSignUpEmailOrUsernameIsTaken => 'E-Mail-Adresse oder Benutzername schon vergeben';

  @override
  String get errorsSms2faInvalidSessionId => 'Ungültige Sitzung, versuche es bitte erneut';

  @override
  String get errorsSms2faSeesionIdExpired => 'OTP verfallen';

  @override
  String get errorsSms2faVerificationFailed => 'Ungültiger OTP Code';

  @override
  String get errorsSocialAuthConnectVerifyEmail => 'Um diese Login-Methode zu benutzen, melde dich zeurst bei deinem Konto an und verifiziere deine E-Mail-Adresse';

  @override
  String get errorsSomethingWentWrong => 'Etwas ist schief gelaufen! Bitte versuche es erneut oder wende dich an den Kundenservice.';

  @override
  String get errorsSpreadTooHigh => 'Spread zu hoch';

  @override
  String get errorsSpreadTooLow => 'Spread zu niedrig';

  @override
  String get errorsSystemError => 'Systemfehler. Bitte kontaktieren Sie die Kundenbetreuung.';

  @override
  String get errorsTokenExpired => 'Token ist abgelaufen';

  @override
  String get errorsTooLong => 'Eingabe zu lang';

  @override
  String get errorsTooManyLoginAttempts => 'Zu viele Anmeldungsversuche! Bitte versuche es später erneut. ';

  @override
  String get errorsTooManyPasswordResetAttempts => 'Zu viele Versuche das Passwort zurückzusetzen. Bitte versuche es später noch einmal.';

  @override
  String get errorsTooManySms2faAttempts => 'Zu viele Authentifizierungsversuche über SMS! Bitte versuche es in 15 Minuten erneut. ';

  @override
  String get errorsTooManySmsSent => 'Zu viele SMS verschickt. Bitte versuche es in 15 Minuten erneut. ';

  @override
  String get errorsTransactionAmount => 'Invalid transaction amount value!';

  @override
  String get errorsTransactionReferenceIsNull => 'Transaktionsreferenz ist null';

  @override
  String get errorsTypeMismatch => 'Typenkonflikt';

  @override
  String get errorsUbtcMustBeGreater => 'Der Betrag muss mindestens 2,000 µBTC sein';

  @override
  String get errorsUnconfirmedDeposit => 'Deine Einzahlung muss zuerst bestätigt werden, bevor du eine Auszahlung tätigen kannst. ';

  @override
  String get errorsUnverifiedEmail => 'Die E-Mail-Adresse ist nicht verifiziert';

  @override
  String get errorsUserSelfExclusionIsActive => 'Du bist aktuell für insgesamt 24 Stunden von deinem Konto ausgeschlossen, nachdem du den “Panik Knopf” betätigt hast. Nach Ablauf der 24 Stunden kannst du dich wieder wie gewohnt in deinem Konto anmelden.';

  @override
  String get errorsUsernameAlreadyExists => 'Dieser Benutzername existiert schon';

  @override
  String get errorsUsernameIsTaken => 'Dieser Benutzername ist schon vergeben';

  @override
  String get errorsValidationErrors => 'Validierungsfehler.';

  @override
  String get errorsValueMissing => 'Pflichtfeld';

  @override
  String get errorsWalletAddressConflict => 'Auszahlung auf die Einzahlungsadresse nicht möglich ';

  @override
  String get errorsWalletAddressConflictAddress => 'Auszahlung auf die Einzahlungsadresse nicht möglich ';

  @override
  String get errorsYourAccountIsDisabled => 'Dein Konto ist deaktiviert - bitte kontaktier die Kundenbetreuung';

  @override
  String get errorsYourAccountIsDisabledSecurity => 'Dein Konto ist deaktiviert. Kontaktiere bitte unseren Kundendienst für weitere Informationen. ';

  @override
  String get errorsYourAccountIsDormant => 'Dieses Spielerkonto wurde wegen langer Inaktivität zu deiner Sicherheit geschlossen. Bitte kontaktiere security@bitcasino.io für Hilfe.';

  @override
  String get fundsBalance => 'Guthaben';

  @override
  String get fundsConvertedBalance => 'Umgerechnetes Guthaben';

  @override
  String get fundsFunds => 'Guthaben';

  @override
  String get fundsGo_to_the_funds => 'Zum Guthaben ';

  @override
  String get metamaskConnectEthMainnetChain => 'Connect Ethereum Mainnet chain';

  @override
  String get metamaskConnectedTo => 'Verbunden mit';

  @override
  String get metamaskLinkAccount => 'Konto verlinken';

  @override
  String get metamaskWalletSuccessfullyLinked => 'Wallet erfolgreich verlinkt';

  @override
  String get transactionBet => 'Wetten';

  @override
  String get transactionBitcoin => 'Bitcoin';

  @override
  String get transactionBitcoinDeposit => 'BTC Einzahlung';

  @override
  String get transactionBitcoinWithdrawal => 'BTC Auszahlung';

  @override
  String get transactionDeposit => 'Einzahlung';

  @override
  String get transactionDepositAcknowledged => 'Anerkannt';

  @override
  String get transactionDepositAuthorised => 'Autorisiert';

  @override
  String get transactionDepositCancellationByUser => 'Stornierung vom Nutzer';

  @override
  String get transactionDepositCancellationReturn => 'Guthaben zurückgesandt (Auszahlung vom Nutzer storniert)';

  @override
  String get transactionDepositCancelled => 'Storniert';

  @override
  String get transactionDepositDeleted => 'Gelöscht';

  @override
  String get transactionDepositExpired => 'Abgelaufen';

  @override
  String get transactionDepositFailed => 'Fehlgeschlagen';

  @override
  String get transactionDepositInputRequired => 'Eingabe erforderlich';

  @override
  String get transactionDepositNew => 'Ausstehend';

  @override
  String get transactionDepositPending => 'Ausstehend';

  @override
  String get transactionDepositRejected => 'Abgelehnt';

  @override
  String get transactionDepositReverted => 'Zurückgezogen';

  @override
  String get transactionDepositStarted => 'Begonnen';

  @override
  String get transactionDescription => 'Beschreibung';

  @override
  String get transactionDetails => 'Details';

  @override
  String get transactionEndBalance => 'Guthaben nach Einzahlung';

  @override
  String get transactionEthDeposit => 'ETH Einzahlung';

  @override
  String get transactionEthWithdrawal => 'ETH Auszahlung';

  @override
  String get transactionEthereumDeposit => 'ETH Einzahlung';

  @override
  String get transactionEthereumEthDeposit => 'ETH Einzahlung';

  @override
  String get transactionEthereumEthWithdrawal => 'Ethereum Auszahlung';

  @override
  String get transactionEthereumSocDeposit => 'SOC einzahlen';

  @override
  String get transactionEthereumSocWithdrawal => 'SOC auszahlen';

  @override
  String get transactionEthereumUsdtDeposit => 'USDT Einzahlung';

  @override
  String get transactionEthereumUsdtWithdrawal => 'USDT Auszahlung';

  @override
  String get transactionEthereumWithdrawal => 'Ethereum Auszahlung';

  @override
  String transactionExchangeDeposit(Object from, Object to) {
    return 'Umrechnung von $from in $to';
  }

  @override
  String get transactionExchangeDepositBtc => 'Umrechnung von CNY in BTC';

  @override
  String get transactionExchangeDepositCny => 'Umrechnung von BTC in CNY';

  @override
  String get transactionExchangeDepositEur => 'BTC zu EUR Umrechnung';

  @override
  String get transactionExchangeDepositJpy => 'BTC zu JPY Umwandlung';

  @override
  String get transactionExchangeFrom => 'Umtauschen von';

  @override
  String get transactionExchangeTo => 'Umtauschen in';

  @override
  String transactionExchangeWithdrawal(Object from, Object to) {
    return 'Umrechnung von $from in $to';
  }

  @override
  String get transactionExchangeWithdrawalBtc => 'Umrechnung von BTC in CNY';

  @override
  String get transactionExchangeWithdrawalCny => 'Umrechnung von CNY in BTC';

  @override
  String get transactionExchangeWithdrawalEur => 'EUR zu BTC Umrechnung';

  @override
  String get transactionExchangeWithdrawalJpy => 'JPY zu BTC Umrechnung';

  @override
  String get transactionIncompleteBtc => 'Dein BTC-Kauf ist unvollständig. Um die Transaktion abzuschließen, musst du weitere Informationen hinzufügen.';

  @override
  String get transactionLink => 'Transaktions-ID';

  @override
  String get transactionLitecoinDeposit => 'LTC Einzahlung';

  @override
  String get transactionLitecoinWithdrawal => 'LTC Auszahlung';

  @override
  String get transactionManualDeposit => 'Manuelle Einzahlung';

  @override
  String get transactionManualDormantCredit => 'Erstattung des ruhenden Kontos';

  @override
  String get transactionManualDormantDebit => 'Entfernung von Mitteln aus ruhendem Konto\n';

  @override
  String get transactionManualWithdrawal => 'Manuelle Auszahlung';

  @override
  String get transactionP2pDeposit => 'P2P-Einzahlung';

  @override
  String get transactionP2pWithdrawal => 'P2P-Lastschrift';

  @override
  String get transactionPay88AdaDeposit => 'ADA Einzahlung';

  @override
  String get transactionPay88AdaWithdrawal => 'ADA Auszahlung';

  @override
  String get transactionPay88BnbDeposit => 'BNB Einzahlung';

  @override
  String get transactionPay88BnbWithdrawal => 'BNB Auszahlung';

  @override
  String get transactionPay88BrlDeposit => 'Einzahlung';

  @override
  String get transactionPay88BrlWithdrawal => 'BRL Auszahlung';

  @override
  String get transactionPay88BtcDeposit => 'BTC Einzahlung';

  @override
  String get transactionPay88BtcWithdrawal => 'BTC Auszahlung';

  @override
  String get transactionPay88BusdDeposit => 'BUSD Einzahlung';

  @override
  String get transactionPay88BusdWithdrawal => 'BUSD Auszahlung';

  @override
  String get transactionPay88CadDeposit => 'CAD Einzahlung';

  @override
  String get transactionPay88CadWithdrawal => 'CAD Auszahlung';

  @override
  String get transactionPay88CnyDeposit => 'CNY Einzahlung';

  @override
  String get transactionPay88CnyWithdrawal => 'CNY Auszahlung';

  @override
  String get transactionPay88Deposit => 'Einzahlung';

  @override
  String get transactionPay88DogeDeposit => 'DOGE Einzahlung';

  @override
  String get transactionPay88DogeWithdrawal => 'DOGE Auszahlung';

  @override
  String get transactionPay88EurDeposit => 'EUR Einzahlung';

  @override
  String get transactionPay88EurWithdrawal => 'EUR Auszahlung';

  @override
  String get transactionPay88InrDeposit => 'Manuelle Einzahlung';

  @override
  String get transactionPay88InrWithdrawal => 'INR Auszahlung';

  @override
  String get transactionPay88JpyDeposit => 'JPY Einzahlung';

  @override
  String get transactionPay88JpyWithdrawal => 'JPY Auszahlung';

  @override
  String get transactionPay88MaticDeposit => 'MATIC Einzahlung';

  @override
  String get transactionPay88MaticWithdrawal => 'MATIC Auszahlung';

  @override
  String get transactionPay88ThbDeposit => 'THB Einzahlung';

  @override
  String get transactionPay88ThbWithdrawal => 'THB Auszahlung';

  @override
  String get transactionPay88TonDeposit => 'TON Einzahlung';

  @override
  String get transactionPay88TonWithdrawal => 'TON Auszahlung';

  @override
  String get transactionPay88TrxDeposit => 'TRX Einzahlung';

  @override
  String get transactionPay88TrxWithdrawal => 'TRX Auszahlung';

  @override
  String get transactionPay88UsdcDeposit => 'USDC Einzahlung';

  @override
  String get transactionPay88UsdcWithdrawal => 'USDC Auszahlung';

  @override
  String get transactionPay88UsdtDeposit => 'USDT Einzahlung';

  @override
  String get transactionPay88UsdtWithdrawal => 'USDT Auszahlung';

  @override
  String get transactionPay88Withdrawal => 'Auszahlung';

  @override
  String get transactionPay88XrpDeposit => 'XRP Einzahlung';

  @override
  String get transactionPay88XrpWithdrawal => 'XRP Auszahlung';

  @override
  String get transactionPaymentiqDeposit => 'Online-Einzahlung';

  @override
  String get transactionPaymentiqWithdrawal => 'Online-Auszahlung';

  @override
  String get transactionPoweredBy => 'Unterstützt von';

  @override
  String get transactionProcessingFee => 'Bearbeitungsgebühr';

  @override
  String get transactionRate => 'Kurs';

  @override
  String get transactionResume => 'Transaktion fortsetzen';

  @override
  String get transactionSocDeposit => 'SOC Einzahlung';

  @override
  String get transactionSocWithdrawal => 'SOC Auszahlung';

  @override
  String get transactionSpent => 'Ausgegeben (inkl. Gebühr)';

  @override
  String get transactionStartBalance => 'Anfängliches Guthaben';

  @override
  String get transactionTotalReceived => 'Gesamtbetrag erhalten';

  @override
  String get transactionType => 'Transaktionsart';

  @override
  String get transactionTypeBitcoinDeposit => 'Bitcoin-Einzahlung';

  @override
  String get transactionWin => 'Gewinnen';

  @override
  String get transactionWithdrawal => 'Auszahlung';

  @override
  String get transactionWithdrawalApproved => 'Bestätigt';

  @override
  String get transactionWithdrawalCancellationByUser => 'Auszahlung vom Nutzer storniert';

  @override
  String get transactionWithdrawalCancellationReturn => 'Stornierung der Kündigung';

  @override
  String get transactionWithdrawalDeleted => 'Gelöscht';

  @override
  String get transactionWithdrawalNew => 'Neu';

  @override
  String get transactionWithdrawalPending => 'Ausstehend';

  @override
  String get transactionWithdrawalProcessing => 'Auszahlung in Bearbeitung';

  @override
  String get transactionWithdrawalReverted => 'Zurückgezogen';

  @override
  String get transactionsBets => 'Wetten';

  @override
  String get transactionsDeposits => 'Einzahlungen';

  @override
  String get transactionsFilter => 'Transaktionsfilter';

  @override
  String get transactionsLoadMore => 'Mehr laden';

  @override
  String get transactionsModifyFilters => 'Filter ändern';

  @override
  String get transactionsNone => 'Noch keine Transaktionen';

  @override
  String get transactionsSeeAllTransactions => 'Alle Transaktionen ansehen';

  @override
  String get transactionsWins => 'Gewinne';

  @override
  String get transactionsWithdrawals => 'Auszahlungen';

  @override
  String get walletDeposit => 'Einzahlung';

  @override
  String get walletDepositHistory => 'Geleistete Einzahlungen';

  @override
  String get walletGetBitcoins => 'Bitcoins holen';

  @override
  String get walletMyBalance => 'Mein Guthaben';

  @override
  String get walletTransactionAmount => 'Summe';

  @override
  String get walletTransactionTransactionId => 'Transaktions-ID';

  @override
  String get walletWithdraw => 'Auszahlung';
}
