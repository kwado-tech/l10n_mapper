import 'app_localizations.dart';

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get cashier_accounts_desc => 'Select the account to proceed';

  @override
  String get cashier_acquisition_promo => '10% Boost auf die Gewinne aus deiner Ersteinzahlung';

  @override
  String get cashier_Test_Translation => '10% first deposit boost for your winnings';

  @override
  String get cashier_activate_tronlink => 'Um TronLink zu verwenden, klicke zuerst auf deine TronLink-Erweiterung und melde dich an.';

  @override
  String get cashier_active_balance => 'Aktives Guthaben';

  @override
  String get cashier_active_balance_desc => 'Wähle deine bevorzugte Währung aus\n';

  @override
  String get cashier_ADA => 'Cardano';

  @override
  String get cashier_add_2fa => 'Zwei-Faktor-Authentisierung hinzufügen';

  @override
  String get cashier_add_or_remove_your_individual_currency => 'Individuelle Währung hinzufügen oder entfernen';

  @override
  String get cashier_add_remove_wallets => 'Wallet hinzufügen / entfernen';

  @override
  String get cashier_address => 'Adresse';

  @override
  String get cashier_agent_withdraw_description => 'Auszahlen über einen lokalen Vertreter.';

  @override
  String get cashier_agent_withdraw_otp => 'OTP';

  @override
  String get cashier_agent_withdraw_title => 'Vertreter';

  @override
  String get cashier_agent_withdraw_transfer => 'Geld überweisen';

  @override
  String get cashier_agent_withdraw_username => 'Username des Vertreters';

  @override
  String get cashier_agent_withdraw_username_hint => 'Benutzername (genau wie bei der Einzahlung)';

  @override
  String get cashier_agent_withdrawal_started => 'Auszahlungsanfrage wurde gesendet';

  @override
  String get cashier_agents => 'Vertreter';

  @override
  String get cashier_all_methods => 'All methods';

  @override
  String get cashier_all_time => 'Alle Zeit';

  @override
  String get cashier_amount_in => 'Summe in';

  @override
  String get cashier_amount_of_eth => 'Menge an ETH';

  @override
  String get cashier_amount_of_mBTC => 'Menge an mBTC';

  @override
  String get cashier_amount_of_mbtc => 'Betrag in mBTC';

  @override
  String get cashier_amount_of_soc => 'Menge an SOC';

  @override
  String get cashier_amount_of_ubtc => 'Menge an μBTC';

  @override
  String get cashier_amount_of_uBTC => 'Menge an μBTC';

  @override
  String get cashier_animex_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_apply_filters => 'Filter anwenden ';

  @override
  String cashier_balance(Object currency) {
    return 'Guthaben $currency';
  }

  @override
  String cashier_balance_reverted(Object currency) {
    return '$currency Guthaben';
  }

  @override
  String get cashier_bank_transfer_account => 'Konto der Banküberweisung';

  @override
  String get cashier_banking => 'Banking';

  @override
  String get cashier_banking_and_credit_cards => 'Banking & Kreditkarten';

  @override
  String get cashier_barupay_modal_title => 'Buy ticket voucher';

  @override
  String get cashier_before_depositing => 'Vor der Einzahlung musst du eine Bitcoin Wallet anlegen. Es ist ganz einfach!';

  @override
  String get cashier_bet => 'Wette';

  @override
  String get cashier_binance_smart_chain => 'Binance Smart Chain';

  @override
  String get cashier_binance_smart_chain_message => 'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashier_bitcoin_balance => 'Bitcoin Guthaben:';

  @override
  String get cashier_bitcoin_rate => 'WECHSELKURS FÜR KRYPTOWÄHRUNG';

  @override
  String get cashier_bitlipa_instructions_amounts => 'Es werden keine Beträge von deinem Konto abgebucht, bis du dies auf deinem Gerät bestätigt hast.\n';

  @override
  String get cashier_bitlipa_instructions_sms => 'Du erhältst in Kürze eine SMS, um mit der Transaktion fortzufahren.\n';

  @override
  String get cashier_bitlipa_instructions_tryagain => 'Solltest du keine SMS erhalten, beginne bitte von vorne.\n';

  @override
  String get cashier_bitlipa_deposit_warning => 'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashier_BNB => 'Binance Coin';

  @override
  String get cashier_BRL => 'Brasilianischer Real';

  @override
  String get cashier_BTC => 'Bitcoin';

  @override
  String get cashier_BTC_deposit_description => 'Bitcoins, die auf die oben angezeigte Adresse gesendet wurden, werden zu deinem Spielguthaben hinzugefügt. ';

  @override
  String get cashier_btxe_withdrawals_are_disabled => 'Die Auszahlung auf dein Bankkonto oder Kreditkarte ist aktuell deaktiviert';

  @override
  String get cashier_BUSD => 'Binance USD';

  @override
  String get cashier_buy => 'Kaufen';

  @override
  String get cashier_buy_and_sell => 'Ein- und auszahlen per Banküberweisung';

  @override
  String get cashier_buy_crypto => 'Krypto kaufen';

  @override
  String get cashier_buy_crypto_bitlipa_title => 'Krypto mit M-Pesa kaufen';

  @override
  String get cashier_buy_crypto_desc => 'Kaufe Kryptowährungen von unseren vertrauten Partnern. ';

  @override
  String get cashier_buy_crypto_moonpay => 'Kaufe Krypto mit MoonPay';

  @override
  String get cashier_buy_crypto_neocrypto_description => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashier_buy_crypto_neocrypto_title => 'Neocrypto';

  @override
  String get cashier_buy_crypto_onramp_title => 'Über Onramp einzahlen';

  @override
  String get cashier_buy_crypto_title => 'Über Onramper einzahlen';

  @override
  String get cashier_buy_crypto_tooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashier_buy_crypto_with_cash => 'Krypto mit einer Karte kaufen';

  @override
  String cashier_buy_currency(Object currency) {
    return '$currency kaufen';
  }

  @override
  String get cashier_buy_or_cashout_bitcoin => 'Bitcoin kaufen oder auszahlen';

  @override
  String get cashier_buy_ton_wallet_bot => 'Buy TON using Wallet';

  @override
  String get cashier_CAD => 'CAD';

  @override
  String get cashier_cancel => 'Abbrechen';

  @override
  String get cashier_cashout => 'Auszahlen';

  @override
  String get cashier_cashout_bitcoin => 'Bitcoin auf dein Konto auszahlen';

  @override
  String get cashier_choose_deposit_network => 'Wähle das Einzahlungsnetzwerk';

  @override
  String get cashier_choose_payment_method => 'Wähle eine Zahlungsmethode aus:';

  @override
  String get cashier_choose_payment_options => 'Bitte wähle dein Land:';

  @override
  String get cashier_choose_withdraw_network => 'Auzahlungsnetzwerk';

  @override
  String get cashier_claim => 'Einlösen';

  @override
  String get cashier_clear => 'Löschen';

  @override
  String get cashier_clear_all => 'Alles löschen';

  @override
  String get cashier_clipboard_copied => 'In der Zwischenablage gespeichert';

  @override
  String get cashier_close => 'Schließen';

  @override
  String get cashier_CNY => 'Chinesische Yuan';

  @override
  String get cashier_coinbasewallet => 'Coinbase Wallet';

  @override
  String get cashier_coinbasewallet_desc => 'Connect coinbase wallet';

  @override
  String get cashier_configuration => 'Einstellungen';

  @override
  String get cashier_confirm_instant_bank_transfer => 'Sofort-Überweisung';

  @override
  String get cashier_confirm_transaction_in_tronlink_popup => 'Bestätige deine Transaktion im TronLink Popup';

  @override
  String get cashier_connect_wallet => 'Wallet verlinken';

  @override
  String get cashier_CONTACT_US => 'Contact us for more enquiries';

  @override
  String cashier_convert_before_withdraw(Object CONVERT_FROM, Object CONVERT_TO, Object convertFrom, Object convertTo) {
    return '* Wenn Sie eine Auszalung in $convertFrom machen möchten, ist das Guthaben zuerst in $convertTo  umzurechnen.';
  }

  @override
  String cashier_convert_to(Object currency) {
    return 'In $currency umrechnen';
  }

  @override
  String get cashier_copy_link => 'Link kopieren';

  @override
  String get cashier_copy_tx_id => 'Transaktions-ID kopieren ';

  @override
  String get cashier_corefy_jeton_title => 'Bank Transfer';

  @override
  String get cashier_country_cn => '中国';

  @override
  String get cashier_country_ee => 'Estland';

  @override
  String get cashier_country_ie => 'Irland';

  @override
  String get cashier_country_jp => 'Japan';

  @override
  String get cashier_country_tr => 'Türkei';

  @override
  String get cashier_country_uk => 'Großbritannien';

  @override
  String get cashier_country_xx => 'Global methods';

  @override
  String get cashier_cpf_rfc_description => 'Gib bitte deine persönlichen Informationen ein. Alle Daten sind verschlüsselt und sicher.';

  @override
  String get cashier_cpf_rfc_info => 'Wir speichern deine Daten nicht auf unseren Servern. Wir speichern ein sicheres Token, das uns von unseren Zahlungsanbietern zur Verfügung gestellt wird. ';

  @override
  String get cashier_cpf_rfc_input_cpf => 'CPF eingeben';

  @override
  String get cashier_cpf_rfc_input_rfc => 'RFC eingeben ';

  @override
  String cashier_cpf_rfc_processing_description(Object variant) {
    return 'Your $variant is being verified. Please wait a moment.';
  }

  @override
  String cashier_cpf_rfc_processing_title(Object variant) {
    return '$variant wird bearbeitet';
  }

  @override
  String get cashier_cpf_rfc_title => 'Bevor du fortfährst';

  @override
  String get cashier_create_wallet => 'Wallet anlegen';

  @override
  String get cashier_crypto => 'Krypto';

  @override
  String get cashier_crypto_deposit => 'Einzahlen (Krypto)';

  @override
  String get cashier_crypto_withdraw_correct_invoice => 'Please enter the correct invoice';

  @override
  String get cashier_crypto_withdraw_invoice_with_amount => 'Please enter an invoice with an amount';

  @override
  String get cashier_crypto_withdraw_valid_invoice => 'Please enter a valid invoice address';

  @override
  String get cashier_crypto_withdraw_valid_wallet_address => 'Please enter a valid wallet address';

  @override
  String get cashier_currency => 'Währung ';

  @override
  String cashier_currency_deposit(Object currency) {
    return '$currency Deposit';
  }

  @override
  String get cashier_currency_mbtc => 'mBTC';

  @override
  String get cashier_currency_ubtc => 'μBTC';

  @override
  String cashier_currency_withdrawal(Object currency) {
    return '$currency Withdrawal';
  }

  @override
  String get cashier_currency_eur => 'EUR';

  @override
  String get cashier_currency_jpy => 'JPY';

  @override
  String get cashier_currency_try => 'TRY';

  @override
  String get cashier_currency_usd => 'USD';

  @override
  String cashier_current_balance(Object amount, Object currency) {
    return 'Aktueller Kontostand: $amount $currency';
  }

  @override
  String get cashier_current_bitcoin_balance => 'Dein aktuelles Bitcoin-Guthaben:';

  @override
  String get cashier_custom => 'Custom';

  @override
  String get cashier_custom_date => 'Benutzerdefiniertes Datum';

  @override
  String get cashier_custom_date_range => 'Benutzerdefinierter Zeitabschnitt';

  @override
  String get cashier_customer_details => 'Kundeninformationen';

  @override
  String get cashier_customer_details_desc => 'Fülle persönliche Informationen aus, um fortzufahren';

  @override
  String get cashier_DAI => 'DAI';

  @override
  String get cashier_deposit => 'Einzahlung';

  @override
  String get cashier_deposit_ADA => 'ADA einzahlen';

  @override
  String cashier_deposit_agents(Object currency) {
    return 'Deposit $currency via agents';
  }

  @override
  String get cashier_deposit_agents_desc => 'Contact an agent to deposit';

  @override
  String get cashier_deposit_amount => 'Deposit amount';

  @override
  String get cashier_deposit_amount_changing => 'Changing the deposit amount will require you to generate new deposit request.';

  @override
  String get cashier_deposit_BNB => 'BNB einzahlen';

  @override
  String get cashier_deposit_BRL => 'BRL einzahlen';

  @override
  String get cashier_deposit_BTC => 'Bitcoin einzahlen';

  @override
  String get cashier_deposit_BUSD => 'BUSD einzahlen';

  @override
  String get cashier_deposit_CAD => 'CAD einzahlen';

  @override
  String get cashier_deposit_crypto => 'Krypto-Einzahlung';

  @override
  String cashier_deposit_currency(Object currency) {
    return '$currency einzahlen';
  }

  @override
  String get cashier_deposit_DAI => 'DAI einzahlen';

  @override
  String get cashier_deposit_destination_tag => 'Destination-Tag';

  @override
  String get cashier_deposit_DOGE => 'DOGE einzahlen';

  @override
  String get cashier_deposit_ETH => 'EHT einzahlen';

  @override
  String get cashier_deposit_EUR => 'EUR einzahlen';

  @override
  String get cashier_deposit_history => 'Geleistete Einzahlungen';

  @override
  String get cashier_deposit_HKD => 'HKD einzahlen';

  @override
  String get cashier_deposit_INR => 'INR einzahlen';

  @override
  String get cashier_deposit_JPY => 'JPY einzahlen';

  @override
  String get cashier_deposit_LTC => 'LTC einzahlen';

  @override
  String get cashier_deposit_MATIC => 'Polygon einzahlen';

  @override
  String get cashier_deposit_methods => 'Einzahlungsmethoden ';

  @override
  String get cashier_deposit_methods_desc => 'Wähle deine bevorzugte Einzahlungsmethode.';

  @override
  String get cashier_deposit_network => 'Einzahlungsnetzwerk';

  @override
  String get cashier_deposit_regular => 'Regulär';

  @override
  String get cashier_deposit_SOC => 'SOC einzahlen';

  @override
  String cashier_deposit_successful(Object currency, Object amount) {
    return 'Deine Einzahlung von $currency $amount ist bestätigt.';
  }

  @override
  String get cashier_deposit_THB => 'THB einzahlen';

  @override
  String get cashier_deposit_TON => 'TON einzahlen';

  @override
  String get cashier_deposit_ton_info => 'Um eine erfolgreiche Einzahlung sicherzustellen, kopiere unbedingt den Inhalt der NACHRICHT in deine Wallet-App rüber, bevor du mit der Transaktion fortfährst. Dieser Schritt ist entscheidend für die reibungslose Einzahlung des Geldes auf dein Konto.\n';

  @override
  String get cashier_deposit_ton_invoice_id => 'Rechnungsnummer (erforderlich, um die Transaktion abzuschließen)';

  @override
  String get cashier_deposit_ton_message => 'Nachricht (erforderlich, um die Transaktion abzuschließen)';

  @override
  String get cashier_deposit_TRX => 'TRX einzahlen';

  @override
  String get cashier_deposit_USDC => 'USDC einzahlen';

  @override
  String get cashier_deposit_USDT => 'Einzahlung Tether';

  @override
  String get cashier_deposit_via_metamask => 'Über Metamask einzahlen';

  @override
  String cashier_deposit_warning_erc_20_network(Object currency) {
    return 'Vergewissere dich bitte, dass du beim Einzahlen ausschließlich das ERC-20 Netzwerk, und kein anderes, benutzt, damit deine Einzahlung reibungslos ankommt.';
  }

  @override
  String get cashier_deposit_with_altcoins => 'Mit Altcoins einzahlen';

  @override
  String get cashier_deposit_XRP => 'Einzahlung XRP';

  @override
  String get cashier_deposit_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_deposit_binance_description => 'Krypto über unsere empfohlene Krypto-Börse erwerben ';

  @override
  String get cashier_deposit_binance_title => 'Binance';

  @override
  String get cashier_deposit_bitflyer_description => ' ';

  @override
  String get cashier_deposit_bitflyer_title => 'Bitflyer';

  @override
  String get cashier_deposit_bitget_description => 'Empfohlene Währungsumtauschplattform';

  @override
  String get cashier_deposit_bitget_title => 'Bitget';

  @override
  String get cashier_deposit_bitlipa_description => 'Buy crypto with Mobile money';

  @override
  String get cashier_deposit_bitlipa_title => 'M-Pesa (KES)';

  @override
  String get cashier_deposit_blockfinex_description => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashier_deposit_blockfinex_title => 'Blockfinex';

  @override
  String get cashier_deposit_bybit_description => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashier_deposit_bybit_title => 'Bybit';

  @override
  String get cashier_deposit_continue_transaction_with_wallet => 'Continue transaction with @wallet';

  @override
  String get cashier_deposit_deposit_via_payixi => 'Bezahlen per Payixi';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_INR_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_description => 'Transaktionen können 1 bis 24 Stunden in Anspruch nehmen';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_title => 'Ezeebill Banküberweisung';

  @override
  String get cashier_deposit_ezeebill_ezeebill_title => 'Ezeebill';

  @override
  String get cashier_deposit_generate_request => 'Generate deposit request';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_description => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_deposit_inovapay_pix_title => 'Pix';

  @override
  String get cashier_deposit_interac_bank_title => 'Payment';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description => 'Your funds are transferred instantly';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title => 'VIP JPY Bank Transfer';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_description => 'Die Abwicklung von Transaktionen kann 1-24 Stunden dauern.';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_title => 'Mit einem Gutschein über Geldautomat einzahlen';

  @override
  String get cashier_deposit_jeton_JPY_title => 'Banküberweisung';

  @override
  String get cashier_deposit_jeton_pix_description => 'Sofortig';

  @override
  String get cashier_deposit_jeton_pix_title => 'Jeton - PIX';

  @override
  String get cashier_deposit_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_deposit_jeton_title => 'Banküberweisung';

  @override
  String get cashier_deposit_kraken_description => 'Krypto über unsere empfohlene Krypto-Börse erwerben';

  @override
  String get cashier_deposit_kraken_title => 'Kraken';

  @override
  String get cashier_deposit_network_tooltip => 'Vergewissere dich immer vor dem Einzahlen, dass das richtige Netzwerk ausgewählt worden ist.';

  @override
  String get cashier_deposit_onramp_description => 'Krypto mit INR ₹ über UPI erwerben';

  @override
  String get cashier_deposit_onramp_title => 'Onramp';

  @override
  String get cashier_deposit_onramper_description => 'Krypto mit Kredit-/Debitkarte erwerben';

  @override
  String get cashier_deposit_onramper_title => 'Onramper';

  @override
  String get cashier_deposit_pagava_JPY_title => 'Pagava Bank Transfer';

  @override
  String get cashier_deposit_pagava_title => 'Internet Banking Transfer';

  @override
  String get cashier_deposit_pagsmile_pix_description => 'Instant transfer';

  @override
  String get cashier_deposit_pagsmile_pix_title => 'PIX';

  @override
  String get cashier_deposit_paxful_description => 'Krypto mit Kredit-/Debitkarte erwerben';

  @override
  String get cashier_deposit_paxful_title => 'Paxful';

  @override
  String get cashier_deposit_pay4fun_webredirect_description => 'Instant transfer';

  @override
  String get cashier_deposit_pay4fun_webredirect_title => 'Pay4Fun';

  @override
  String get cashier_deposit_payixi_deposit => 'Bezahlen per Payixi';

  @override
  String get cashier_deposit_payixi_deposit_almost_done_message => 'Schließen Sie die Zahlung mit Payixi ab';

  @override
  String get cashier_deposit_paymentrush_payment_rush_title => 'Instant Pay';

  @override
  String get cashier_deposit_paytm10Pay_paytm_10pay_title => 'PayTM';

  @override
  String get cashier_deposit_pinbank_local_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_deposit_qaicash_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_deposit_remitano_description => 'Crypto exchange';

  @override
  String get cashier_deposit_remitano_title => 'Remitano';

  @override
  String get cashier_deposit_rupeepayments_bank_transfer_title => 'Beliebte Methoden';

  @override
  String get cashier_deposit_simplex_description => 'Krypto mit Kredit-/Debitkarte erwerben';

  @override
  String get cashier_deposit_simplex_title => 'Simplex';

  @override
  String get cashier_deposit_sumopay_title => 'Sumopay';

  @override
  String get cashier_deposit_upi10Pay_upi_10pay_title => 'UPI 10Pay';

  @override
  String get cashier_deposit_utorg_title => 'UTORG';

  @override
  String get cashier_deposit_vrio_upi_title => 'UPI';

  @override
  String get cashier_deposit_wallet_deposit => 'Zahle über eine beliebige @Wallet';

  @override
  String cashier_deposit_wallet_deposit_started(Object amount, Object currency) {
    return 'Ihre Einzahlungstransaktion für $amount $currency wurde eingeleitet.\nKlicken Sie zum Fortfahren auf @Wallet, um den Vorgang abzuschließen.';
  }

  @override
  String get cashier_deposit_warning_confirm_address => 'Denke bitte immer daran, die Einzahlungs-Wallet-Adresse auf unserer Website zu überprüfen, bevor du Transaktionen durchführst.';

  @override
  String get cashier_deposit_warning_lightning_network => 'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https://www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashier_deposits_are_disabled => 'Kryptowährungen kaufen mit dem MoonPay-Feature ist zur Zeit  deaktiviert.';

  @override
  String get cashier_destination_tag_copied => 'Destination-Tag kopiert';

  @override
  String get cashier_disconnect => 'Disconnect';

  @override
  String get cashier_DOGE => 'DOGE';

  @override
  String get cashier_done => 'Fertig';

  @override
  String get cashier_dont_show_again => 'Don\'t show me again.';

  @override
  String get cashier_EMAIL_US => 'Email us';

  @override
  String cashier_email_verification_banner_body(Object brandName) {
    return 'Verifiziere bitte deine E-Mail-Adresse, damit du von allen $brandName Features profitieren kannst. Keinen Link erhalten?';
  }

  @override
  String get cashier_email_verification_banner_resend => 'Erneut senden';

  @override
  String get cashier_email_verification_banner_success => 'E-Mail-Link wurde verschickt!';

  @override
  String get cashier_email_verification_banner_title => 'Verifiziere deine E-Mail-Adresse';

  @override
  String get cashier_email_verification_confirm_subtitle => 'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashier_email_verification_confirm_title => 'Are you sure?';

  @override
  String get cashier_email_verification_confirm_verify => 'Verify';

  @override
  String get cashier_email_verification_resend_link => 'Verifizierungslink erneut senden';

  @override
  String get cashier_empty_deposit_options => 'Momentan gibt es keine verfügbaren Optionen';

  @override
  String get cashier_empty_withdrawal_options => 'There are currently no options available';

  @override
  String get cashier_english_input_requried => 'Required input in English';

  @override
  String get cashier_enter_amount => 'Summe eingeben';

  @override
  String cashier_enter_code_from_sms(Object phone) {
    return 'Gib den Code ein, den wir dir per SMS an $phone geschickt haben ';
  }

  @override
  String get cashier_enter_katakana_input => 'Eingabe in Katakana erforderlich ';

  @override
  String get cashier_enter_otp => 'Authenticator Code eingeben';

  @override
  String get cashier_enter_valid_input => 'Invalid input';

  @override
  String get cashier_enter_valid_phone_number => 'Gültige Telefonnummer erforderlich';

  @override
  String get cashier_enter_valid_zip_code => 'Valid postcode required';

  @override
  String get cashier_enter_withdrawal_amount => 'Auszahlungsbetrag eingeben';

  @override
  String get cashier_enter_your_address => 'Gebe deine Adresse ein';

  @override
  String get cashier_estimated_quantity => 'Estimated quantity';

  @override
  String get cashier_ETH => 'Ethereum';

  @override
  String get cashier_ETH_deposit_description => 'Ethereum, das auf die oben angezeigte Adresse gesendet wurde, wird zu deinem Spielguthaben hinzugefügt. ';

  @override
  String get cashier_EUR => 'Euro';

  @override
  String get cashier_exchange => 'Umwandeln';

  @override
  String cashier_exchange_3_confirmations(Object amount, Object currency) {
    return 'Du hast eine ausstehende Einzahlung in Höhe von $amount $currency. Diese Summe wird für die Umrechnung erst nach Erhalt von 3 (drei) Bestätigungen freigeschaltet.';
  }

  @override
  String cashier_exchange_fee(Object amount, Object currency, Object fee) {
    return 'Gebühr: $amount $currency ($fee%)';
  }

  @override
  String cashier_exchange_overall_balance(Object currency, Object amount) {
    return 'Overall balance in $currency: $amount';
  }

  @override
  String cashier_exchange_rate(Object amount, Object currency) {
    return '1 000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashier_exchange_rate_changed => 'Der Wechselkurs hat sich verändert.';

  @override
  String get cashier_exchange_rate_text => 'Wechselkurs';

  @override
  String get cashier_exchange_rate_updated => 'Der Wechselkurs wurde aktualisiert. ';

  @override
  String get cashier_external => 'External wallets';

  @override
  String get cashier_external_wallet_tonhub_description => 'Deposit via Tonhub wallet.';

  @override
  String get cashier_external_wallet_tonhub_title => 'Tonhub';

  @override
  String get cashier_external_wallet_tonkeeper_description => 'Deposit via TonKeeper wallet.';

  @override
  String get cashier_external_wallet_tonkeeper_title => 'TonKeeper';

  @override
  String get cashier_faq => 'Häufig gestellte Fragen';

  @override
  String get cashier_fast_deposit => 'Schnelle Einzahlung';

  @override
  String get cashier_fiat_amount_USDT_placeholder => 'Summe eingeben';

  @override
  String get cashier_fiat_estimated_total => ' Geschätzter Gesamtbetrag';

  @override
  String get cashier_fiat_ARS => 'ARS';

  @override
  String get cashier_fiat_BDT => 'BDT';

  @override
  String get cashier_fiat_BRL => 'BRL';

  @override
  String get cashier_fiat_CAD => 'CAD';

  @override
  String get cashier_fiat_CLP => 'CLP';

  @override
  String get cashier_fiat_CNY => 'CNY';

  @override
  String cashier_fiat_continue_external(Object provider) {
    return 'Erfolg! Klicke auf \'Fortsetzen auf $provider\', um die Transaktion abzuschließen.';
  }

  @override
  String cashier_fiat_continue_provider(Object provider) {
    return 'Fortfahren mit $provider';
  }

  @override
  String get cashier_fiat_COREFY_JETON_title => 'Sofort-Überweisung';

  @override
  String get cashier_fiat_deposit => 'Einzahlung';

  @override
  String get cashier_fiat_deposit_started => 'Einzahlung wurde veranlasst';

  @override
  String get cashier_fiat_deposit_add_more_funds => 'Weitere Einzahlung leisten\n';

  @override
  String get cashier_fiat_deposit_ADDRESS => 'Adresse';

  @override
  String get cashier_fiat_deposit_ADDRESS_placeholder => 'z.B. Motomachi 1-1-1 (nur Englisch)';

  @override
  String get cashier_fiat_deposit_ALIPAY => 'Alipay';

  @override
  String get cashier_fiat_deposit_amount => 'Betrag eingeben\n';

  @override
  String get cashier_fiat_DEPOSIT_amount => 'Summe eingeben';

  @override
  String cashier_fiat_deposit_amount_placeholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashier_fiat_deposit_BANK => 'Name der Bank';

  @override
  String get cashier_fiat_deposit_BANK_ACCOUNT_NUMBER => 'Kontonummer';

  @override
  String get cashier_fiat_deposit_BANK_ACCOUNT_NUMBER_placeholder => '0123456';

  @override
  String get cashier_fiat_deposit_BANK_BRANCH => 'Bankfiliale';

  @override
  String get cashier_fiat_deposit_BANK_CODE => 'Bankleitzahl';

  @override
  String get cashier_fiat_deposit_BANK_CODE_placeholder => '0005';

  @override
  String get cashier_fiat_deposit_BANK_INTERAC => 'Interac';

  @override
  String get cashier_fiat_deposit_BANK_INTERAC_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_BANK_INTERAC_message => ' ';

  @override
  String get cashier_fiat_deposit_BANK_INTERAC_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_deposit_BANK_placeholder => 'Wäle bitte';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER => 'Banküberweisung';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_KLARNA => 'Klarna';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_KLARNA_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_KLARNA_form_description => ' ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_KLARNA_message => ' ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_KLARNA_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_QAICASH_form_description => 'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY => 'Trustly';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_form_description => ' ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_iframe_description => '     ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_message => '       ';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_JETON_PROVIDER_form_description => 'Ich bestätige, dass ich der Kontoinhaber von diesem Konto bin.';

  @override
  String get cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_fee => 'Depends on the bank you use';

  @override
  String get cashier_fiat_deposit_barupay_account_number => '1010345';

  @override
  String get cashier_fiat_deposit_barupay_bank_branch => '法人第二営業部 (102)';

  @override
  String get cashier_fiat_deposit_barupay_bank_name => 'GMOあおぞらネット銀行 (0310)';

  @override
  String get cashier_fiat_deposit_barupay_beneficiaryName => 'エムシステムマネジメント';

  @override
  String get cashier_fiat_deposit_BIC => 'BIC';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_account_number => '7510561';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_bank_branch => '綾瀬支店（691）';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_bank_name => '三井住友銀行';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_beneficiaryName => '株）LOVEWINE';

  @override
  String get cashier_fiat_deposit_BRITE => 'Brite';

  @override
  String get cashier_fiat_deposit_BUSINESS_LOGIC_INVALID => 'Ungültig';

  @override
  String get cashier_fiat_deposit_BUSINESS_LOGIC_REQUIRED => 'Ungültig';

  @override
  String get cashier_fiat_deposit_CAD_global_description => ' ';

  @override
  String get cashier_fiat_deposit_cardHolder => 'Name des Karteninhabers\n';

  @override
  String get cashier_fiat_deposit_cardNumber => 'Kartennummer';

  @override
  String get cashier_fiat_deposit_choose_payment_method => 'Zahlungsmethode auswählen\n';

  @override
  String get cashier_fiat_deposit_CITY => 'Stadt';

  @override
  String get cashier_fiat_deposit_CITY_placeholder => 'z.B. Yokohama-shi (nur Englisch)';

  @override
  String get cashier_fiat_deposit_code => 'CVV';

  @override
  String get cashier_fiat_deposit_continue => 'Fortsetzen';

  @override
  String get cashier_fiat_deposit_continue_deposit => 'Einzahlung fortsetzen\n';

  @override
  String get cashier_fiat_deposit_copy_to_clipboard => 'kopieren';

  @override
  String get cashier_fiat_deposit_cpf => 'CPF eingeben';

  @override
  String get cashier_fiat_deposit_CPF => 'CPF';

  @override
  String get cashier_fiat_deposit_CPF_ALREADY_EXISTS_cpf => 'CPF existiert bereits';

  @override
  String get cashier_fiat_deposit_cpf_description => 'Die angegebenen Daten werden bei allen zukünftigen Transaktionen verwendet\n';

  @override
  String get cashier_fiat_deposit_CPF_CPF => 'Ungültiges CPF';

  @override
  String get cashier_fiat_deposit_CREDIT_CARD_ACAPTURE => 'Kreditkarte';

  @override
  String get cashier_fiat_deposit_CREDIT_CARD_ACAPTURE_form_description => ' ';

  @override
  String get cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY => 'Kreditkarte';

  @override
  String get cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY_form_description => ' ';

  @override
  String get cashier_fiat_deposit_CREDITCARD => 'Kredit-/Debitkarte';

  @override
  String get cashier_fiat_deposit_CREDITCARD_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_CREDITCARD_ECOMMPAY => 'Kredit-/Debitkarte';

  @override
  String get cashier_fiat_deposit_CREDITCARD_ECOMMPAY_form_description => ' ';

  @override
  String get cashier_fiat_deposit_CREDITCARD_ECOMMPAY_iframe_description => '  ';

  @override
  String get cashier_fiat_deposit_CREDITCARD_ECOMMPAY_message => 'Bitte einen Moment Geduld, dein Konto ist in wenigen Minuten aufgeladen.';

  @override
  String get cashier_fiat_deposit_CREDITCARD_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_CREDITCARD_message => ' ';

  @override
  String get cashier_fiat_deposit_CREDITCARD_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_form_description => 'Für diese Zahlungsart sind keine Auszahlungen möglich.';

  @override
  String get cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_message => ' ';

  @override
  String get cashier_fiat_deposit_CUSTOMER_FIRST_NAME => 'Vorname';

  @override
  String get cashier_fiat_deposit_CUSTOMER_FIRST_NAME_placeholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashier_fiat_deposit_CUSTOMER_FULL_NAME => 'Name des Kontoinhabers';

  @override
  String get cashier_fiat_deposit_CUSTOMER_LAST_NAME => 'Nachname';

  @override
  String get cashier_fiat_deposit_CUSTOMER_LAST_NAME_placeholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_deposit_DATE_OF_BIRTH => 'Date of birth';

  @override
  String get cashier_fiat_deposit_delete => 'löschen';

  @override
  String get cashier_fiat_deposit_DEPENDS_ON_AMOUNT => 'Gebühr hängt vom Betrag ab\n';

  @override
  String get cashier_fiat_deposit_ECOPAYZ => 'ecoPayz';

  @override
  String get cashier_fiat_deposit_ECOPAYZ_form_description => ' ';

  @override
  String get cashier_fiat_deposit_ECOPAYZ_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_ECOPAYZ_message => ' ';

  @override
  String get cashier_fiat_deposit_encCreditcardNumber => 'Kartennummer';

  @override
  String get cashier_fiat_deposit_encCvv => 'CVV';

  @override
  String get cashier_fiat_deposit_EUR_global_description => ' ';

  @override
  String get cashier_fiat_deposit_expiryMonth => 'Ablaufmonat ';

  @override
  String get cashier_fiat_deposit_expiryYear => 'Ablaufjahr ';

  @override
  String get cashier_fiat_deposit_ezeebill_provider_bank_transfer_JPY_limits => ' ';

  @override
  String cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(Object min, Object max) {
    return 'Mindest- und Höchsteinzahlungsbetrag: <b>$min / $max</b>';
  }

  @override
  String get cashier_fiat_deposit_ezeebill_CITY_placeholder => 'z.B. Yokohama shi (nur Englisch)';

  @override
  String get cashier_fiat_deposit_ezeebill_STATE_placeholder => 'z.B. Kanagawa ken (nur Englisch)';

  @override
  String get cashier_fiat_deposit_failure_message => 'Etwas ist schief gelaufen';

  @override
  String get cashier_fiat_deposit_FEE => 'Gebühr';

  @override
  String get cashier_fiat_deposit_fee_ADD => 'Gebühr';

  @override
  String get cashier_fiat_deposit_fee_DEDUCT => 'Gebühr';

  @override
  String get cashier_fiat_deposit_firstName => 'Vorname';

  @override
  String get cashier_fiat_deposit_FREE => 'Frei';

  @override
  String get cashier_fiat_deposit_free => 'Frei';

  @override
  String get cashier_fiat_deposit_global_description => ' ';

  @override
  String get cashier_fiat_deposit_go_back => 'Zurück gehen';

  @override
  String get cashier_fiat_deposit_HELP_2_PAY_QAICASH => 'Help2Pay';

  @override
  String get cashier_fiat_deposit_HELP_2_PAY_QAICASH_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_HELP_2_PAY_QAICASH_form_description => ' ';

  @override
  String get cashier_fiat_deposit_HELP_2_PAY_QAICASH_message => ' ';

  @override
  String get cashier_fiat_deposit_HELP_2_PAY_QAICASH_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_deposit_IBAN => 'IBAN';

  @override
  String get cashier_fiat_deposit_inovapay_local_bank_transfer_BRL_limits => 'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashier_fiat_deposit_INSTANT => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_INVALID_CPF_cpf => 'Ungültiges CPF';

  @override
  String get cashier_fiat_deposit_INVALID_PHONE_phone => 'Die Telefonnummer muss in einem gültigen Format eingegeben werden';

  @override
  String cashier_fiat_deposit_INVALID_REQUEST(Object field) {
    return 'Ungültiges Feld: $field';
  }

  @override
  String get cashier_fiat_deposit_INVALID_BANK_ACCOUNT_NUMBER => 'Invalid Bank Account number';

  @override
  String get cashier_fiat_deposit_IS_NOT_POSITIVE_amount => 'Ungültiger Betrag';

  @override
  String get cashier_fiat_deposit_JETON_COREFY => 'Banküberweisung';

  @override
  String get cashier_fiat_deposit_JETON_COREFY_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_JETON_COREFY_form_description => 'Ich bestätige, dass ich der Kontoinhaber von diesem Konto bin.';

  @override
  String get cashier_fiat_deposit_JETON_COREFY_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_deposit_jeton_exchange_rate => 'Geschätzter USDT Preis:';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_JPY_limits => 'Daily deposit limit: total of USD 500,000 every 24 hours';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_JPY_limits => '‎';

  @override
  String get cashier_fiat_deposit_JPY_INSTANT_BANK_TRANSFER_fee => 'Depends on the bank you use ';

  @override
  String get cashier_fiat_deposit_JPY_global_description => ' ';

  @override
  String get cashier_fiat_deposit_keitapay_ADDRESS_placeholder => 'Motomachi 1-1-1 (Englisch, Japanisch)';

  @override
  String get cashier_fiat_deposit_keitapay_BANK_BRANCH_placeholder => 'Bitte wähle die Bankfiliale aus der Liste aus';

  @override
  String get cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME => 'z.B. Satoshi (Katakana)';

  @override
  String get cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME_placeholder => 'z.B. Satoshi (Katakana)';

  @override
  String get cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME => 'z.B. Nakamoto (Katakana)';

  @override
  String get cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME_placeholder => 'z.B. Nakamoto (Katakana)';

  @override
  String get cashier_fiat_deposit_keyta_pay_bank_transfer_JPY_limits => 'Scheduled maintenance will be carried out on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_deposit_lastName => 'Nachname';

  @override
  String get cashier_fiat_deposit_LOCAL_BANK_TRANSFER_INOVAPAY_form_description => 'Um dein Guthaben aufzuladen, zahle über Sportsbet.io ein. Mache bitte keine direkten Banküberweisungen von deinem Bankclient!';

  @override
  String get cashier_fiat_deposit_LOCAL_BANK_TRANSFER_PIN_BANK_form_description => 'Um dein Guthaben aufzuladen, zahle über Sportsbet.io ein. Mache bitte keine direkten Banküberweisungen von deinem Bankclient!';

  @override
  String get cashier_fiat_deposit_max_limit => 'Max:  ';

  @override
  String get cashier_fiat_deposit_min_amount => 'Mindesteinzahlung ist 20';

  @override
  String get cashier_fiat_deposit_min_limit => 'Min:';

  @override
  String get cashier_fiat_deposit_modal_footer => '&nbsp;';

  @override
  String get cashier_fiat_deposit_modal_instruction => 'Um die Transaktion abzuschließen, mache eine Banküberweisung auf dieses Konto anhand von den unten aufgeführten Angaben.';

  @override
  String get cashier_fiat_deposit_MUCHBETTER => 'MuchBetter';

  @override
  String get cashier_fiat_deposit_MUCHBETTER_form_description => '<span>Du hast noch kein Konto? <a href=\"https://muchbetter.com/all/get-muchbetter/index.html?_branch_match_id=634307144850618811\" target=\"_blank\">Jetzt registrieren</a></span>';

  @override
  String get cashier_fiat_deposit_MUCHBETTER_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_MUCHBETTER_message => 'Melde dich jetzt bei deiner MuchBetter-App an und klicke, um deine Einzahlung zu bestätigen. Dein Konto wird dann sofort aufgeladen.\n';

  @override
  String get cashier_fiat_deposit_nationalId => 'Personalausweis';

  @override
  String get cashier_fiat_deposit_NET_BANKING_QAICASH => 'Lokaler Bank Transfer';

  @override
  String get cashier_fiat_deposit_NET_BANKING_QAICASH_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_NET_BANKING_QAICASH_message => ' ';

  @override
  String get cashier_fiat_deposit_NET_BANKING_QAICASH_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_NETELLER => 'Neteller';

  @override
  String get cashier_fiat_deposit_NETELLER_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_NETELLER_form_description => ' ';

  @override
  String get cashier_fiat_deposit_NETELLER_message => '  ';

  @override
  String get cashier_fiat_deposit_NETELLER_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_next_step => 'Nächster Schritt\n';

  @override
  String get cashier_fiat_deposit_nip => 'NIP';

  @override
  String get cashier_fiat_deposit_no_extra_info_needed => 'Keine zusätzlichen Informationen erforderlich\n';

  @override
  String get cashier_fiat_deposit_overview => 'Zahlungsübersicht\n';

  @override
  String get cashier_fiat_deposit_pagsmile_CUSTOMER_FIRST_NAME_placeholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashier_fiat_deposit_pagsmile_CUSTOMER_LAST_NAME_placeholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_deposit_pagsmile_PHONE => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashier_fiat_deposit_pagsmile_PHONE_placeholder => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashier_fiat_deposit_pagsmile_pix_BRL_limits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashier_fiat_deposit_password => 'Passwort';

  @override
  String get cashier_fiat_deposit_pay4fun_webredirect_BRL_limits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashier_fiat_deposit_payment_methods => 'Zahlungsart auswählen';

  @override
  String get cashier_fiat_deposit_PAYPAY_COREFY => 'PayPay';

  @override
  String get cashier_fiat_deposit_PAYPAY_COREFY_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_PAYPAY_COREFY_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_deposit_PAYSAFECARD => 'Paysafecard';

  @override
  String get cashier_fiat_deposit_PAYSAFECARD_form_description => ' ';

  @override
  String get cashier_fiat_deposit_PAYSAFECARD_iframe_description => 'Diese Transaktion kann eine Gebühr enthalten.';

  @override
  String get cashier_fiat_deposit_PAYSAFECARD_message => ' ';

  @override
  String get cashier_fiat_deposit_personal_details => 'Zahlungsdetails\n';

  @override
  String get cashier_fiat_deposit_PHONE => 'Telefonnummer';

  @override
  String get cashier_fiat_deposit_phone_number => 'Telefonnummer';

  @override
  String get cashier_fiat_deposit_PHONE_placeholder => 'Telefonnummer';

  @override
  String get cashier_fiat_deposit_phone_placeholder => 'Telefonnummer (z.B. BR 11999999999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_KES => 'Telefonnummer (z.B. +254 999 9999999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_TZS => 'Telefonnummer (z.B. +255 999 999 999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_UGX => 'Telefonnummer (z.B. +256 999 99 9999)';

  @override
  String get cashier_fiat_deposit_phoneNumber_placeholder => 'Telefon (z.B. UK 4472137127)';

  @override
  String get cashier_fiat_deposit_please_enter_amount => 'Bitte gib den Betrag ein';

  @override
  String get cashier_fiat_deposit_please_enter_cpf_message => 'Bitte gib deinen CPF an\n';

  @override
  String get cashier_fiat_deposit_please_enter_personal_details_message => 'Bitte gib deine persönlichen Daten an';

  @override
  String get cashier_fiat_deposit_POSTCODE => 'Postleitzahl';

  @override
  String cashier_fiat_deposit_received(Object moneyIcon) {
    return '<b>$moneyIcon</b> erhalten';
  }

  @override
  String cashier_fiat_deposit_REQUIRED(Object field) {
    return 'Erforderliches Feld: $field';
  }

  @override
  String get cashier_fiat_deposit_REQUIRED_CPF => 'CPF ist erforderlich';

  @override
  String get cashier_fiat_deposit_REQUIRED_firstName => 'Vorname ist erforderlich\n';

  @override
  String get cashier_fiat_deposit_REQUIRED_lastName => 'Nachname ist erforderlich';

  @override
  String get cashier_fiat_deposit_ROLLING_LIMIT_EXCEED => 'Die Einzahlungssumme übersteigt dein Einzahlungslimit.';

  @override
  String get cashier_fiat_deposit_saved_accounts => 'Gespeicherte Konten';

  @override
  String get cashier_fiat_deposit_service => 'Service';

  @override
  String get cashier_fiat_deposit_SKRILL => 'Skrill';

  @override
  String get cashier_fiat_deposit_SKRILL_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_SKRILL_form_description => ' ';

  @override
  String get cashier_fiat_deposit_SKRILL_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_SKRILL_message => '  ';

  @override
  String get cashier_fiat_deposit_SKRILL_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_message => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER => 'Rapid Transfer';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_form_description => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_message => ' ';

  @override
  String get cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_SOFORT => 'Klarna';

  @override
  String get cashier_fiat_deposit_SOFORT_form_description => ' ';

  @override
  String get cashier_fiat_deposit_SOFORT_message => '  ';

  @override
  String get cashier_fiat_deposit_SOFORT_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_something_went_wrong => 'Etwas ist schief gelaufen! Bitte versuche es erneut oder wende dich an den Kundenservice.';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_account_number => '7510561';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_bank_branch => '綾瀬支店（691）';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_bank_name => '三井住友銀行';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_beneficiaryName => '株）LOVEWINE';

  @override
  String get cashier_fiat_deposit_SSN => 'SSN';

  @override
  String get cashier_fiat_deposit_STATE => 'Staat';

  @override
  String get cashier_fiat_deposit_STATE_placeholder => 'z.B. Kanagawa-ken (nur Englisch)';

  @override
  String get cashier_fiat_deposit_submit => 'Mobile Telefonnummer speichern';

  @override
  String get cashier_fiat_deposit_subtotal => 'Einzahlungssumme';

  @override
  String get cashier_fiat_deposit_success_message => 'Deine Einzahlung wird übermittelt\n';

  @override
  String get cashier_fiat_deposit_SUMOPAY_ANIMEX => 'Sumo Pay';

  @override
  String get cashier_fiat_deposit_SUMOPAY_ANIMEX_form_description => 'Bitte beachten: Ihre Bank kann eine zusätzliche Gebühr berechnen. Bitte  geben Sie bei der Zahlung nur  die Bestellnummer an. \n(1) Ich bestätige, dass ich der Kontoinhaber dieses Zahlungskontos bin. (2) Ich bestätige, dass ich nicht das Firmenkonto benutze.';

  @override
  String get cashier_fiat_deposit_SUMOPAY_ANIMEX_message => '  ';

  @override
  String get cashier_fiat_deposit_SUMOPAY_ANIMEX_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_THB_global_description => ' ';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_BANK_BRITE => 'Umgehend';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_BANK_INTERAC => '<15 min';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_KLARNA => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_TRUSTLY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_CREDITCARD => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_CREDITCARD_ECOMMPAY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_CREDITCARD_RAVEDIRECT => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_ECOPAYZ => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_HELP_2_PAY_QAICASH => '<5 Minuten';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_JETON_COREFY => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_MUCHBETTER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_NET_BANKING_QAICASH => '<15 min';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_NETELLER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_PAYPAY_COREFY => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_PAYSAFECARD => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_SKRILL => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_SKRILLQCO => 'Umgehend';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_SOFORT => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_SUMOPAY_ANIMEX => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_TRINITY_QAICASH => '<5 Minuten';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_TRUSTLY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_WEBREDIRECT_STICPAY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_XPAY_QR_QAICASH => '<15 min';

  @override
  String get cashier_fiat_deposit_TIMEFRAME_ZIMPLER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_deposit_total => 'Wird berechnet:';

  @override
  String get cashier_fiat_deposit_total_ADD => 'Wird berechnet:';

  @override
  String get cashier_fiat_deposit_total_DEDUCT => 'Wird berechnet:';

  @override
  String get cashier_fiat_deposit_transaction_id => 'Transaktions-ID:\n';

  @override
  String get cashier_fiat_deposit_TRINITY_QAICASH => 'Banküberweisung';

  @override
  String get cashier_fiat_deposit_TRINITY_QAICASH_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_TRINITY_QAICASH_form_description => ' ';

  @override
  String get cashier_fiat_deposit_TRINITY_QAICASH_message => ' ';

  @override
  String get cashier_fiat_deposit_TRINITY_QAICASH_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_TRUSTLY => 'Trustly';

  @override
  String get cashier_fiat_deposit_TRUSTLY_form_description => ' ';

  @override
  String get cashier_fiat_deposit_TRUSTLY_iframe_description => '     ';

  @override
  String get cashier_fiat_deposit_TRUSTLY_message => '       ';

  @override
  String get cashier_fiat_deposit_try_again => 'Erneut versuchen';

  @override
  String get cashier_fiat_deposit_UNIONPAY => 'Unionpay';

  @override
  String get cashier_fiat_deposit_UNIONPAY_QR => 'Unionpay QR';

  @override
  String get cashier_fiat_deposit_UP_TO_48H => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_USDT_global_description => ' ';

  @override
  String get cashier_fiat_deposit_username => 'Benutzername';

  @override
  String get cashier_fiat_deposit_WEBREDIRECT_STICPAY => 'Sticpay';

  @override
  String get cashier_fiat_deposit_WEBREDIRECT_STICPAY_form_description => ' ';

  @override
  String get cashier_fiat_deposit_WEBREDIRECT_STICPAY_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_WEBREDIRECT_STICPAY_message => ' ';

  @override
  String get cashier_fiat_deposit_WECHAT => 'Wechat';

  @override
  String get cashier_fiat_deposit_XPAY_QR_QAICASH => 'QR';

  @override
  String get cashier_fiat_deposit_XPAY_QR_QAICASH_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_XPAY_QR_QAICASH_form_description => ' ';

  @override
  String get cashier_fiat_deposit_XPAY_QR_QAICASH_message => ' ';

  @override
  String get cashier_fiat_deposit_XPAY_QR_QAICASH_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_you_will_be_redirected => 'Du wirst weiter geleitet und ein neues Fenster wird geöffnet.';

  @override
  String get cashier_fiat_deposit_ZIMPLER => 'Bank Transfer';

  @override
  String get cashier_fiat_deposit_ZIMPLER_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_ZIMPLER_form_description => ' ';

  @override
  String get cashier_fiat_deposit_ZIMPLER_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_ZIMPLER_message => '  ';

  @override
  String get cashier_fiat_deposit_ZIMPLER_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_deposit_ZIP_CODE => 'Postleitzahl';

  @override
  String get cashier_fiat_deposit_ZIP_CODE_placeholder => '123456';

  @override
  String cashier_fiat_estimated_currency_rate(Object currency) {
    return 'Geschätzter $currency Preis:';
  }

  @override
  String get cashier_fiat_EUR => 'EUR';

  @override
  String get cashier_fiat_exp_date => 'Verfallsdatum';

  @override
  String get cashier_fiat_FLAT_FEE => 'Flat Fee';

  @override
  String get cashier_fiat_GEL => 'GEL ';

  @override
  String get cashier_fiat_IDR => 'IDR';

  @override
  String get cashier_fiat_INR => 'INR';

  @override
  String get cashier_fiat_IQD => 'IQD';

  @override
  String get cashier_fiat_JETON_PROVIDER_BANK_TRANSFER_VOUCHER_ATM_title => 'ATM Voucher';

  @override
  String get cashier_fiat_JPY => 'JPY';

  @override
  String get cashier_fiat_KRW => 'KRW';

  @override
  String cashier_fiat_min_max_deposit(Object min, Object max) {
    return 'Mindest- und Höchsteinzahlungsbetrag: <b>$min / $max</b>';
  }

  @override
  String get cashier_fiat_min_max_deposit_label => 'Minimum and maximum deposit amounts';

  @override
  String cashier_fiat_min_max_withdraw(Object min, Object max) {
    return 'Mindest- und Höchstauszahlungsbetrag: <b>$min / $max</b>';
  }

  @override
  String get cashier_fiat_min_max_withdrawal_label => 'Minimum and maximum withdrawal amounts';

  @override
  String get cashier_fiat_MXN => 'MXN';

  @override
  String get cashier_fiat_MYR => 'MYR';

  @override
  String get cashier_fiat_PEN => 'PEN';

  @override
  String get cashier_fiat_PKR => 'PKR';

  @override
  String cashier_fiat_placed_order_description(Object amount) {
    return 'Du hast erfolgreich eine Bestellung zum Kauf von <b>$amount</b> aufgegeben.';
  }

  @override
  String get cashier_fiat_RUB => 'RUB';

  @override
  String cashier_fiat_sumopay_amount_desc(Object currency) {
    return '<b>$currency</b> Der Betrag konnte nicht über diese Zahlungsmethode eingezahlt werden. Wähle bitte einen der unten angeführten Beträge.';
  }

  @override
  String get cashier_fiat_THB => 'THB';

  @override
  String get cashier_fiat_TRY => 'TRY';

  @override
  String get cashier_fiat_UAH => 'UAH';

  @override
  String get cashier_fiat_USD => 'USD';

  @override
  String get cashier_fiat_USDT => 'USDT';

  @override
  String get cashier_fiat_VND => 'VND';

  @override
  String get cashier_fiat_withdrawal => 'Auszahlen';

  @override
  String get cashier_fiat_withdrawal_started => 'Auszahlung wurde veranlasst';

  @override
  String get cashier_fiat_withdrawal_accountId => 'Konto-ID\n';

  @override
  String get cashier_fiat_withdrawal_accountNumber => 'Kontonummer';

  @override
  String get cashier_fiat_withdrawal_accountType => 'Konto Typ';

  @override
  String get cashier_fiat_withdrawal_ADDRESS => 'Adresse';

  @override
  String get cashier_fiat_withdrawal_ADDRESS_placeholder => 'Motomachi 1-1-1 (Englisch, Japanisch)';

  @override
  String get cashier_fiat_WITHDRAWAL_amount => 'Summe eingeben';

  @override
  String get cashier_fiat_withdrawal_amount => 'Summe eingeben';

  @override
  String get cashier_fiat_withdrawal_AMOUNT_exchange_rate => 'Umrechnungskurs:';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT => 'Bank account digit (1 digit)';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_NAME => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_NAME_placeholder => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER => 'Kontonummer';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER_placeholder => '0123456';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE => 'Konto Typ';

  @override
  String get cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE_placeholder => 'Kontoart';

  @override
  String get cashier_fiat_withdrawal_BANK_ADDRESS => 'Bankadresse';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH => 'Bankfiliale';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH_DIGIT => 'Bank branch digit (1 digit)';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH_DIGIT_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH_NUMBER => 'Filialnummer';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH_NUMBER_placeholder => '480';

  @override
  String get cashier_fiat_withdrawal_BANK_BRANCH_placeholder => 'ヨコハマ (nur Katakana)';

  @override
  String get cashier_fiat_withdrawal_BANK_CARD_NUMBER => 'Bankkartennummer\n';

  @override
  String get cashier_fiat_withdrawal_BANK_CODE => 'Bankleitzahl';

  @override
  String get cashier_fiat_withdrawal_BANK_CODE_placeholder => '0005';

  @override
  String get cashier_fiat_withdrawal_BANK_ID => 'Bank ID\n';

  @override
  String get cashier_fiat_withdrawal_BANK_IFSC => 'IFSC Code';

  @override
  String get cashier_fiat_withdrawal_BANK_IFSC_placeholder => 'Beispiel: ABAB0004321';

  @override
  String get cashier_fiat_withdrawal_BANK_NAME => 'Name der Bank';

  @override
  String get cashier_fiat_withdrawal_BANK_NAME_placeholder => 'MUFG';

  @override
  String get cashier_fiat_withdrawal_BANK_SWIFT => 'Bank SWIFT-Code';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER => 'Banküberweisung';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX_message => ' ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_BRITE => 'Brite Banküberweisung';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_message => ' ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_almost_done_message => '  ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_form_description => '       ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_message => '       ';

  @override
  String get cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_withdrawal_bankAccount => 'Bankkonto';

  @override
  String get cashier_fiat_withdrawal_bankBranch => 'Bankfiliale';

  @override
  String get cashier_fiat_withdrawal_bankCode => 'Bankleitzahl';

  @override
  String get cashier_fiat_withdrawal_beneficiaryName => 'Name des Zahlungsempfängers';

  @override
  String get cashier_fiat_withdrawal_CAD_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_CAN_NOT_BE_FRACTION_AMOUNT => 'Bitte beachte: Summierte Werte werden nur ohne Dezimalstellen akzeptiert! (z.B. werden 1500,55 JPY nicht akzeptiert. Der Wert muss entweder 1500 JPY oder 1501 JPY entsprechen).';

  @override
  String get cashier_fiat_withdrawal_cardHolder => 'Vor- und Zuname';

  @override
  String get cashier_fiat_withdrawal_choose_payment_method => 'Zahlungsmethode auswählen\n';

  @override
  String get cashier_fiat_withdrawal_CITY => 'Stadt';

  @override
  String get cashier_fiat_withdrawal_CITY_placeholder => 'Yokohama-shi (Englisch, Japanisch)';

  @override
  String get cashier_fiat_withdrawal_continue => 'Fortsetzen';

  @override
  String get cashier_fiat_withdrawal_copy_to_clipboard => 'kopieren';

  @override
  String get cashier_fiat_withdrawal_corefy_jeton_JPY_limits => 'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 18:00 JST.';

  @override
  String get cashier_fiat_withdrawal_cpf => 'CPF eingeben';

  @override
  String get cashier_fiat_withdrawal_CPF_ALREADY_EXISTS => 'CPF existiert bereits';

  @override
  String get cashier_fiat_withdrawal_CPF_ALREADY_EXISTS_cpf => 'CPF existiert bereits';

  @override
  String get cashier_fiat_withdrawal_cpf_description => 'Die angegebenen Daten werden bei allen zukünftigen Transaktionen verwendet\n';

  @override
  String get cashier_fiat_withdrawal_CREDIT_CARD_ACAPTURE => 'Kreditkarte';

  @override
  String get cashier_fiat_withdrawal_CREDIT_CARD_E_MERCHANT_PAY => 'Kreditkarte';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD => 'Kredit-/Debitkarte';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY => 'Kredit-/Debitkarte';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_message => ' ';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_message => ' ';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_message => ' ';

  @override
  String get cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME => 'Lokaler Kundenname';

  @override
  String get cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME_placeholder => 'タカハシ アキラ (nur Katakana)';

  @override
  String get cashier_fiat_withdrawal_CUSTOMER_NAME => 'Name';

  @override
  String get cashier_fiat_withdrawal_CUSTOMER_NAME_placeholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_withdrawal_customerName => 'Kundennummer\n';

  @override
  String get cashier_fiat_withdrawal_customerNumber => 'Kundennummer\n';

  @override
  String get cashier_fiat_withdrawal_DATE_OF_BIRTH => 'Geburtsdatum';

  @override
  String get cashier_fiat_withdrawal_DATE_OF_BIRTH_placeholder => '25/12/1990';

  @override
  String get cashier_fiat_withdrawal_delete => 'löschen';

  @override
  String get cashier_fiat_withdrawal_DEPENDS_ON_AMOUNT => 'Gebühr hängt vom Betrag ab\n';

  @override
  String get cashier_fiat_withdrawal_ECOPAYZ => 'ecoPayz';

  @override
  String get cashier_fiat_withdrawal_ECOPAYZ_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_ECOPAYZ_message => ' ';

  @override
  String get cashier_fiat_withdrawal_email => 'Email address';

  @override
  String get cashier_fiat_withdrawal_encCreditcardNumber => 'Kartennummer';

  @override
  String get cashier_fiat_withdrawal_EUR_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_expiryMonth => 'Ablaufmonat';

  @override
  String get cashier_fiat_withdrawal_expiryYear => 'Ablaufjahr ';

  @override
  String get cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME => 'Name auf der Karte';

  @override
  String get cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME_placeholder => 'Name auf der Karte (nur Katakana)';

  @override
  String get cashier_fiat_withdrawal_ezeebill_BANK_BRANCH_placeholder => 'Bitte wähle die Bankfiliale aus der Liste aus';

  @override
  String get cashier_fiat_withdrawal_ezeebill_BANK_NAME => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_ezeebill_BANK_NAME_placeholder => 'Please select your desired bank from the list';

  @override
  String get cashier_fiat_withdrawal_ezeebill_CUSTOMER_NAME_placeholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_withdrawal_failure_message => 'Etwas ist schief gelaufen';

  @override
  String get cashier_fiat_withdrawal_FEE => 'Gebühr';

  @override
  String get cashier_fiat_withdrawal_fee_ADD => 'Gebühr:';

  @override
  String get cashier_fiat_withdrawal_fee_DEDUCT => 'Gebühr:';

  @override
  String get cashier_fiat_withdrawal_FIRST_NAME => 'Vorname';

  @override
  String get cashier_fiat_withdrawal_FIRST_NAME_placeholder => 'z.B. Satoshi (Englisch oder Katakana)';

  @override
  String get cashier_fiat_withdrawal_firstName => 'Vorname';

  @override
  String get cashier_fiat_withdrawal_FREE => 'Frei';

  @override
  String get cashier_fiat_withdrawal_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_go_back => 'Zurück gehen';

  @override
  String get cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_almost_done_message => 'Wenn du die Transaktion nicht abschließt, wird das Guthaben in 15 Minuten wieder auf dein Spielerkonto gutgeschrieben.\n\n';

  @override
  String get cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_message => ' ';

  @override
  String get cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_open_new_window_title => 'Fast fertig\n\n';

  @override
  String get cashier_fiat_withdrawal_inovapay_bank_transfer_BRL_limits => 'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_INTERAC => 'Interac';

  @override
  String get cashier_fiat_withdrawal_INTERAC_message => ' ';

  @override
  String get cashier_fiat_withdrawal_INVALID_CPF_cpf => 'Ungültiges CPF';

  @override
  String get cashier_fiat_withdrawal_INVALID_FORMAT_bankAccount => 'Ungültige Kontonummer';

  @override
  String get cashier_fiat_withdrawal_INVALID_FORMAT_bankBranch => 'Ungültige Bankleitzahl';

  @override
  String cashier_fiat_withdrawal_INVALID_REQUEST(Object field) {
    return 'Ungültiges Feld: $field';
  }

  @override
  String get cashier_fiat_withdrawal_INVALID_address => 'Ungültige Adresse';

  @override
  String get cashier_fiat_withdrawal_INVALID_ADDRESS => 'Invalid address';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_ACCOUNT_NUMBER => 'Invalid Bank Account number';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_BRANCH => 'Invalid Bank branch';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_BRANCH_NUMBER => 'Invalid Bank branch number';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_CODE => 'Invalid Bank code';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_IFSC => 'Invalid Bank name';

  @override
  String get cashier_fiat_withdrawal_INVALID_BANK_NAME => 'Invalid Bank name';

  @override
  String get cashier_fiat_withdrawal_INVALID_CUSTOMER_LOCAL_NAME => 'Invalid Customer Local name';

  @override
  String get cashier_fiat_withdrawal_INVALID_CUSTOMER_NAME => 'Invalid Customer name';

  @override
  String get cashier_fiat_withdrawal_INVALID_PIX_KEY => 'Du hast einen ungültigen PIX-Schlüssel eingegeben. Gib deinen CPF ein. ';

  @override
  String get cashier_fiat_withdrawal_JETON_COREFY => 'Überweisung';

  @override
  String get cashier_fiat_withdrawal_JETON_COREFY_form_description => 'Ich bestätige, dass ich der Besitze dieses Kontos bin.';

  @override
  String get cashier_fiat_withdrawal_JETON_COREFY_message => ' ';

  @override
  String get cashier_fiat_withdrawal_jeton_exchange_rate => 'Wechselkurs';

  @override
  String get cashier_fiat_withdrawal_jeton_CUSTOMER_NAME => 'Name';

  @override
  String get cashier_fiat_withdrawal_JPY_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_keyta_pay_bank_transfer_JPY_limits => 'Scheduled maintenance will be carried on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_withdrawal_LAST_NAME => 'Nachname';

  @override
  String get cashier_fiat_withdrawal_LAST_NAME_placeholder => 'z.B. Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_withdrawal_lastName => 'Nachname';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH => 'Banküberweisung - Auszahlung';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_almost_done_message => 'Wenn du die Transaktion nicht abschließt, wird das Guthaben in 15 Minuten wieder auf dein Spielerkonto gutgeschrieben.\n';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_form_description => '  ';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_iframe_description => '  ';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_message => ' ';

  @override
  String get cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_open_new_window_title => 'Fast fertig';

  @override
  String get cashier_fiat_withdrawal_max_limit => 'Max: ';

  @override
  String get cashier_fiat_withdrawal_min_amount => 'Mindestauszahlung beträgt 20';

  @override
  String get cashier_fiat_withdrawal_min_limit => 'Min: ';

  @override
  String get cashier_fiat_withdrawal_min_withdrawal => 'Mindestauszahlung beträgt 20';

  @override
  String get cashier_fiat_withdrawal_mobile => 'Telefonnummer';

  @override
  String get cashier_fiat_withdrawal_MUCHBETTER => 'MuchBetter';

  @override
  String get cashier_fiat_withdrawal_MUCHBETTER_form_description => '<span>Du hast noch kein Konto? <a href=\"https://muchbetter.com/all/get-muchbetter/index.html?_branch_match_id=634307144850618811\" target=\"_blank\">Jetzt registrieren</a></span>';

  @override
  String get cashier_fiat_withdrawal_MUCHBETTER_message => ' ';

  @override
  String get cashier_fiat_withdrawal_nationalId => 'Personalausweis';

  @override
  String get cashier_fiat_withdrawal_nationalIdType => ' Dokumenttyp';

  @override
  String get cashier_fiat_withdrawal_NETELLER => 'Neteller';

  @override
  String get cashier_fiat_withdrawal_NETELLER_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_NETELLER_message => ' ';

  @override
  String get cashier_fiat_withdrawal_next_step => 'Nächster Schritt\n';

  @override
  String get cashier_fiat_withdrawal_NOT_ENOUGH_FUNDS_amount => 'Nicht genügend Guthaben auf deinem Konto';

  @override
  String get cashier_fiat_withdrawal_NOT_FOUND_SAVED_ACCOUNT_UUID => 'Konto konnte nicht gefunden werden. Bitte lade die Seite erneut';

  @override
  String get cashier_fiat_withdrawal_null => 'Telefonnummer';

  @override
  String get cashier_fiat_withdrawal_overview => 'Auszahlungsübersicht\n';

  @override
  String get cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME => 'Name auf der Karte';

  @override
  String get cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME_placeholder => 'Name auf der Karte (nur Katakana)';

  @override
  String get cashier_fiat_withdrawal_pagava_CUSTOMER_NAME_placeholder => 'Satoshi Nakamoto (nur Englisch)';

  @override
  String get cashier_fiat_withdrawal_pagsmile_pix_BRL_limits => 'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_password => 'Passwort';

  @override
  String get cashier_fiat_withdrawal_pay4fun_webredirect_BRL_limits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashier_fiat_withdrawal_payment_methods => 'Zahlungsart auswählen';

  @override
  String get cashier_fiat_withdrawal_PAYSAFECARD => 'Paysafecard';

  @override
  String get cashier_fiat_withdrawal_PAYSAFECARD_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_PAYSAFECARD_message => ' ';

  @override
  String get cashier_fiat_withdrawal_personal_details => 'Zahlungsdetails\n';

  @override
  String get cashier_fiat_withdrawal_phone_number => 'Telefonnummer';

  @override
  String get cashier_fiat_withdrawal_PHONE_NUMBER => 'Telefonnummer';

  @override
  String get cashier_fiat_withdrawal_PHONE_NUMBER_placeholder => '+9012345678';

  @override
  String get cashier_fiat_withdrawal_phoneNumber_placeholder => 'Telefon (z.B. UK 4472137127)';

  @override
  String get cashier_fiat_withdrawal_pinbank_BANK_BRANCH_placeholder => 'Bankfiliale';

  @override
  String get cashier_fiat_withdrawal_PIX_KEY => 'CPF Schlüssel (numbers only)';

  @override
  String get cashier_fiat_withdrawal_PIX_KEY_placeholder => 'CPF Schlüssel';

  @override
  String get cashier_fiat_withdrawal_please_enter_amount => 'Bitte gib den Betrag ein';

  @override
  String get cashier_fiat_withdrawal_please_enter_cpf_message => 'Bitte gib deinen CPF an\n';

  @override
  String get cashier_fiat_withdrawal_please_enter_personal_details_message => 'Bitte gib deine persönlichen Daten an';

  @override
  String get cashier_fiat_withdrawal_POSTCODE => 'Postleitzahl';

  @override
  String get cashier_fiat_withdrawal_POSTCODE_placeholder => '120-0003';

  @override
  String get cashier_fiat_withdrawal_PROVINCE => 'Provinz';

  @override
  String cashier_fiat_withdrawal_REQUIRED(Object field) {
    return 'Erforderliches Feld: $field';
  }

  @override
  String get cashier_fiat_withdrawal_REQUIRED_cardHolder => 'Name des Karteninhabers erforderlich\n';

  @override
  String get cashier_fiat_withdrawal_saved_accounts => 'Gespeicherte Konten';

  @override
  String get cashier_fiat_withdrawal_service => 'Service';

  @override
  String get cashier_fiat_withdrawal_SKRILL => 'Skrill';

  @override
  String get cashier_fiat_withdrawal_SKRILL_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_SKRILL_message => ' ';

  @override
  String get cashier_fiat_withdrawal_SKRILLQCO_message => ' ';

  @override
  String get cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER => 'Rapid Transfer';

  @override
  String get cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_message => ' ';

  @override
  String get cashier_fiat_withdrawal_SOFORT => 'Klarna';

  @override
  String get cashier_fiat_withdrawal_SOFORT_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_SOFORT_message => '  ';

  @override
  String get cashier_fiat_withdrawal_STATE => 'Staat';

  @override
  String get cashier_fiat_withdrawal_STATE_placeholder => 'z.B. Kanagawa-ken (nur Englisch)';

  @override
  String get cashier_fiat_withdrawal_STICPAY => 'Sticpay';

  @override
  String get cashier_fiat_withdrawal_STICPAY_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_STICPAY_message => ' ';

  @override
  String get cashier_fiat_withdrawal_submit => 'Senden';

  @override
  String get cashier_fiat_withdrawal_subtotal => 'Auszahlungssumme';

  @override
  String get cashier_fiat_withdrawal_success_message => 'Deine Auszahlung ist in Bearbeitung\n';

  @override
  String get cashier_fiat_withdrawal_THB_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_ANIMEX => '1-2 Werktage';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_TRUSTLY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD => '1-6 Werktage';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_ECOMMPAY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_RAVEDIRECT => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_ECOPAYZ => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_HELP_2_PAY_QAICASH => '<5 Minuten';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_INTERAC => 'Bis zu 2 Werktage';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_JETON_COREFY => '1-2 Werktage';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_LOCAL_BANK_TRANSFER_QAICASH => '<5 Minuten';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_MUCHBETTER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_NETELLER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_PAYSAFECARD => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_SKRILL => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO => 'Umgehend';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_SOFORT => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_STICPAY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_TRUSTLY => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_TIMEFRAME_ZIMPLER => 'Direkte Gutschrift';

  @override
  String get cashier_fiat_withdrawal_total => 'Ausgezahlter Betrag:';

  @override
  String get cashier_fiat_withdrawal_total_ADD => 'Ausgezahlter Betrag:';

  @override
  String get cashier_fiat_withdrawal_total_DEDUCT => 'Wird berechnet:';

  @override
  String get cashier_fiat_withdrawal_transaction_id => 'Transaktions-ID:\n';

  @override
  String get cashier_fiat_withdrawal_TRUSTLY => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_TRUSTLY_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_TRUSTLY_iframe_description => '     ';

  @override
  String get cashier_fiat_withdrawal_TRUSTLY_message => '     ';

  @override
  String get cashier_fiat_withdrawal_try_again => 'Erneut versuchen';

  @override
  String get cashier_fiat_withdrawal_username => 'Benutzername';

  @override
  String get cashier_fiat_withdrawal_WEBREDIRECT_STICPAY => 'Sticpay';

  @override
  String get cashier_fiat_withdrawal_ZIMPLER => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_ZIMPLER_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_ZIMPLER_message => ' ';

  @override
  String get cashier_filer_by_date => 'Nach Datum sortieren';

  @override
  String get cashier_filter_by_date => 'Nach Datum sortieren';

  @override
  String get cashier_finances => 'Geld';

  @override
  String get cashier_firstName => 'Vorname ';

  @override
  String get cashier_forfeit => 'Verwirken';

  @override
  String get cashier_from_date => 'Von';

  @override
  String cashier_funds_available(Object amount, Object currency) {
    return '$amount $currency verfügbar';
  }

  @override
  String get cashier_get_bitcoins => 'Bitcoins kaufen';

  @override
  String cashier_get_bitcoins_fee(Object value) {
    return 'Gebühr: $value (enthalten)';
  }

  @override
  String get cashier_get_bitcoins_total => 'Summe: ';

  @override
  String get cashier_gift_card_voucher => 'Geschenkgutschein';

  @override
  String get cashier_global_methods => 'Globale Methoden';

  @override
  String get cashier_go_back => 'Zurückgehen';

  @override
  String get cashier_help_centre => 'Hilfecenter';

  @override
  String get cashier_hide_deposit_history => 'Getätigte Einzahlungen verbergen';

  @override
  String get cashier_hide_other_payment_options => 'Andere Zahlungsmethoden verbergen';

  @override
  String get cashier_hide_withdraw_history => 'Auszahlungsverlauf verbergen';

  @override
  String get cashier_HKD => 'Hong Kong Dollar';

  @override
  String get cashier_if_you_dont_have_btc => 'Du kannst Bitcoins kaufen, indem du auf diesen Link klickst';

  @override
  String get cashier_in_order_to_make_a_deposit => 'Um eine Einzahlung zu tätigen, müssen Sie Bitcoins auf unsere Adresse, die im Kassierer-Menü angezeigt wird, senden oder den Einzahlungs-QR-Code scannen. Beachten Sie, dass Sie die selbe Einzahlungsadresse nicht mehrmals verwenden können. ';

  @override
  String get cashier_initialize_account_web_resource => 'Initializing account web-resource';

  @override
  String get cashier_INR => 'Indische Rupee';

  @override
  String get cashier_instant_bank_transfer_success => 'Erfolg! Klicke auf \'Sofort-Überweisung\', um die Transaktion abzuschließen';

  @override
  String get cashier_instructions => 'Anweisungen';

  @override
  String get cashier_invalid_email_format => 'Invalid email format';

  @override
  String get cashier_invalid_form_data => 'Invalid form data';

  @override
  String get cashier_invoice_address => 'Invoice address';

  @override
  String get cashier_jeton_title => 'Instant Bank Transfer';

  @override
  String get cashier_JPY => 'Japanische Yen';

  @override
  String get cashier_JPY_deposit_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_JPY_deposit_jpysecure_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_JPY_deposit_jpysecure_title => 'Barupay';

  @override
  String get cashier_JPY_deposit_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_JPY_withdraw_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_JPY_withdraw_jpysecure_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_JPY_withdraw_jpysecure_title => 'Barupay';

  @override
  String get cashier_JPY_withdraw_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_kyc_banner_body_id_expired => 'Bitte verifiziere deine Identität erneut mit einem gültigen Ausweis.\n';

  @override
  String get cashier_kyc_banner_body_threshold_1 => 'Verifiziere bitte deine Identität für reibungslose Auszahlungen.';

  @override
  String get cashier_kyc_banner_body_threshold_1_reminders => 'Heb die Einschränkungen auf und erhalte Belohnungen in nur wenigen leichten Schritten.';

  @override
  String get cashier_kyc_banner_body_threshold_2 => 'Bitte schließe deine Identitätsprüfung ab, um die Auszahlungseinschränkungen aufzuheben!\n';

  @override
  String get cashier_kyc_banner_title => 'Verifiziere dein Konto';

  @override
  String get cashier_kyc_banner_verify => 'Jetzt verifizieren';

  @override
  String get cashier_kyc_modal_body => 'Um konform zu sein und dein Konto zu schützen, verifiziere bitte deine Identität.';

  @override
  String get cashier_kyc_modal_get_started => 'Loslegen';

  @override
  String get cashier_kyc_modal_title => 'Identitätsprüfung ';

  @override
  String get cashier_labels_kyc_required => 'KYC erforderlich';

  @override
  String get cashier_labels_verify_email => 'E-Mail verifizieren';

  @override
  String get cashier_labels_verify_phone_number => 'Verifiziere deine Telefonnummer';

  @override
  String get cashier_lastName => 'Nachname ';

  @override
  String get cashier_less_options => 'Weniger Optionen';

  @override
  String get cashier_live_support => 'Live-Kundendienst';

  @override
  String get cashier_load_more => 'Mehr laden';

  @override
  String get cashier_LTC => 'Litecoin';

  @override
  String get cashier_MATIC => 'Polygon (Matic)';

  @override
  String get cashier_max_deposit => 'Höchsteinzahlung';

  @override
  String get cashier_max_withdraw => 'Höchstauszahlung';

  @override
  String cashier_maximum_deposit(Object amount, Object currency) {
    return 'Höchsteinzahlungsbetrag: <b>$amount $currency</b>';
  }

  @override
  String get cashier_metamask => 'MetaMask';

  @override
  String get cashier_metamask_desc => 'ERC-20 Token';

  @override
  String get cashier_metamask_wallet => 'Metamask Wallet';

  @override
  String get cashier_metamask_INSUFFICIENT_FUNDS => 'Unzureichendes Guthaben';

  @override
  String get cashier_metric_prefix_BTC => 'Bitcoin-Metrikpräfix ';

  @override
  String cashier_minimum_conversion_amount(Object amount, Object currency) {
    return 'Die minimale Umrechnungssumme beträgt $amount $currency';
  }

  @override
  String cashier_minimum_deposit(Object amount, Object currency) {
    return 'Mindesteinzahlungsbetrag: <b>$amount $currency</b>';
  }

  @override
  String get cashier_minimum_deposit_ada => 'Mindesteinzahlung ist 5 ADA';

  @override
  String get cashier_minimum_deposit_amount => 'Mindesteinzahlungsbetrag';

  @override
  String get cashier_minimum_deposit_eth => 'Die Mindesteinzahlung beträgt 0.005 ETH';

  @override
  String get cashier_minimum_deposit_ltc => 'Die Mindesteinzahlung beträgt 0.1 LTC';

  @override
  String get cashier_minimum_deposit_mbtc => 'Die Mindesteinzahlung beträgt 1 mBTC .';

  @override
  String get cashier_minimum_deposit_soc => 'Die Mindest-SOC-Einzahlung beträgt 100';

  @override
  String get cashier_minimum_deposit_text_ada => '5 ADA';

  @override
  String get cashier_minimum_deposit_text_btc => '0.00025 BTC = 0.25 mBTC = 250 μBTC. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashier_minimum_deposit_text_cad => '10 CAD. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashier_minimum_deposit_text_doge => '50 DOGE';

  @override
  String get cashier_minimum_deposit_text_eth => '0.005 ETH';

  @override
  String get cashier_minimum_deposit_text_eur => '10 EUR';

  @override
  String get cashier_minimum_deposit_text_jpy => '  2500 JPY';

  @override
  String get cashier_minimum_deposit_text_ltc => '0.05 LTC. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashier_minimum_deposit_text_mbtc => '0.5 mBTC = 500 μBTC';

  @override
  String get cashier_minimum_deposit_text_soc => '100 SOC';

  @override
  String get cashier_minimum_deposit_text_thb => '200 THB';

  @override
  String get cashier_minimum_deposit_text_trx => '100 TRX. Bevor du eine Transaktion tätigst, stell bitte sicher, dass die eingegebene Adresse mit der hier angezeigten übereinstimmt.';

  @override
  String get cashier_minimum_deposit_text_ubtc => '500 μBTC = 0.5 mBTC';

  @override
  String get cashier_minimum_deposit_text_usdt => 'Mindesteinzahlung beträgt 10 USDT. ';

  @override
  String get cashier_minimum_deposit_text_xrp => '10 XRP. Erfordert deine Wallet einen Destination Tag? Erhalte die Kontoadresse und Destination Tag auf https://xrpaddress.info.';

  @override
  String get cashier_minimum_deposit_title => 'Mindesteinzahlung:';

  @override
  String get cashier_minimum_deposit_trx => 'Die Mindesteinzahlung beträgt 100 TRX';

  @override
  String get cashier_minimum_deposit_ubtc => 'Die Mindesteinzahlung beträgt 1.000 μBTC.';

  @override
  String get cashier_minimum_deposit_usdt => 'Mindesteinzahlung beträgt 10 USDT. ';

  @override
  String get cashier_minimum_deposit_xrp => 'Mindesteinzahlung beträgt 10 XRP. Erfordert deine Wallet einen Destination Tag? Erhalte die Kontoadresse und Destination Tag auf https://xrpaddress.info.';

  @override
  String get cashier_minimum_is => 'Das Minimum beträgt';

  @override
  String get cashier_minimum_withdraw_amount => 'Mindestauszahlungsbetrag';

  @override
  String cashier_minimum_withdrawal(Object amount, Object currency) {
    return 'Mindestauszahlung beträgt $amount $currency';
  }

  @override
  String get cashier_moonpay_deposits_are_disabled => 'Kryptowährungen kaufen mit dem MoonPay-Feature ist zur Zeit  deaktiviert.';

  @override
  String get cashier_moonpay_purchase_description => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashier_moonpay_purchase_title => 'Kaufe Krypto mit MoonPay';

  @override
  String get cashier_moonpay_title => 'MoonPay';

  @override
  String get cashier_more_about_depositing_altcoins => 'Mehr Info über die Einzahlung von Altcoins';

  @override
  String get cashier_more_about_depositing_bitcoins => 'Mehr Info über die Einzahlung von Bitcoins';

  @override
  String get cashier_more_deposit_options => 'Mehr Einzahlungsoptionen';

  @override
  String get cashier_more_options => 'Weitere Optionen';

  @override
  String get cashier_more_withdraw_options => 'Mehr Auszahlungsoptionen';

  @override
  String get cashier_my_balance => 'Mein Guthaben';

  @override
  String get cashier_my_balance_in => 'Zeige mein Guthaben in';

  @override
  String get cashier_my_rewards => 'Meine Belohnungen';

  @override
  String get cashier_network => 'Network';

  @override
  String get cashier_network_binance_smart_chain => 'Binance Smart Chain (BSC)';

  @override
  String get cashier_network_btc_lightning => 'Lightning Network';

  @override
  String get cashier_network_btc_mainnet => 'Bitcoin Network';

  @override
  String get cashier_network_erc20 => 'Ethereum (ERC20)';

  @override
  String get cashier_network_polygon => 'Polygon';

  @override
  String get cashier_network_ton => 'The Open Network';

  @override
  String get cashier_network_trc20 => 'Tron (TRC20)';

  @override
  String get cashier_new_method => 'Neue Methode';

  @override
  String get cashier_next => 'Weiter';

  @override
  String get cashier_no_deposits => 'Du hast keine Einzahlungen getätigt';

  @override
  String get cashier_no_money_for_withdrawal => 'Sie haben kein Guthaben, um eine Auszahlung zu tätigen';

  @override
  String get cashier_no_special_characters => 'No special characters';

  @override
  String get cashier_no_transactions_found => 'Keine Transaktionen für diesen Zeitraum gefunden';

  @override
  String get cashier_no_withdraws => 'Du hast keine Auszahlungen veranlasst';

  @override
  String cashier_not_enough_crypto_to_convert(Object currency) {
    return '* Du hast nicht genug Kryptowährung, um diese in $currency umzurechnen. Bitte tätige eine Einzahlung, bevor Sie die Kryptowährung in $currency umrechnen.';
  }

  @override
  String get cashier_onboarding_balance_new_users => 'Suchst du nach einer anderen Währung?';

  @override
  String get cashier_onramper_purchase_description => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashier_onramper_title => 'Onramper';

  @override
  String get cashier_or => 'oder';

  @override
  String get cashier_other_wallet => 'Andere Wallet';

  @override
  String get cashier_past_month => 'Letzter Monat';

  @override
  String get cashier_past_week => 'Letzte Woche';

  @override
  String get cashier_paxful_purchase_description => 'Kaufe BTC mit Zahlungsmethoden, die in deinem Land verfügbar sind';

  @override
  String get cashier_paxful_title => 'Paxful';

  @override
  String get cashier_pay_with_shapeshift => 'Bezahlen mit ShapeShift';

  @override
  String get cashier_payment_method_bank_transfer => 'Überweisung';

  @override
  String get cashier_payment_method_credit_card => 'Kredit-/Debitkarte';

  @override
  String get cashier_payment_amount => 'Summe:';

  @override
  String get cashier_payment_amount_received => 'Erhaltene Summe: ';

  @override
  String get cashier_payment_amount_spent => 'Ausgegebene Summe:';

  @override
  String get cashier_payment_buy_more_bitcoins => 'Kaufe mehr Bitcoins';

  @override
  String get cashier_payment_company_address => '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashier_payment_company_name => 'Block Technology GmbH., Registernummer: C81495, DPA Referenznummer: 11961';

  @override
  String get cashier_payment_processing_fee => 'Bearbeitungsgebühr:';

  @override
  String get cashier_payment_provider => 'Zahlungsdienstleister: ';

  @override
  String get cashier_payment_referral_code => 'Transaktions-ID:';

  @override
  String get cashier_payment_track_payment_status => 'Du kannst deinen Zahlungsstatus verfolgen unter ';

  @override
  String get cashier_payment_transaction_link => 'Blockchain-Transaktion:';

  @override
  String get cashier_payment_transaction_registered => 'Die Transaktion wurde registriert!';

  @override
  String get cashier_payment_transaction_will_show => 'Diese Transaktion wird auf deinem Bankkonto als \"Block Technology / +3562021345009\" erscheinen. ';

  @override
  String get cashier_paypay_deposit_page_title => 'Einzahlen per Banküberweisung';

  @override
  String get cashier_paypay_description => 'Benutze dein Online-Banking, um ein- und auszuzahlen.';

  @override
  String get cashier_paypay_description_JPY => 'Nach dem Einkauf, wird deine aktive Wallet auf USDT umgestellt.';

  @override
  String get cashier_paypay_disabled_payout => 'Auszahlungen sind momentan leider nicht verfügbar';

  @override
  String get cashier_paypay_disabled_region => 'Diese Zahlungsmethode ist nur in Japan verfügbar.';

  @override
  String get cashier_paypay_title => 'Banküberweisung';

  @override
  String get cashier_paypay_withdraw_page_title => 'Auszahlen per Banküberweisung';

  @override
  String get cashier_personal_details => 'Persönliche Informationen';

  @override
  String cashier_placed_order_description(Object amount, Object currency) {
    return 'Du hast erfolgreich eine Bestellung zum Kauf von $amount$currency aufgegeben';
  }

  @override
  String cashier_placed_order_description_no_amount(Object currency) {
    return 'Du hast erfolgreich eine Bestellung zum Kauf von $currency aufgegeben\n';
  }

  @override
  String get cashier_placed_order_title => 'Zahlungsauftrag erstellt!';

  @override
  String cashier_play_now_in(Object currency) {
    return 'Jetzt in $currency spielen';
  }

  @override
  String get cashier_popular_methods => 'Beliebte Methoden';

  @override
  String get cashier_powered_by => 'Unterstützt von:';

  @override
  String get cashier_preferred_fiat_currency => 'Bevorzugte FIAT Währung';

  @override
  String get cashier_preview_deposit => 'Vorschau der Einzahlung';

  @override
  String get cashier_preview_deposit_desc => 'Vergewissere dich, dass alles korrekt ist';

  @override
  String get cashier_preview_withdraw => 'Auszahlungsvorschau ';

  @override
  String get cashier_preview_withdraw_desc => 'Vergewissere dich, dass alles korrekt ist';

  @override
  String cashier_processing_fee(Object amount, Object currency) {
    return '$amount $currency Gebühr (enthalten)';
  }

  @override
  String get cashier_promotion_code => 'Aktionscode';

  @override
  String get cashier_provider => 'Netzwerk';

  @override
  String get cashier_purchase_bitcoin => 'Bitcoin kaufen';

  @override
  String get cashier_purchase_bitcoin_using_credit_card => 'Kaufe Bitcoin mit deiner Kreditkarte';

  @override
  String get cashier_quick_tips => 'Schnelle Tipps';

  @override
  String get cashier_rate_guaranteed_for => 'Der Kurs ist garantiert für';

  @override
  String get cashier_receive => 'Jetzt erhalten';

  @override
  String get cashier_recent_transactions => 'Jüngste Transaktionen';

  @override
  String get cashier_recommended => 'Empfohlen';

  @override
  String get cashier_refcode => 'Referenznummer';

  @override
  String get cashier_required_integer_value => 'Eine ganze Zahl erforderlich';

  @override
  String get cashier_return_to_funds => 'Zurück zum Guthaben';

  @override
  String get cashier_return_to_home => 'Return to home';

  @override
  String get cashier_reward_active_description => 'Damit du eine neue Belohnung aktivieren kannst, musst du zunächst deine aktuell aktive Belohnung verwirken.';

  @override
  String get cashier_reward_active_title => 'Du hast eine aktive Belohnung.';

  @override
  String cashier_reward_bonus(Object amount, Object currency) {
    return 'Dein Bonus wurde aktiviert. Zahle $amount $currency ein und erhalte deine Belohnung.';
  }

  @override
  String get cashier_reward_enter_code => 'Bonuscode eingeben';

  @override
  String get cashier_reward_generic => 'Neue Belohnung hinzugefügt';

  @override
  String get cashier_reward_invalid_code => 'Bonuscode ist ungültig.';

  @override
  String get cashier_reward_redeem_code => 'Code einlösen';

  @override
  String get cashier_reward_social_media => 'Wir veröffentlichen diese regelmäßig in unseren Social-Media-Kanälen';

  @override
  String cashier_reward_swich_currency_btn(Object currency) {
    return 'Zu $currency wechseln';
  }

  @override
  String cashier_reward_swich_currency_deposit_btn(Object currency, Object curreny) {
    return 'Wechsle zu $currency und zahle ein';
  }

  @override
  String cashier_reward_swich_currency_deposit_description(Object currency, Object amount) {
    return 'Du hast einen Einzahlungsbonus in einer anderen Währung aktiviert. Wechsle bitte zur $currency-Wallet und zahle $amount $currency ein, um die Belohnung zu benutzen. Alternativ kannst du sie verwirken und eine andere Belohnung ausprobieren.';
  }

  @override
  String cashier_reward_swich_currency_description(Object currency) {
    return 'Du hast einen Bonus in einer anderen Währung aktiviert. Wechsle bitte zur $currency-Wallet, um die Belohnung zu benutzen. Alternativ kannst du sie verwirken und eine andere Belohnung ausprobieren.';
  }

  @override
  String get cashier_reward_swich_currency_title => 'Währung der aktiven Belohnung';

  @override
  String get cashier_rewards => 'Belohnungen';

  @override
  String get cashier_save_details => 'Speichere deine Informationen für das nächste Mal';

  @override
  String get cashier_scan_qr_address => 'QR-Code scannen';

  @override
  String get cashier_security => 'Sicherheit ';

  @override
  String get cashier_security_2fa_checkout => 'Zwei-Faktor-Authentisierung beim Checkout erforderlich';

  @override
  String get cashier_security_password_checkout => 'Passwort am Checkout erforderlich';

  @override
  String get cashier_select_deposit_network => 'Wähle das Einzahlungsnetzwerk';

  @override
  String get cashier_select_deposit_network_description => 'Bitte überprüfe immer die Einzahlungs-Wallet-Adresse auf unserer Website, bevor du deine Transaktionen tätigst.';

  @override
  String get cashier_select_voucher => 'Gutschein auswählen';

  @override
  String get cashier_select_withdraw_network => 'Wähle das Auszahlungsnetzwerk';

  @override
  String get cashier_select_withdraw_network_description => 'Bitte überprüfe immer die Auszahlungs-Wallet-Adresse auf unserer Website, bevor du deine Transaktionen tätigst.';

  @override
  String get cashier_select_withdrawal_network => 'Select withdrawal network';

  @override
  String get cashier_select_withdrawal_network_description => 'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashier_sell => 'Auszahlen';

  @override
  String get cashier_send => 'Senden';

  @override
  String get cashier_send_email => 'Schicke uns eine E-Mail';

  @override
  String get cashier_send_to => 'Schicken an';

  @override
  String get cashier_send_your_ADA_deposit => 'Schicke deine ADA Einzahlung an:';

  @override
  String get cashier_send_your_ADA_withdraw => 'Schicke deine ADA Auszahlung an:';

  @override
  String get cashier_send_your_BTC_deposit => 'Schicke deine Bitcoin Einzahlung auf:';

  @override
  String get cashier_send_your_BTC_withdraw => 'Schicke deine Bitcoin Auszahlung zu:';

  @override
  String get cashier_send_your_DOGE_deposit => 'Schicke deine DOGE Einzahlung an:';

  @override
  String get cashier_send_your_DOGE_withdraw => 'Schicke deine DOGE Auszahlung an:';

  @override
  String get cashier_send_your_ETH_withdraw => 'Schicke deine ETH (ERC-20) Auszahlung an:';

  @override
  String get cashier_send_your_LTC_deposit => 'Schicke deine Litecoin Einzahlung an:';

  @override
  String get cashier_send_your_LTC_withdraw => 'Schicke deine LTC Auszahlung an:';

  @override
  String get cashier_send_your_SOC_deposit => 'Schicke deine SOC Einzahlung an:';

  @override
  String get cashier_send_your_TRX_deposit => 'Schicke deine TRX Einzahlung an:';

  @override
  String get cashier_send_your_TRX_withdraw => ' Schicke deine TRX Auszahlung an:';

  @override
  String get cashier_send_your_USDT_deposit => 'Schicke deine USDT (ERC-20) Einzahlung an:';

  @override
  String get cashier_send_your_USDT_withdraw => 'Schicke deine USDT (ERC-20) Auszahlung an:';

  @override
  String get cashier_send_your_USDT_TRON__withdraw => 'Sende deine USDT (TRC-20) Auszahlung an:';

  @override
  String get cashier_send_your_XRP_deposit => 'Schicke deine XRP Einzahlung an:';

  @override
  String get cashier_send_your_XRP_withdraw => 'Schicke deine XRP Auszahlung an';

  @override
  String get cashier_show_less => 'Weniger anzeigen';

  @override
  String get cashier_show_more => 'Mehr zeigen';

  @override
  String cashier_show_more_methods(Object qty) {
    return 'Mehr anzeigen ($qty)';
  }

  @override
  String get cashier_simplex_instruction => 'Du erhältst umgehend eine Bestätigung\nund dein Guthaben wird entsprechend\ndem Transaktionsbetrag aktualisiert.\n';

  @override
  String get cashier_SOC => 'SOC';

  @override
  String get cashier_SOC_deposit_description => 'SOC, die auf die oben angezeigte Adresse gesendet wurden, werden zu deinem Spielguthaben hinzugefügt. ';

  @override
  String get cashier_social_bitcasino_instagram => 'https://www.instagram.com/bitcasinoio/';

  @override
  String get cashier_social_bitcasino_tiktok => 'https://www.tiktok.com/@bitcasino.io';

  @override
  String get cashier_social_bitcasino_x => 'https://twitter.com/Bitcasinoio';

  @override
  String get cashier_social_bitcasino_youtube => 'https://www.youtube.com/@BitcasinoioVIP';

  @override
  String get cashier_social_sportsbet_instagram => 'https://www.instagram.com/sportsbet.io';

  @override
  String get cashier_social_sportsbet_tiktok => 'https://www.tiktok.com/@sportsbetio';

  @override
  String get cashier_social_sportsbet_x => 'https://twitter.com/Sportsbetio';

  @override
  String get cashier_social_sportsbet_youtube => 'https://youtube.com/@clubhouse-tv';

  @override
  String get cashier_sort_filter => 'Sortieren und Filter einstellen';

  @override
  String get cashier_start_deposit => 'Start your deposit';

  @override
  String get cashier_start_first_deposit => 'Start your first deposit';

  @override
  String get cashier_start_transfer => 'Transfer starten';

  @override
  String get cashier_submit => 'Eingeben';

  @override
  String get cashier_success => 'Success';

  @override
  String get cashier_summary => 'Übersicht';

  @override
  String get cashier_sumopay_title => 'Sumopay';

  @override
  String get cashier_support => 'Kundendienst';

  @override
  String get cashier_support_settings => 'Support & Einstellungen';

  @override
  String get cashier_THB => 'THB';

  @override
  String get cashier_to_date => 'Bis';

  @override
  String get cashier_today => 'Heute';

  @override
  String get cashier_TON => 'The Open Network';

  @override
  String get cashier_ton_message_copied => 'Nachricht kopiert';

  @override
  String get cashier_TON_wallets => 'TON Wallets';

  @override
  String get cashier_TON_wallets_description => 'Zahle über eine beliebige ton.org Wallet ein.';

  @override
  String get cashier_ton_invoice_id_copied => 'Rechnungsnummer kopiert';

  @override
  String get cashier_tooltip_fee => 'Die Höhe der Bearbeitungsgebühr hängt von der ausgewählten Zahlungsmethode ab und kann sich deswegen nach der Wahl der einzelnen Zahlungsmethode verringern. ';

  @override
  String get cashier_tooltip_rate => 'Der Kurs wird jede 5 Minuten aktualisiert.';

  @override
  String get cashier_tooltip_use_mobile_or_qr_eth => 'Dieser QR-Code lässt sich von deiner mobilen Ethereum Wallet lesen. Sobald der Code gescannt wird, bekommt deine Ethereum Wallet die Adresse des Wallets, wohin die Einzahlung des Spielguthabens zu leisten ist.';

  @override
  String get cashier_tooltip_use_mobile_or_qr_soc => 'Dieser QR-Code lässt sich von deinem mobilen SOC Wallet lesen. Sobald der Code gescannt wird, bekommt dein SOC Wallet die Adresse des Wallets, wohin die Einzahlung des Spielguthabens zu leisten ist.';

  @override
  String get cashier_tooltip_your_bitcoin_depositing_address => 'Um Bitcoins auf dein Spielkonto zu bekommen, musst du diese auf die unten angezeigte Adresse schicken. Dies kannst du von einem beliebigen Bitcoin Wallet deiner Wahl tun.';

  @override
  String get cashier_transaction_date_at => 'at';

  @override
  String get cashier_transaction_details => 'Transaktionsdetails';

  @override
  String get cashier_transaction_history => 'Transaktionshistorie';

  @override
  String get cashier_transaction_amount => 'Summe';

  @override
  String get cashier_transaction_approved => 'Transaktion bestätigt';

  @override
  String get cashier_transaction_APPROVED => 'Transaktion bestätigt';

  @override
  String get cashier_transaction_approving => 'Transaktion bestätigen';

  @override
  String get cashier_transaction_APPROVING => 'Transaktion bestätigen';

  @override
  String get cashier_transaction_AUTHORIZED => 'Autorisiert';

  @override
  String get cashier_transaction_bet => 'Wetten';

  @override
  String get cashier_transaction_bitcoin_rate_applied => 'Benutzter Bitcoin-Wechselkurs:';

  @override
  String get cashier_transaction_CANCELLED => 'Storniert';

  @override
  String get cashier_transaction_CANCELLED_BY_USER => 'Vom Benutzer storniert';

  @override
  String get cashier_transaction_cancelled_by_user => 'Vom Benutzer storniert';

  @override
  String get cashier_transaction_confirmation_pending => 'Ausstehend';

  @override
  String get cashier_transaction_confirmations => 'Bestätigungen';

  @override
  String get cashier_transaction_CONFIRMED => 'Bestätigt';

  @override
  String get cashier_transaction_credit => 'Kredit-Umrechnung';

  @override
  String get cashier_transaction_date => 'Datum';

  @override
  String get cashier_transaction_date_time => 'Datum und Uhrzeit';

  @override
  String get cashier_transaction_debit => 'Debit-Umrechnung';

  @override
  String cashier_transaction_declined(Object description) {
    return '$description';
  }

  @override
  String get cashier_transaction_DECLINED => 'Abgelehnt';

  @override
  String get cashier_transaction_DELETED => 'Gelöscht';

  @override
  String get cashier_transaction_deposit => 'Einzahlen';

  @override
  String cashier_transaction_description(Object description) {
    return '$description';
  }

  @override
  String get cashier_transaction_description_title => 'Beschreibung';

  @override
  String get cashier_transaction_ending_balance => 'Auslaufend';

  @override
  String get cashier_transaction_Expired => 'Abgelaufen';

  @override
  String get cashier_transaction_EXPIRED => 'Abgelaufen';

  @override
  String get cashier_transaction_FAILED => 'Fehlgeschlagen';

  @override
  String get cashier_transaction_from => 'Von';

  @override
  String get cashier_transaction_IN_PROGRESS => 'In Bearbeitung';

  @override
  String get cashier_transaction_info_bet => 'Wetten in ';

  @override
  String get cashier_transaction_info_rollback => 'Zurückrufen in ';

  @override
  String get cashier_transaction_info_win => 'Gewinne in';

  @override
  String get cashier_transaction_INPUT_REQUIRED => 'Eingabe erforderlich';

  @override
  String get cashier_transaction_link => 'Transaktionslink';

  @override
  String get cashier_transaction_NEW => 'Ausstehend';

  @override
  String cashier_transaction_payment_time(Object datetime) {
    return 'Zeitpunkt der Zahlungstransaktion: $datetime';
  }

  @override
  String get cashier_transaction_pending => 'Ausstehend';

  @override
  String get cashier_transaction_PENDING => 'Ausstehend';

  @override
  String get cashier_transaction_PROCESSING => 'Wird verarbeitet';

  @override
  String get cashier_transaction_REJECTED => 'Abgelehnt';

  @override
  String get cashier_transaction_resume_transaction => 'Transaktion fortsetzen';

  @override
  String get cashier_transaction_rollback => 'Zurückgerufen';

  @override
  String get cashier_transaction_round_id => 'Bet ID';

  @override
  String get cashier_transaction_STARTED => 'Begonnen';

  @override
  String get cashier_transaction_status => 'Status';

  @override
  String get cashier_transaction_to => 'An';

  @override
  String get cashier_transaction_transaction_id => 'Transaktions-ID';

  @override
  String get cashier_transaction_transaction_status => 'Transaktionsstatus';

  @override
  String get cashier_transaction_win => 'Gewinnen';

  @override
  String get cashier_transaction_withdraw => 'Auszahlen';

  @override
  String get cashier_transactions_empty => 'Keine Transaktionshistorie vorhanden';

  @override
  String get cashier_transactions_beginning => 'Seit Anfang';

  @override
  String get cashier_transfer_is_required => 'Inkorrekter Betrag!!';

  @override
  String get cashier_tronlink => 'Tronlink';

  @override
  String get cashier_tronlink_wallet_balance => 'TronLink Wallet Guthaben, TRX';

  @override
  String get cashier_TRX => 'Tron';

  @override
  String get cashier_trx_deposit => 'TRX EINZAHLUNG\n\n';

  @override
  String get cashier_tx_destination_tag_copied => 'Ziel-Tag kopiert';

  @override
  String get cashier_tx_id_copied => 'Transaktions-ID kopiert';

  @override
  String get cashier_tx_wallet_id_copied => 'Wallet-Adresse kopiert ';

  @override
  String get cashier_ultra_fast_deposit => 'Ultra fast depositing';

  @override
  String get cashier_update_rate => 'Wechselkurs aktualisieren';

  @override
  String get cashier_USDC => 'USD Coin';

  @override
  String get cashier_USDT => 'Tether';

  @override
  String get cashier_USDT_ERC_deposit => 'Schicke deine ETH (ERC-20) Einzahlung an:';

  @override
  String get cashier_USDT_TRC_deposit => 'Sende deine USDT (TRC-20) Einzahlung an:';

  @override
  String get cashier_USDT_deposit_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_USDT_withdraw_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_use_mobile_or_qr => 'Benutze Handy für QR';

  @override
  String get cashier_utorg_purchase_description => 'Möchtest du deine Karte benutzen, um Bitcoin, Ethereum usw. zu kaufen?';

  @override
  String get cashier_utorg_purchase_license => 'UTORG ist ein lizenzierter Drittdienstleister für Kryptowährungen. Indem Sie fortfahren, bestätigen und akzeptieren Sie den Tausch von Fiat- in Kryptogeld. UTORG übernimmt keine Verantwortung für weitere Verwendung der Kryptowährung, nachdem sie an Ihre Wallet-Adresse geschickt worden ist.';

  @override
  String get cashier_utorg_purchase_title => 'Krypto mit Karte kaufen';

  @override
  String get cashier_utorg_title => 'UTORG';

  @override
  String get cashier_view_deposit_history => 'Getätigte Einzahlungen anzeigen';

  @override
  String get cashier_view_other_payment_options => 'Andere Zahlungsmethoden anzeigen';

  @override
  String get cashier_view_withdraw_history => 'Auszahlungsverlauf anzeigen';

  @override
  String get cashier_wallet => 'Wallet';

  @override
  String get cashier_wallet_address => 'Wallet-Adresse';

  @override
  String get cashier_wallet_methods => 'Wallet methods';

  @override
  String get cashier_wallet_settings => 'Wallet-Einstellungen ';

  @override
  String get cashier_walletconnect => 'WalletConnect';

  @override
  String get cashier_walletconnect_desc => 'Verbinde deine Wallet';

  @override
  String get cashier_we_are_not_accepting => 'Wir akzeptieren nur die Karten, die am 3D-Secure-Verfahren angemeldet sind. ';

  @override
  String get cashier_web3wallet_account => 'Account';

  @override
  String get cashier_web3wallet_chain_disconnected => 'Disconnected';

  @override
  String get cashier_web3wallet_chain_unsupported_network => 'Unsupported network';

  @override
  String get cashier_web3wallet_continue_with_wallet => 'Please continue with connected wallet to complete the transaction.';

  @override
  String get cashier_web3wallet_disconnect_wallet => 'Disconnect wallet';

  @override
  String get cashier_web3wallet_disconnect_wallet_desc => 'You can always connect your account later.';

  @override
  String get cashier_web3wallet_disconnect_wallet_title => 'Are you sure?';

  @override
  String get cashier_web3wallet_enter_deposit_amount => 'Enter deposit amount';

  @override
  String get cashier_web3wallet_error_contract => 'Contract write error';

  @override
  String get cashier_web3wallet_error_estimate_gas => 'Estimate gas error: make sure everything is correct and enough balance for gas price.';

  @override
  String cashier_web3wallet_error_exceeds_wallet_balance(Object walletBalance, Object currency) {
    return 'Exceeds wallets balance amount $walletBalance $currency';
  }

  @override
  String get cashier_web3wallet_error_invalid_amount => 'Invalid amount';

  @override
  String cashier_web3wallet_error_min_deposit_amount(Object minDeposit, Object currency) {
    return 'Minimum deposit amount $minDeposit $currency';
  }

  @override
  String get cashier_web3wallet_error_prepare_contract => 'Prepare contract error: make sure everything is correct and you have enough ETH for this transfer.';

  @override
  String get cashier_web3wallet_error_prepare_transaction => 'Prepare transaction error: make sure everything is correct and you have enough ETH for this transfer';

  @override
  String get cashier_web3wallet_error_transaction => 'Send transaction error';

  @override
  String get cashier_web3wallet_error_user_rejected => 'User rejected the request.';

  @override
  String get cashier_web3wallet_transaction_error => 'Payment failed';

  @override
  String get cashier_web3wallet_transaction_progress => 'You\'ve successfully sent a payment. We are waiting for the payment to be verified by the network.';

  @override
  String get cashier_web3wallet_transaction_success => 'Payment success.';

  @override
  String get cashier_web3wallet_view_on_blockchain => 'View on Blockchain';

  @override
  String get cashier_web3wallet_wallet_deposit => 'Wallet Deposit';

  @override
  String get cashier_web3wallet_wallet_linked => 'Wallet Linked';

  @override
  String cashier_web3wallet_wallet_linked_btn_title(Object walletName) {
    return 'Deposit via $walletName now';
  }

  @override
  String cashier_web3wallet_wallet_linked_desc(Object walletName) {
    return 'You have successfully linked your $walletName wallet, enjoy even faster deposits & withdrawals now!';
  }

  @override
  String cashier_web3wallet_warn_disconnect_active_wallet(Object wallet) {
    return 'Please disconnect the active wallet: $wallet';
  }

  @override
  String get cashier_webview_page => 'Webview page';

  @override
  String get cashier_win => 'Gewinn';

  @override
  String get cashier_withdraw => 'Auszahlung';

  @override
  String get cashier_withdraw_3_confirmations => 'Um all deine Einzahlungen abzuheben, musst du mindestens 3 Bestätigungen haben. ';

  @override
  String get cashier_withdraw_48h_restriction => 'Aus Sicherheitsgründen kannst du innerhalb von 48 Stunden nach der Änderung des Passwortes keine Beträge abheben.';

  @override
  String get cashier_withdraw_ADA => 'ADA auszahlen';

  @override
  String get cashier_withdraw_BNB => 'BNB auszahlen';

  @override
  String get cashier_withdraw_BTC => 'Bitcoin auszahlen';

  @override
  String get cashier_withdraw_BUSD => 'BUSD auszahlen';

  @override
  String get cashier_withdraw_CAD => 'CAD auszahlen';

  @override
  String get cashier_withdraw_confirm => 'Bestätigen ';

  @override
  String get cashier_withdraw_DAI => 'DAI auszahlen';

  @override
  String get cashier_withdraw_DOGE => 'DOGE auszahlen';

  @override
  String get cashier_withdraw_ETH => 'ETH auszahlen';

  @override
  String get cashier_withdraw_EUR => 'EUR auszahlen';

  @override
  String get cashier_withdraw_funds => 'Guthaben auszahlen';

  @override
  String get cashier_withdraw_history => 'Auszahlungsverlauf';

  @override
  String get cashier_withdraw_in_progress => 'Auszahlung in Bearbeitung';

  @override
  String get cashier_withdraw_info_correct_fields => 'Vergewissere dich bitte, dass alle Felder korrekt ausgewählt oder ausgefüllt sind. Falsch überwiesene Beträge werden nicht erstattet.';

  @override
  String get cashier_withdraw_info_xrp => 'Musst du ein Destination-Tag angeben? Generiere eine X-Adresse mit';

  @override
  String get cashier_withdraw_is_complete => 'Auszahlung ist abgeschlossen';

  @override
  String get cashier_withdraw_JPY => 'JPY auszahlen';

  @override
  String get cashier_withdraw_LTC => 'LTC auszahlen';

  @override
  String get cashier_withdraw_MATIC => 'MATIC auszahlen';

  @override
  String get cashier_withdraw_next => 'Weiter';

  @override
  String get cashier_withdraw_SOC => 'SOC auszahlen';

  @override
  String cashier_withdraw_successful(Object currency, Object amount) {
    return 'Deine Auszahlung von $currency $amount ist bestätigt.';
  }

  @override
  String get cashier_withdraw_THB => 'THB auszahlen';

  @override
  String get cashier_withdraw_TON => 'TON auszahlen';

  @override
  String get cashier_withdraw_TRX => 'TRX auszahlen';

  @override
  String get cashier_withdraw_USDC => 'USDC auszahlen';

  @override
  String get cashier_withdraw_USDT => 'USDT auszahlen';

  @override
  String get cashier_withdraw_view_status => 'Klicke hier, um den Status einzusehen';

  @override
  String get cashier_withdraw_XRP => 'XRP auszahlen';

  @override
  String get cashier_withdraw_animex_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_withdraw_cancel => 'Auszahlung stornieren';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_INR_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_JPY_title => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_description => 'Reflection time: 2 business days (varies by bank)';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_title => 'Ezeebill Banküberweisung';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_description => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_withdraw_inovapay_pix_title => 'Pix';

  @override
  String get cashier_withdraw_interac_interac_title => 'Payment';

  @override
  String get cashier_withdraw_jeton_JPY_title => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_withdraw_jeton_pix_title => 'Jeton - PIX';

  @override
  String get cashier_withdraw_jeton_description => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_withdraw_jeton_title => 'Sofortige JPY Banküberweisung';

  @override
  String get cashier_withdraw_network_tooltip => 'Wähle vor dem Auszahlen das richtige Netzwerk aus.';

  @override
  String get cashier_withdraw_pagava_title => 'Internet Banking Transfer';

  @override
  String get cashier_withdraw_pagsmile_pix_description => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashier_withdraw_pagsmile_pix_title => 'PIX';

  @override
  String get cashier_withdraw_pay4fun_pay4fun_description => 'Instant transfer';

  @override
  String get cashier_withdraw_pay4fun_pay4fun_title => 'Pay4Fun';

  @override
  String get cashier_withdraw_paymentrush_payment_rush_title => 'Instant Pay';

  @override
  String get cashier_withdraw_pin_bank_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_withdraw_pinbank_bank_transfer_title => 'PIX and Bank transfer';

  @override
  String get cashier_withdraw_qaicash_local_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_withdraw_rupeepayments_bank_transfer_title => 'Beliebte Methoden';

  @override
  String get cashier_withdraw_sumopay_bank_transfer_title => 'Sumopay';

  @override
  String get cashier_withdraw_vrio_bank_transfer_title => 'Banküberweisung';

  @override
  String get cashier_withdraw_wallet_details => 'Wallet-Informationen';

  @override
  String get cashier_withdraw_warning_confirm_address => 'Denke bitte immer daran, deine Auszahlungs-Wallet-Adresse zu überprüfen, bevor du deine Transaktionen tätigst.';

  @override
  String get cashier_withdrawal_agents => 'Vetrteter';

  @override
  String get cashier_withdrawal_amount => 'Auszahlungsbetrag:';

  @override
  String get cashier_withdrawal_BRL => 'BRL auszahlen';

  @override
  String get cashier_withdrawal_CAD => 'Withdraw CAD';

  @override
  String cashier_withdrawal_currency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashier_withdrawal_INR => 'INR auszahlen';

  @override
  String get cashier_withdrawal_JPY => 'Zahle JPY aus';

  @override
  String get cashier_withdrawal_pay_to => 'Zahlen an';

  @override
  String get cashier_withdrawal_USDT => 'Zahle USDT aus';

  @override
  String get cashier_would_you_like_to_cash => 'Möchten du auf dein Bankkonto auszahlen lassen?';

  @override
  String get cashier_XRP => 'Ripple';

  @override
  String cashier_you_are_spending(Object transferAmount) {
    return 'Sie  zahlen $transferAmount, um Folgendes zu kaufen:';
  }

  @override
  String get cashier_you_can_withdraw_bitcoins => 'Du kannst Bitcoin auf dein Sumopay konto auszahlen lassen';

  @override
  String cashier_you_have_converted(Object amount, Object currency) {
    return 'Die Umrechnung des Betrages in Höhe von $amount $currency war erfolgreich';
  }

  @override
  String get cashier_your_address => 'Deine Adresse';

  @override
  String cashier_your_are_spending(Object amount, Object currency) {
    return 'Du zahlst <b>$amount $currency</b>, um Folgendes zu kaufen:';
  }

  @override
  String get cashier_your_bitcoin_address => 'Deine Bitcoin-Adresse';

  @override
  String get cashier_your_bitcoin_dep_address => 'Deine Bitcoin-Adresse';

  @override
  String get cashier_your_bitcoin_depositing_address => 'Schicke deine Bitcoin Einzahlung an:';

  @override
  String get cashier_your_current_balance => 'Dein aktuelles Guthaben beträgt:';

  @override
  String get cashier_your_deposit_address => 'Deine Einzahlungsadresse';

  @override
  String get cashier_your_eth_address => 'Deine Ethereum-Adresse';

  @override
  String get cashier_your_eth_dep_address => 'Deine Ethereum-Einzahlungsadresse';

  @override
  String get cashier_your_finances => 'Deine Finanzen';

  @override
  String get cashier_your_soc_address => 'Deine SOC-Adresse';

  @override
  String get cashier_your_soc_dep_address => 'Deine SOC-Einzahlungsadresse';

  @override
  String get currency_mBtc => 'μBTC';

  @override
  String get errors_404_cta => 'Gehe zu Spiele';

  @override
  String get errors_404_error_message_header => 'Hoppla!';

  @override
  String get errors_404_errorMessage => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errors_404_promo => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errors_AGE_MUST_BE_OVER_18 => 'Du musst mindestens 18 Jahre alt sein, um dich zu registrieren';

  @override
  String get errors_already_predicted_this_price => 'Du hast diesen Preis bereits getippt.';

  @override
  String get errors_AMOUNT_IS_NULL => 'Die Summe ist null';

  @override
  String get errors_article_404_text => 'Hoppla! Wir konnten die von dir gesuchte Webseite nicht finden.';

  @override
  String get errors_BTC_AMOUNT_MUST_BE_GREATER_THAN_1_MBTC => 'Die BTC Summe muss mindestens 2 mBTC betragen';

  @override
  String get errors_complete_form => 'Complete form before proceeding!';

  @override
  String get errors_COOLDOWN_AFTER_PASSWORD_CHANGE => 'Aus Sicherheitsgründen kannst du innerhalb von 48 Stunden nach der Änderung des Passwortes keine Beträge abheben.';

  @override
  String get errors_CORRUPT_IMAGE => 'Ungültige Bilddatei';

  @override
  String get errors_COUNTRY_DOES_NOT_HAVE_SUPPORTED_CURRENCIES => 'Das Land hat keine der unterstützten Währungen';

  @override
  String get errors_COUNTRY_IS_NOT_SUPPORTED => 'Das ausgewählte Land wird nicht unterstützt';

  @override
  String get errors_CPF_CONTACT_SUPPORT => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errors_CURRENCY_MISMATCH_BETWEEN_SELECTED_CURRENCY_AND_MARKET_BTC_RATE => 'Währungsinkongruenz zwischen der ausgewählten Währung und dem Bitcoin-Wechselkurs';

  @override
  String get errors_DISABLED_WITHDRAWALS => 'Ein Fehler ist aufgetreten. Bitte kontaktiere unseren Support.';

  @override
  String get errors_DISABLED_WITHDRAWALS_sportsbet => 'Ein Fehler ist aufgetreten. Bitte kontaktieren Sie uns unter <a class=\'text-piccolo\' href=\"mailto:safety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errors_EMAIL_ALREADY_EXISTS => 'Diese E-Mail-Adresse existiert schon in unserem System';

  @override
  String get errors_email_is_taken => 'Die E-Mail-Adresse ist schon vergeben';

  @override
  String errors_exchange_MIN_WITHDRAW(Object currency, Object amount) {
    return 'Der Mindestbetrag für die Umrechnung liegt bei $amount $currency.';
  }

  @override
  String get errors_FAILED_TO_SUBMIT => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errors_gameGeneral_cta => 'Aktualisieren';

  @override
  String get errors_gameGeneral_errorMessage => 'Etwas ist schief gelaufen. Versuche es erneut!';

  @override
  String get errors_general => 'Etwas ist schief gelaufen.';

  @override
  String get errors_GENERAL_DESCRIPTION => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errors_general_support => 'Oops, something went wrong. Please contact support';

  @override
  String get errors_HIGHER_THAN_LIMIT => 'The amount you entered is more than the maximum amount';

  @override
  String get errors_IMAGE_TOO_BIG => 'Das Bild muss kleiner als 10 MB sein';

  @override
  String get errors_input_max_length => 'Maximale Länge überschritten';

  @override
  String get errors_input_max_value => 'Bitte überprüfe das eingegebene Geburtsdatum';

  @override
  String get errors_input_min_value => 'Bitte überprüfe das eingegebene Geburtsdatum';

  @override
  String get errors_input_required => 'Feld ist erforderlich';

  @override
  String get errors_INVALID => 'Ungültig';

  @override
  String get errors_INVALID_ADDRESS => 'Ungültige Wallet-Adresse';

  @override
  String get errors_INVALID_ADDRESS_address => 'Ungültige Wallet-Adresse';

  @override
  String get errors_INVALID_CPF => 'Ungültiges CPF';

  @override
  String get errors_INVALID_DATE => 'Ungültiges Datum';

  @override
  String get errors_invalid_date_range => '\'Von\'-Datum muss vor dem \'Bis\'-Datum liegen ';

  @override
  String get errors_INVALID_EMAIL => 'Ungültige E-Mail-Adresse';

  @override
  String get errors_INVALID_MARKET_BTC_RATE_ID => 'Ungültige ID des Bitcoin-Wechselkurses';

  @override
  String get errors_INVALID_PASSWORD => 'Ungültiges Passwort';

  @override
  String get errors_INVALID_PASSWORD_RESET_TOKEN => 'Bitte überprüfen den Link zum Zurücksetzen des Passwortes';

  @override
  String get errors_INVALID_PAYMENT_ID => 'Ungültige Zahlungs-ID';

  @override
  String get errors_INVALID_PHONE => 'Die Telefonnummer muss in einem gültigen Format eingegeben werden';

  @override
  String get errors_INVALID_REQUEST => 'Ein Fehler ist aufgetreten. Bitte kontaktiere unseren Support.';

  @override
  String get errors_INVALID_RFC => 'Ungültiger RFC ';

  @override
  String get errors_INVALID_STATUS => 'Ungültiger Status';

  @override
  String get errors_INVALID_STATUS_UPDATE => 'Ungültige Statusaktualisierung';

  @override
  String get errors_INVALID_USERNAME => 'Ein Benutzername muss 3-20 Zeichen lang sein und kann nur Buchstaben, Zahlen und _ beinhalten';

  @override
  String get errors_INVALID_USERNAME_OR_PASSWORD => 'Ungültiger Benutzername oder Passwort';

  @override
  String get errors_INVALID_USERNAME_PASSWORD_OR_OTP => 'Bitte überprüfe deinen Login, Passwort oder Google Authenticator Code';

  @override
  String get errors_INVALID_LIGHTNING_NETWORK_INVOICE => 'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_INVOICE_EXPIRED_address => 'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_IS_REQUIRED => 'Pflichtfeld';

  @override
  String get errors_login_authentication_failed => 'Anmeldung fehlgeschlagen. Bitte versuche es erneut! ';

  @override
  String get errors_LOWER_THAN_LIMIT => 'Die eingegebene Menge ist niedriger als das Minimum';

  @override
  String get errors_MAX_WITHDRAW => 'Diese Summe überschreitet die maximale Auszahlung';

  @override
  String get errors_METHOD_NOT_FOUND => 'Selected method is not available';

  @override
  String errors_MIN_WITHDRAW(Object minAmount, Object currency, Object amount) {
    return 'Die Mindestauszahlung beträgt $amount $currency';
  }

  @override
  String get errors_MUST_BE_LOGGED_IN => 'Du musst angemeldet sein';

  @override
  String get errors_NEWER_MARKET_RATE_EXISTS => 'Ein neuer Wechselkurs ist verfügbar';

  @override
  String errors_no_deposits_available_at_this_time(Object currency) {
    return 'Leider sind $currency Einzahlungen derzeit nicht verfügbar';
  }

  @override
  String get errors_no_exchange_currency_available => ' Keine Währung für den Wechsel verfügbar';

  @override
  String get errors_NO_INTERNET_CONNECTION => 'Not connected to the internet. Please try again';

  @override
  String get errors_NO_MARKET_BTC_RATE_AVAILABLE_FOR_SELECTED_CURRENCY => 'Kein Bitcoin-Wechselkurs verfügbar für die ausgewählte Währung';

  @override
  String errors_no_withdrawals_available_at_this_time(Object currency) {
    return '$currency Auszahlungen  sind momentan leider nicht verfügbar';
  }

  @override
  String get errors_NOT_ALLOWED => 'Bitte überprüfe deinen Google Authenticator Code';

  @override
  String get errors_NOT_ALLOWED_TO_USE_APP => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errors_not_allowed_to_use_exchange_method => 'Du hast keine Berechtigung, die ausgewählte Umrechnungsmethode zu nutzen';

  @override
  String get errors_NOT_ALLOWED_TO_USE_SITE => 'Es ist verboten, diese Webseite von deinem Standort aus zu nutzen';

  @override
  String get errors_NOT_ENOUGH_FUNDS => 'Du hast nicht genug Guthaben, um fortzufahren. ';

  @override
  String get errors_NOT_ENOUGH_FUNDS_amount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errors_NOT_FOUND => 'Nicht gefunden';

  @override
  String get errors_OTP_IS_REQUIRED => 'Bitte gib deinen Google Authenticator Code ein';

  @override
  String get errors_OTP_MUST_BE_DISABLED => 'Um dein bestehendes Konto mit deinem Facebook-Konto zu verlinken, musst du zuerst den Google Authenticator deaktivieren. ';

  @override
  String get errors_OTP_VERIFICATION_FAILED => 'Dein Google Authenticator Code ist falsch.';

  @override
  String get errors_OTP_VERIFICATION_FAILED_otp_bitcasino => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errors_OTP_VERIFICATION_FAILED_otp_empire => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errors_OTP_VERIFICATION_FAILED_otp_sportsbet => 'Einmalige Passwortüberprüfung fehlgeschlagen';

  @override
  String get errors_PASSWORD_DOES_NOT_MATCH => 'Die Kennwörter stimmen nicht überein';

  @override
  String get errors_password_recovery_email_not_found => 'Falsche E-Mail-Adresse. Bitte überprüfe deine Eingabe und versuche es erneut.';

  @override
  String get errors_password_recovery_unable_to_change_password => 'Änderung des Passwortes fehlgeschlagen';

  @override
  String get errors_PASSWORD_RESET_DENIED_FOR_SOCIAL_USER => 'Du hast dich über ein soziales Netzwerk registriert. Für die Anmeldung, klicke bitte auf den Button des Sozialnetzwerkes, mit dem du dich registriert hast. ';

  @override
  String get errors_PASSWORD_RESET_DENIED_USER_DELETED => 'Passwortzurücksetzung fehlgeschlagen. Das Konto wurde entfernt.';

  @override
  String get errors_PASSWORD_TOO_SHORT => 'Dein Passwort muss mindestens 6 Zeichen lang sein';

  @override
  String get errors_PASSWORD_TOO_WEAK => 'Dieses Kennwort ist zu unsicher. Ein sicheres Kennwort enthält Großbuchstaben und Zahlen';

  @override
  String get errors_PATTERN_DOES_NOT_MATCH => 'Ungültige Eingabe';

  @override
  String get errors_PAYMENT_AMOUNT_TOO_LARGE => 'Zahlungsbetrag ist zu groß.';

  @override
  String get errors_PAYMENT_METHOD_IS_NOT_SUPPORTED => 'Diese Zahlungsmethode wird nicht unterstützt';

  @override
  String get errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY => 'Diese Zahlungsmethode wird im aktuellen Land nicht unterstützt';

  @override
  String get errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_WITH_SELECTED_CURRENCY => 'Diese Zahlungsmethode wird mit der ausgewählten Währung nicht unterstützt';

  @override
  String get errors_PAYMENT_STATUS_MUST_BE_NEW => 'Der Zahlungsstatus muss neu sein';

  @override
  String get errors_PROCESSING_FEE_TOO_HIGH => 'Bearbeitungsgebühr zu hoch';

  @override
  String get errors_PROCESSING_FEE_TOO_LOW => 'Bearbeitungsgebühr zu niedrig';

  @override
  String get errors_profile_authentication_failed => 'Authentifizierung fehlgeschlagen';

  @override
  String get errors_profile_otp_verification_failed => 'Authentifizierung mittels Google Authenticator fehlgeschlagen';

  @override
  String get errors_profile_user_not_found => 'Benutzer nicht gefunden';

  @override
  String get errors_REQUEST_TIMEOUT => 'Request timeout!';

  @override
  String get errors_required => 'Pflichtfeld';

  @override
  String get errors_REQUIRES_DESTINATION_TAG => 'Ein Destinations Tag wird benötigt. Generiere eine X-Adresse unter Benutzung von https://xrpaddress.info.';

  @override
  String get errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED => 'Die ausgewählte Währung wird nicht unterstützt';

  @override
  String get errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY => 'Die ausgewählte Währung wird im aktuellen Land nicht unterstützt';

  @override
  String get errors_sign_up_email_or_username_is_taken => 'E-Mail-Adresse oder Benutzername schon vergeben';

  @override
  String get errors_SMS_2FA_INVALID_SESSION_ID => 'Ungültige Sitzung, versuche es bitte erneut';

  @override
  String get errors_SMS_2FA_SEESION_ID_EXPIRED => 'OTP verfallen';

  @override
  String get errors_SMS_2FA_VERIFICATION_FAILED => 'Ungültiger OTP Code';

  @override
  String get errors_SOCIAL_AUTH_CONNECT_VERIFY_EMAIL => 'Um diese Login-Methode zu benutzen, melde dich zeurst bei deinem Konto an und verifiziere deine E-Mail-Adresse';

  @override
  String get errors_something_went_wrong => 'Etwas ist schief gelaufen! Bitte versuche es erneut oder wende dich an den Kundenservice.';

  @override
  String get errors_SPREAD_TOO_HIGH => 'Spread zu hoch';

  @override
  String get errors_SPREAD_TOO_LOW => 'Spread zu niedrig';

  @override
  String get errors_SYSTEM_ERROR => 'Systemfehler. Bitte kontaktieren Sie die Kundenbetreuung.';

  @override
  String get errors_TOKEN_EXPIRED => 'Token ist abgelaufen';

  @override
  String get errors_TOO_LONG => 'Eingabe zu lang';

  @override
  String get errors_TOO_MANY_LOGIN_ATTEMPTS => 'Zu viele Anmeldungsversuche! Bitte versuche es später erneut. ';

  @override
  String get errors_TOO_MANY_PASSWORD_RESET_ATTEMPTS => 'Zu viele Versuche das Passwort zurückzusetzen. Bitte versuche es später noch einmal.';

  @override
  String get errors_TOO_MANY_SMS_2FA_ATTEMPTS => 'Zu viele Authentifizierungsversuche über SMS! Bitte versuche es in 15 Minuten erneut. ';

  @override
  String get errors_TOO_MANY_SMS_SENT => 'Zu viele SMS verschickt. Bitte versuche es in 15 Minuten erneut. ';

  @override
  String get errors_transaction_amount => 'Invalid transaction amount value!';

  @override
  String get errors_TRANSACTION_REFERENCE_IS_NULL => 'Transaktionsreferenz ist null';

  @override
  String get errors_type_mismatch => 'Typenkonflikt';

  @override
  String get errors_ubtc_must_be_greater => 'Der Betrag muss mindestens 2,000 µBTC sein';

  @override
  String get errors_UNCONFIRMED_DEPOSIT => 'Deine Einzahlung muss zuerst bestätigt werden, bevor du eine Auszahlung tätigen kannst. ';

  @override
  String get errors_UNVERIFIED_EMAIL => 'Die E-Mail-Adresse ist nicht verifiziert';

  @override
  String get errors_USER_SELF_EXCLUSION_IS_ACTIVE => 'Du bist aktuell für insgesamt 24 Stunden von deinem Konto ausgeschlossen, nachdem du den “Panik Knopf” betätigt hast. Nach Ablauf der 24 Stunden kannst du dich wieder wie gewohnt in deinem Konto anmelden.';

  @override
  String get errors_USERNAME_ALREADY_EXISTS => 'Dieser Benutzername existiert schon';

  @override
  String get errors_username_is_taken => 'Dieser Benutzername ist schon vergeben';

  @override
  String get errors_validation_errors => 'Validierungsfehler.';

  @override
  String get errors_value_missing => 'Pflichtfeld';

  @override
  String get errors_WALLET_ADDRESS_CONFLICT => 'Auszahlung auf die Einzahlungsadresse nicht möglich ';

  @override
  String get errors_WALLET_ADDRESS_CONFLICT_address => 'Auszahlung auf die Einzahlungsadresse nicht möglich ';

  @override
  String get errors_YOUR_ACCOUNT_IS_DISABLED => 'Dein Konto ist deaktiviert - bitte kontaktier die Kundenbetreuung';

  @override
  String get errors_YOUR_ACCOUNT_IS_DISABLED_SECURITY => 'Dein Konto ist deaktiviert. Kontaktiere bitte unseren Kundendienst für weitere Informationen. ';

  @override
  String get errors_YOUR_ACCOUNT_IS_DORMANT => 'Dieses Spielerkonto wurde wegen langer Inaktivität zu deiner Sicherheit geschlossen. Bitte kontaktiere security@bitcasino.io für Hilfe.';

  @override
  String get funds_balance => 'Guthaben';

  @override
  String get funds_converted_balance => 'Umgerechnetes Guthaben';

  @override
  String get funds_funds => 'Guthaben';

  @override
  String get funds_go_to_the_funds => 'Zum Guthaben ';

  @override
  String get metamask_connect_eth_mainnet_chain => 'Connect Ethereum Mainnet chain';

  @override
  String get metamask_connected_to => 'Verbunden mit';

  @override
  String get metamask_link_account => 'Konto verlinken';

  @override
  String get metamask_wallet_successfully_linked => 'Wallet erfolgreich verlinkt';

  @override
  String get transaction_bet => 'Wetten';

  @override
  String get transaction_bitcoin => 'Bitcoin';

  @override
  String get transaction_bitcoin_deposit => 'BTC Einzahlung';

  @override
  String get transaction_bitcoin_withdrawal => 'BTC Auszahlung';

  @override
  String get transaction_deposit => 'Einzahlung';

  @override
  String get transaction_deposit_acknowledged => 'Anerkannt';

  @override
  String get transaction_deposit_authorised => 'Autorisiert';

  @override
  String get transaction_deposit_cancellation_by_user => 'Stornierung vom Nutzer';

  @override
  String get transaction_deposit_cancellation_return => 'Guthaben zurückgesandt (Auszahlung vom Nutzer storniert)';

  @override
  String get transaction_deposit_cancelled => 'Storniert';

  @override
  String get transaction_deposit_deleted => 'Gelöscht';

  @override
  String get transaction_deposit_expired => 'Abgelaufen';

  @override
  String get transaction_deposit_failed => 'Fehlgeschlagen';

  @override
  String get transaction_deposit_input_required => 'Eingabe erforderlich';

  @override
  String get transaction_deposit_new => 'Ausstehend';

  @override
  String get transaction_deposit_pending => 'Ausstehend';

  @override
  String get transaction_deposit_rejected => 'Abgelehnt';

  @override
  String get transaction_deposit_reverted => 'Zurückgezogen';

  @override
  String get transaction_deposit_started => 'Begonnen';

  @override
  String get transaction_description => 'Beschreibung';

  @override
  String get transaction_details => 'Details';

  @override
  String get transaction_end_balance => 'Guthaben nach Einzahlung';

  @override
  String get transaction_eth_deposit => 'ETH Einzahlung';

  @override
  String get transaction_eth_withdrawal => 'ETH Auszahlung';

  @override
  String get transaction_ethereum_deposit => 'ETH Einzahlung';

  @override
  String get transaction_ethereum_eth_deposit => 'ETH Einzahlung';

  @override
  String get transaction_ethereum_eth_withdrawal => 'Ethereum Auszahlung';

  @override
  String get transaction_ethereum_soc_deposit => 'SOC einzahlen';

  @override
  String get transaction_ethereum_soc_withdrawal => 'SOC auszahlen';

  @override
  String get transaction_ethereum_usdt_deposit => 'USDT Einzahlung';

  @override
  String get transaction_ethereum_usdt_withdrawal => 'USDT Auszahlung';

  @override
  String get transaction_ethereum_withdrawal => 'Ethereum Auszahlung';

  @override
  String transaction_exchange_deposit(Object from, Object to) {
    return 'Umrechnung von $from in $to';
  }

  @override
  String get transaction_exchange_deposit_btc => 'Umrechnung von CNY in BTC';

  @override
  String get transaction_exchange_deposit_cny => 'Umrechnung von BTC in CNY';

  @override
  String get transaction_exchange_deposit_eur => 'BTC zu EUR Umrechnung';

  @override
  String get transaction_exchange_deposit_jpy => 'BTC zu JPY Umwandlung';

  @override
  String get transaction_exchange_from => 'Umtauschen von';

  @override
  String get transaction_exchange_to => 'Umtauschen in';

  @override
  String transaction_exchange_withdrawal(Object from, Object to) {
    return 'Umrechnung von $from in $to';
  }

  @override
  String get transaction_exchange_withdrawal_btc => 'Umrechnung von BTC in CNY';

  @override
  String get transaction_exchange_withdrawal_cny => 'Umrechnung von CNY in BTC';

  @override
  String get transaction_exchange_withdrawal_eur => 'EUR zu BTC Umrechnung';

  @override
  String get transaction_exchange_withdrawal_jpy => 'JPY zu BTC Umrechnung';

  @override
  String get transaction_incomplete_BTC => 'Dein BTC-Kauf ist unvollständig. Um die Transaktion abzuschließen, musst du weitere Informationen hinzufügen.';

  @override
  String get transaction_link => 'Transaktions-ID';

  @override
  String get transaction_litecoin_deposit => 'LTC Einzahlung';

  @override
  String get transaction_litecoin_withdrawal => 'LTC Auszahlung';

  @override
  String get transaction_manual_deposit => 'Manuelle Einzahlung';

  @override
  String get transaction_manual_dormant_credit => 'Erstattung des ruhenden Kontos';

  @override
  String get transaction_manual_dormant_debit => 'Entfernung von Mitteln aus ruhendem Konto\n';

  @override
  String get transaction_manual_withdrawal => 'Manuelle Auszahlung';

  @override
  String get transaction_p2p_deposit => 'P2P-Einzahlung';

  @override
  String get transaction_p2p_withdrawal => 'P2P-Lastschrift';

  @override
  String get transaction_pay88_ada_deposit => 'ADA Einzahlung';

  @override
  String get transaction_pay88_ada_withdrawal => 'ADA Auszahlung';

  @override
  String get transaction_pay88_bnb_deposit => 'BNB Einzahlung';

  @override
  String get transaction_pay88_bnb_withdrawal => 'BNB Auszahlung';

  @override
  String get transaction_pay88_brl_deposit => 'Einzahlung';

  @override
  String get transaction_pay88_brl_withdrawal => 'BRL Auszahlung';

  @override
  String get transaction_pay88_btc_deposit => 'BTC Einzahlung';

  @override
  String get transaction_pay88_btc_withdrawal => 'BTC Auszahlung';

  @override
  String get transaction_pay88_busd_deposit => 'BUSD Einzahlung';

  @override
  String get transaction_pay88_busd_withdrawal => 'BUSD Auszahlung';

  @override
  String get transaction_pay88_cad_deposit => 'CAD Einzahlung';

  @override
  String get transaction_pay88_cad_withdrawal => 'CAD Auszahlung';

  @override
  String get transaction_pay88_cny_deposit => 'CNY Einzahlung';

  @override
  String get transaction_pay88_cny_withdrawal => 'CNY Auszahlung';

  @override
  String get transaction_pay88_deposit => 'Einzahlung';

  @override
  String get transaction_pay88_doge_deposit => 'DOGE Einzahlung';

  @override
  String get transaction_pay88_doge_withdrawal => 'DOGE Auszahlung';

  @override
  String get transaction_pay88_eur_deposit => 'EUR Einzahlung';

  @override
  String get transaction_pay88_eur_withdrawal => 'EUR Auszahlung';

  @override
  String get transaction_pay88_inr_deposit => 'Manuelle Einzahlung';

  @override
  String get transaction_pay88_inr_withdrawal => 'INR Auszahlung';

  @override
  String get transaction_pay88_jpy_deposit => 'JPY Einzahlung';

  @override
  String get transaction_pay88_jpy_withdrawal => 'JPY Auszahlung';

  @override
  String get transaction_pay88_matic_deposit => 'MATIC Einzahlung';

  @override
  String get transaction_pay88_matic_withdrawal => 'MATIC Auszahlung';

  @override
  String get transaction_pay88_thb_deposit => 'THB Einzahlung';

  @override
  String get transaction_pay88_thb_withdrawal => 'THB Auszahlung';

  @override
  String get transaction_pay88_ton_deposit => 'TON Einzahlung';

  @override
  String get transaction_pay88_ton_withdrawal => 'TON Auszahlung';

  @override
  String get transaction_pay88_trx_deposit => 'TRX Einzahlung';

  @override
  String get transaction_pay88_trx_withdrawal => 'TRX Auszahlung';

  @override
  String get transaction_pay88_usdc_deposit => 'USDC Einzahlung';

  @override
  String get transaction_pay88_usdc_withdrawal => 'USDC Auszahlung';

  @override
  String get transaction_pay88_usdt_deposit => 'USDT Einzahlung';

  @override
  String get transaction_pay88_usdt_withdrawal => 'USDT Auszahlung';

  @override
  String get transaction_pay88_withdrawal => 'Auszahlung';

  @override
  String get transaction_pay88_xrp_deposit => 'XRP Einzahlung';

  @override
  String get transaction_pay88_xrp_withdrawal => 'XRP Auszahlung';

  @override
  String get transaction_paymentiq_deposit => 'Online-Einzahlung';

  @override
  String get transaction_paymentiq_withdrawal => 'Online-Auszahlung';

  @override
  String get transaction_powered_by => 'Unterstützt von';

  @override
  String get transaction_processing_fee => 'Bearbeitungsgebühr';

  @override
  String get transaction_rate => 'Kurs';

  @override
  String get transaction_resume => 'Transaktion fortsetzen';

  @override
  String get transaction_soc_deposit => 'SOC Einzahlung';

  @override
  String get transaction_soc_withdrawal => 'SOC Auszahlung';

  @override
  String get transaction_spent => 'Ausgegeben (inkl. Gebühr)';

  @override
  String get transaction_start_balance => 'Anfängliches Guthaben';

  @override
  String get transaction_total_received => 'Gesamtbetrag erhalten';

  @override
  String get transaction_type => 'Transaktionsart';

  @override
  String get transaction_type_BITCOIN_DEPOSIT => 'Bitcoin-Einzahlung';

  @override
  String get transaction_win => 'Gewinnen';

  @override
  String get transaction_withdrawal => 'Auszahlung';

  @override
  String get transaction_withdrawal_approved => 'Bestätigt';

  @override
  String get transaction_withdrawal_cancellation_by_user => 'Auszahlung vom Nutzer storniert';

  @override
  String get transaction_withdrawal_cancellation_return => 'Stornierung der Kündigung';

  @override
  String get transaction_withdrawal_deleted => 'Gelöscht';

  @override
  String get transaction_withdrawal_new => 'Neu';

  @override
  String get transaction_withdrawal_pending => 'Ausstehend';

  @override
  String get transaction_withdrawal_processing => 'Auszahlung in Bearbeitung';

  @override
  String get transaction_withdrawal_reverted => 'Zurückgezogen';

  @override
  String get transactions_bets => 'Wetten';

  @override
  String get transactions_deposits => 'Einzahlungen';

  @override
  String get transactions_filter => 'Transaktionsfilter';

  @override
  String get transactions_load_more => 'Mehr laden';

  @override
  String get transactions_modify_filters => 'Filter ändern';

  @override
  String get transactions_none => 'Noch keine Transaktionen';

  @override
  String get transactions_see_all_transactions => 'Alle Transaktionen ansehen';

  @override
  String get transactions_wins => 'Gewinne';

  @override
  String get transactions_withdrawals => 'Auszahlungen';

  @override
  String get wallet_deposit => 'Einzahlung';

  @override
  String get wallet_deposit_history => 'Geleistete Einzahlungen';

  @override
  String get wallet_get_bitcoins => 'Bitcoins holen';

  @override
  String get wallet_my_balance => 'Mein Guthaben';

  @override
  String get wallet_transaction_amount => 'Summe';

  @override
  String get wallet_transaction_transaction_id => 'Transaktions-ID';

  @override
  String get wallet_withdraw => 'Auszahlung';
}
