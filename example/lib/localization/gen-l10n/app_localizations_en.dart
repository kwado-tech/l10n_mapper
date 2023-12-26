import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get cashier_accounts_desc => 'Select the account to proceed';

  @override
  String get cashier_acquisition_promo => '10% first deposit boost for your winnings';

  @override
  String get cashier_activate_tronlink => 'To use TronLink, first click on your TronLink extension and log in.';

  @override
  String get cashier_active_balance => 'Active balance';

  @override
  String get cashier_active_balance_desc => 'Choose your preferred currency';

  @override
  String get cashier_ada => 'Cardano';

  @override
  String get cashier_add_2fa => 'Add Two-factor authentication';

  @override
  String get cashier_add_or_remove_your_individual_currency => 'Add or remove your individual currency';

  @override
  String get cashier_add_remove_wallets => 'Add/remove wallets';

  @override
  String get cashier_address => 'Address';

  @override
  String get cashier_agent_withdraw_description => 'Use a local agent to withdraw funds.';

  @override
  String get cashier_agent_withdraw_otp => 'OTP';

  @override
  String get cashier_agent_withdraw_title => 'Agent';

  @override
  String get cashier_agent_withdraw_transfer => 'Transfer funds';

  @override
  String get cashier_agent_withdraw_username => 'Agent username';

  @override
  String get cashier_agent_withdraw_username_hint => 'Agent username (same as used in deposit)';

  @override
  String get cashier_agent_withdrawal_started => 'Withdrawal request has been sent';

  @override
  String get cashier_agents => 'Agents';

  @override
  String get cashier_all_methods => 'All methods';

  @override
  String get cashier_all_time => 'All time';

  @override
  String get cashier_amount_in => 'Amount in';

  @override
  String get cashier_amount_of_eth => 'Amount of ETH';

  @override
  String get cashier_amount_of_mbtc => 'Amount of mBTC';

  @override
  String get cashier_amount_of_soc => 'Amount of SOC';

  @override
  String get cashier_amount_of_ubtc => 'Amount of μBTC';

  @override
  String get cashier_animex_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_apply_filters => 'Apply filters';

  @override
  String cashier_balance(Object currency) {
    return 'Balance $currency';
  }

  @override
  String cashier_balance_reverted(Object currency) {
    return '$currency balance';
  }

  @override
  String get cashier_bank_transfer_account => 'Bank transfer account';

  @override
  String get cashier_banking => 'FIAT';

  @override
  String get cashier_banking_and_credit_cards => 'Banking & Credit cards';

  @override
  String get cashier_barupay_modal_title => 'Buy ticket voucher';

  @override
  String get cashier_before_depositing => 'Before depositing you need to create Bitcoin wallet, it’s simple.';

  @override
  String get cashier_bet => 'Bet';

  @override
  String get cashier_binance_smart_chain => 'Binance Smart Chain';

  @override
  String get cashier_binance_smart_chain_message => 'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashier_bitcoin_balance => 'Bitcoin balance:';

  @override
  String get cashier_bitcoin_rate => 'CRYPTO RATE';

  @override
  String get cashier_bitlipa_instructions_amounts => 'No amounts will be deducted from your account until you confirm it from your device.';

  @override
  String get cashier_bitlipa_instructions_sms => 'You will receive an SMS on your phone shortly to proceed with the transaction.';

  @override
  String get cashier_bitlipa_instructions_tryagain => 'If you do not receive any SMS messages, please start from the beginning.';

  @override
  String get cashier_bitlipa_deposit_warning => 'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashier_bnb => 'Binance Coin';

  @override
  String get cashier_brl => 'Brazilian real';

  @override
  String get cashier_btc => 'Bitcoin';

  @override
  String get cashier_btc_deposit_description => 'Bitcoins sent to the above address will be credited to your balance for playing.';

  @override
  String get cashier_btxe_withdrawals_are_disabled => 'Cashing out to your bank account or credit card  is currently disabled';

  @override
  String get cashier_busd => 'Binance USD';

  @override
  String get cashier_buy => 'Buy';

  @override
  String get cashier_buy_and_sell => 'Deposit & Withdraw via Bank Transfer';

  @override
  String get cashier_buy_crypto => 'Buy Crypto';

  @override
  String get cashier_buy_crypto_bitlipa_title => 'Buy Crypto via M-Pesa';

  @override
  String get cashier_buy_crypto_desc => 'Buy crypto currency from our trusted partners';

  @override
  String get cashier_buy_crypto_moonpay => 'Buy crypto with MoonPay';

  @override
  String get cashier_buy_crypto_neocrypto_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_buy_crypto_neocrypto_title => 'Neocrypto';

  @override
  String get cashier_buy_crypto_onramp_title => 'Deposit via Onramp';

  @override
  String get cashier_buy_crypto_title => 'Deposit via Onramper';

  @override
  String get cashier_buy_crypto_tooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashier_buy_crypto_with_cash => 'Buy crypto with a card';

  @override
  String cashier_buy_currency(Object currency) {
    return 'Buy $currency';
  }

  @override
  String get cashier_buy_or_cashout_bitcoin => 'Buy or Cash out Bitcoin';

  @override
  String get cashier_buy_ton_wallet_bot => 'Buy TON using Wallet';

  @override
  String get cashier_cad => 'CAD';

  @override
  String get cashier_cancel => 'Cancel';

  @override
  String get cashier_cashout => 'Cash out';

  @override
  String get cashier_cashout_bitcoin => 'Cashout Bitcoin to your account';

  @override
  String get cashier_choose_deposit_network => 'Choose deposit network';

  @override
  String get cashier_choose_payment_method => 'Choose payment method:';

  @override
  String get cashier_choose_payment_options => 'Please select your country:';

  @override
  String get cashier_choose_withdraw_network => 'Withdraw network';

  @override
  String get cashier_claim => 'Claim';

  @override
  String get cashier_clear => 'Clear';

  @override
  String get cashier_clear_all => 'Clear all';

  @override
  String get cashier_clipboard_copied => 'Copied to clipboard';

  @override
  String get cashier_close => 'Close';

  @override
  String get cashier_cny => 'Chinese Yuan';

  @override
  String get cashier_coinbasewallet => 'Coinbase Wallet';

  @override
  String get cashier_coinbasewallet_desc => 'Connect coinbase wallet';

  @override
  String get cashier_configuration => 'Configuration';

  @override
  String get cashier_confirm_instant_bank_transfer => 'Instant Bank Transfer';

  @override
  String get cashier_confirm_transaction_in_tronlink_popup => 'Confirm your transaction in TronLink popup';

  @override
  String get cashier_connect_wallet => 'Connect wallet';

  @override
  String get cashier_contact_us => 'Contact us for more enquiries';

  @override
  String cashier_convert_before_withdraw(Object convertFrom, Object convertTo) {
    return '* For withdrawing your $convertFrom you first need to convert it back to $convertTo';
  }

  @override
  String cashier_convert_to(Object currency) {
    return 'Convert to $currency';
  }

  @override
  String get cashier_copy_link => 'Copy Link';

  @override
  String get cashier_copy_tx_id => 'Copy transaction ID';

  @override
  String get cashier_corefy_jeton_title => 'Bank Transfer';

  @override
  String get cashier_country_cn => '中国';

  @override
  String get cashier_country_ee => 'Estonia';

  @override
  String get cashier_country_ie => 'Ireland';

  @override
  String get cashier_country_jp => 'Japan';

  @override
  String get cashier_country_tr => 'Turkey';

  @override
  String get cashier_country_uk => 'United Kingdom';

  @override
  String get cashier_country_xx => 'Global methods';

  @override
  String get cashier_cpf_rfc_description => 'Please, specify your personal details. All data is encrypted and secure.';

  @override
  String get cashier_cpf_rfc_info => 'We do not store your data on our servers, We store a secure token provided by our payment providers.';

  @override
  String get cashier_cpf_rfc_input_cpf => 'Enter CPF';

  @override
  String get cashier_cpf_rfc_input_rfc => 'Enter RFC';

  @override
  String cashier_cpf_rfc_processing_description(Object variant) {
    return 'Your $variant is being verified. Please wait a moment.';
  }

  @override
  String cashier_cpf_rfc_processing_title(Object variant) {
    return 'Processing $variant';
  }

  @override
  String get cashier_cpf_rfc_title => 'Before you continue';

  @override
  String get cashier_create_wallet => 'Create wallet';

  @override
  String get cashier_crypto => 'Crypto';

  @override
  String get cashier_crypto_deposit => 'Deposit (Crypto)';

  @override
  String get cashier_crypto_withdraw_correct_invoice => 'Please enter the correct invoice';

  @override
  String get cashier_crypto_withdraw_invoice_with_amount => 'Please enter an invoice with an amount';

  @override
  String get cashier_crypto_withdraw_valid_invoice => 'Please enter a valid invoice address';

  @override
  String get cashier_crypto_withdraw_valid_wallet_address => 'Please enter a valid wallet address';

  @override
  String get cashier_currency => 'Currency';

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
    return 'Current balance: $amount $currency';
  }

  @override
  String get cashier_current_bitcoin_balance => 'Your current Bitcoin balance:';

  @override
  String get cashier_custom => 'Custom';

  @override
  String get cashier_custom_date => 'Custom date';

  @override
  String get cashier_custom_date_range => 'Custom range';

  @override
  String get cashier_customer_details => 'Customer details';

  @override
  String get cashier_customer_details_desc => 'Fill out the personal data to proceed';

  @override
  String get cashier_dai => 'DAI';

  @override
  String get cashier_deposit => 'Deposit';

  @override
  String get cashier_deposit_ada => 'Deposit ADA';

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
  String get cashier_deposit_bnb => 'Deposit BNB';

  @override
  String get cashier_deposit_brl => 'Deposit BRL';

  @override
  String get cashier_deposit_btc => 'Deposit Bitcoin';

  @override
  String get cashier_deposit_busd => 'Deposit BUSD';

  @override
  String get cashier_deposit_cad => 'Deposit CAD';

  @override
  String get cashier_deposit_crypto => 'Crypto deposit';

  @override
  String cashier_deposit_currency(Object currency) {
    return 'Deposit $currency';
  }

  @override
  String get cashier_deposit_dai => 'Deposit DAI';

  @override
  String get cashier_deposit_destination_tag => 'Destination tag';

  @override
  String get cashier_deposit_doge => 'Deposit DOGE';

  @override
  String get cashier_deposit_eth => 'Deposit ETH';

  @override
  String get cashier_deposit_eur => 'Deposit EUR';

  @override
  String get cashier_deposit_history => 'Deposit history';

  @override
  String get cashier_deposit_hkd => 'Deposit HKD';

  @override
  String get cashier_deposit_inr => 'Deposit INR';

  @override
  String get cashier_deposit_jpy => 'Deposit JPY';

  @override
  String get cashier_deposit_ltc => 'Deposit LTC';

  @override
  String get cashier_deposit_matic => 'Deposit Polygon';

  @override
  String get cashier_deposit_methods => 'Deposit methods';

  @override
  String get cashier_deposit_methods_desc => 'Choose your preferred deposit method';

  @override
  String get cashier_deposit_network => 'Deposit network';

  @override
  String get cashier_deposit_regular => 'Regular';

  @override
  String get cashier_deposit_soc => 'Deposit SOC';

  @override
  String cashier_deposit_successful(Object currency, Object amount) {
    return 'Your deposit of $currency $amount is confirmed.';
  }

  @override
  String get cashier_deposit_thb => 'Deposit THB';

  @override
  String get cashier_deposit_ton => 'Deposit TON';

  @override
  String get cashier_deposit_ton_info => 'To ensure successful deposit, make sure to copy the content of the MESSAGE and paste it into your wallet app before proceeding with the transaction. This step is crucial for the funds to be deposited into your account seamlessly.';

  @override
  String get cashier_deposit_ton_invoice_id => 'Invoice ID (Required to complete the transaction)';

  @override
  String get cashier_deposit_ton_message => 'Message (Required to complete the transaction)';

  @override
  String get cashier_deposit_trx => 'Deposit TRX';

  @override
  String get cashier_deposit_usdc => 'Deposit USDC';

  @override
  String get cashier_deposit_usdt => 'Deposit Tether';

  @override
  String get cashier_deposit_via_metamask => 'Deposit via Metamask';

  @override
  String cashier_deposit_warning_erc_20_network(Object currency) {
    return 'Please make sure you use only the ERC-20 network when depositing $currency, and not any other network, in order to receive your balance seamlessly.';
  }

  @override
  String get cashier_deposit_with_altcoins => 'Deposit in altcoins';

  @override
  String get cashier_deposit_xrp => 'Deposit XRP';

  @override
  String get cashier_deposit_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_deposit_binance_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_deposit_binance_title => 'Binance';

  @override
  String get cashier_deposit_bitflyer_description => '‎Crypto exchange';

  @override
  String get cashier_deposit_bitflyer_title => 'Bitflyer';

  @override
  String get cashier_deposit_bitget_description => 'Recommended exchange';

  @override
  String get cashier_deposit_bitget_title => 'Bitget';

  @override
  String get cashier_deposit_bitlipa_description => 'Buy crypto with Mobile money';

  @override
  String get cashier_deposit_bitlipa_title => 'M-Pesa (KES)';

  @override
  String get cashier_deposit_blockfinex_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_deposit_blockfinex_title => 'Blockfinex';

  @override
  String get cashier_deposit_bybit_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_deposit_bybit_title => 'Bybit';

  @override
  String get cashier_deposit_continue_transaction_with_wallet => 'Continue transaction with @wallet';

  @override
  String get cashier_deposit_deposit_via_payixi => 'Deposit via Payixi';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_inr_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_description => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_title => 'Ezeebill Bank Transfer';

  @override
  String get cashier_deposit_ezeebill_ezeebill_title => 'Ezeebill';

  @override
  String get cashier_deposit_generate_request => 'Generate deposit request';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_description => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_deposit_inovapay_pix_title => 'PIX';

  @override
  String get cashier_deposit_interac_bank_title => 'Payment';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description => 'Your funds are transferred instantly';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title => 'VIP JPY Bank Transfer';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_description => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_title => 'Deposit via ATM (domestic transfer only)';

  @override
  String get cashier_deposit_jeton_jpy_title => 'JPY Bank Transfer';

  @override
  String get cashier_deposit_jeton_pix_description => 'Instant';

  @override
  String get cashier_deposit_jeton_pix_title => 'PIX';

  @override
  String get cashier_deposit_jeton_description => 'JPY Bank Transfer';

  @override
  String get cashier_deposit_jeton_title => 'JPY Bank Transfer';

  @override
  String get cashier_deposit_kraken_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_deposit_kraken_title => 'Kraken';

  @override
  String get cashier_deposit_network_tooltip => 'Make sure to always double-check that the correct network is selected before depositing.';

  @override
  String get cashier_deposit_onramp_description => 'Buy crypto using INR ₹ with UPI';

  @override
  String get cashier_deposit_onramp_title => 'Onramp';

  @override
  String get cashier_deposit_onramper_description => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashier_deposit_onramper_title => 'Onramper';

  @override
  String get cashier_deposit_pagava_jpy_title => 'Pagava Bank Transfer';

  @override
  String get cashier_deposit_pagava_title => 'Internet Banking Transfer';

  @override
  String get cashier_deposit_pagsmile_pix_description => 'Instant transfer';

  @override
  String get cashier_deposit_pagsmile_pix_title => 'PIX';

  @override
  String get cashier_deposit_paxful_description => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashier_deposit_paxful_title => 'Paxful';

  @override
  String get cashier_deposit_pay4fun_webredirect_description => 'Instant transfer';

  @override
  String get cashier_deposit_pay4fun_webredirect_title => 'Pay4Fun';

  @override
  String get cashier_deposit_payixi_deposit => 'Deposit with Payixi';

  @override
  String get cashier_deposit_payixi_deposit_almost_done_message => 'Complete the payment with Payixi';

  @override
  String get cashier_deposit_paymentrush_payment_rush_title => 'Instant Pay';

  @override
  String get cashier_deposit_paytm10pay_paytm_10pay_title => 'PayTM';

  @override
  String get cashier_deposit_pinbank_local_bank_transfer_title => 'PIX and bank transfer';

  @override
  String get cashier_deposit_qaicash_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_deposit_remitano_description => 'Crypto exchange';

  @override
  String get cashier_deposit_remitano_title => 'Remitano';

  @override
  String get cashier_deposit_rupeepayments_bank_transfer_title => 'Popular methods';

  @override
  String get cashier_deposit_simplex_description => 'Buy crypto with Credit/Debit Card';

  @override
  String get cashier_deposit_simplex_title => 'Simplex';

  @override
  String get cashier_deposit_sumopay_title => 'Sumopay';

  @override
  String get cashier_deposit_upi10pay_upi_10pay_title => 'UPI 10Pay';

  @override
  String get cashier_deposit_utorg_title => 'UTORG';

  @override
  String get cashier_deposit_vrio_upi_title => 'UPI';

  @override
  String get cashier_deposit_wallet_deposit => 'Deposit with @Wallet';

  @override
  String cashier_deposit_wallet_deposit_started(Object amount, Object currency) {
    return 'Your $amount $currency deposit transaction has been initiated.\nClick to continue on @Wallet to complete.';
  }

  @override
  String get cashier_deposit_warning_confirm_address => 'Please always check your deposit wallet address on our site before making your transactions.';

  @override
  String get cashier_deposit_warning_lightning_network => 'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https://www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashier_deposits_are_disabled => 'Purchasing cryptocurrency via MoonPay feature is currently disabled.';

  @override
  String get cashier_destination_tag_copied => 'Destination tag copied';

  @override
  String get cashier_disconnect => 'Disconnect';

  @override
  String get cashier_doge => 'DOGE';

  @override
  String get cashier_done => 'Done';

  @override
  String get cashier_dont_show_again => 'Don\'t show me again.';

  @override
  String get cashier_email_us => 'Email us';

  @override
  String cashier_email_verification_banner_body(Object brandName) {
    return 'To benefit from all $brandName features please verify your email address';
  }

  @override
  String get cashier_email_verification_banner_resend => 'Resend';

  @override
  String get cashier_email_verification_banner_success => 'Email link has been sent!';

  @override
  String get cashier_email_verification_banner_title => 'Verify your email';

  @override
  String get cashier_email_verification_confirm_subtitle => 'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashier_email_verification_confirm_title => 'Are you sure?';

  @override
  String get cashier_email_verification_confirm_verify => 'Verify';

  @override
  String get cashier_email_verification_resend_link => 'Resend verification link';

  @override
  String get cashier_empty_deposit_options => 'There are currently no options available';

  @override
  String get cashier_empty_withdrawal_options => 'There are currently no options available';

  @override
  String get cashier_english_input_requried => 'Required input in English';

  @override
  String get cashier_enter_amount => 'Enter amount';

  @override
  String cashier_enter_code_from_sms(Object phone) {
    return 'Enter the code we sent over SMS to $phone';
  }

  @override
  String get cashier_enter_katakana_input => 'Required input in Katakana';

  @override
  String get cashier_enter_otp => 'Enter Authenticator code';

  @override
  String get cashier_enter_valid_input => 'Invalid input';

  @override
  String get cashier_enter_valid_phone_number => 'Required valid phone number';

  @override
  String get cashier_enter_valid_zip_code => 'Valid postcode required';

  @override
  String get cashier_enter_withdrawal_amount => 'Enter withdrawal amount';

  @override
  String get cashier_enter_your_address => 'Enter your address';

  @override
  String get cashier_estimated_quantity => 'Estimated quantity';

  @override
  String get cashier_eth => 'Ethereum';

  @override
  String get cashier_eth_deposit_description => 'Ethereum sent to the above address will be credited to your balance for playing.';

  @override
  String get cashier_eur => 'Euro';

  @override
  String get cashier_exchange => 'Convert';

  @override
  String cashier_exchange_3_confirmations(Object amount, Object currency) {
    return 'You have a pending deposit of $amount $currency. This amount is locked for conversion until transaction will get three confirmations.';
  }

  @override
  String cashier_exchange_fee(Object amount, Object currency, Object fee) {
    return 'Fee: $amount $currency ($fee%)';
  }

  @override
  String cashier_exchange_overall_balance(Object currency, Object amount) {
    return 'Overall balance in $currency: $amount';
  }

  @override
  String cashier_exchange_rate(Object amount, Object currency) {
    return '1,000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashier_exchange_rate_changed => 'The exchange rate has been changed.';

  @override
  String get cashier_exchange_rate_text => 'Exchange rate';

  @override
  String get cashier_exchange_rate_updated => 'The exchange rate has been updated.';

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
  String get cashier_faq => 'FAQ';

  @override
  String get cashier_fast_deposit => 'Fast deposit';

  @override
  String get cashier_fiat_amount_usdt_placeholder => 'Enter amount in USDT';

  @override
  String get cashier_fiat_estimated_total => 'Estimated total';

  @override
  String get cashier_fiat_ars => 'ARS';

  @override
  String get cashier_fiat_bdt => 'BDT\n';

  @override
  String get cashier_fiat_brl => 'BRL';

  @override
  String get cashier_fiat_cad => 'CAD';

  @override
  String get cashier_fiat_clp => 'CLP';

  @override
  String get cashier_fiat_cny => 'CNY';

  @override
  String cashier_fiat_continue_external(Object provider) {
    return 'Success! Click \"Continue on $provider\" to complete the transaction.';
  }

  @override
  String cashier_fiat_continue_provider(Object provider) {
    return 'Continue on $provider';
  }

  @override
  String get cashier_fiat_corefy_jeton_title => 'Bank Transfer';

  @override
  String get cashier_fiat_deposit => 'Deposit';

  @override
  String get cashier_fiat_deposit_started => 'Deposit has been started';

  @override
  String get cashier_fiat_deposit_add_more_funds => 'Add more funds';

  @override
  String get cashier_fiat_deposit_address => 'Address';

  @override
  String get cashier_fiat_deposit_address_placeholder => 'e.g. Motomachi 1-1-1 (English only)';

  @override
  String get cashier_fiat_deposit_alipay => 'Alipay';

  @override
  String get cashier_fiat_deposit_amount => 'Enter amount';

  @override
  String cashier_fiat_deposit_amount_placeholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashier_fiat_deposit_bank => 'Bank name';

  @override
  String get cashier_fiat_deposit_bank_account_number => 'Bank account number';

  @override
  String get cashier_fiat_deposit_bank_account_number_placeholder => '0123456';

  @override
  String get cashier_fiat_deposit_bank_branch => 'Bank branch';

  @override
  String get cashier_fiat_deposit_bank_code => 'Bank code';

  @override
  String get cashier_fiat_deposit_bank_code_placeholder => '0005';

  @override
  String get cashier_fiat_deposit_bank_interac => 'Interac';

  @override
  String get cashier_fiat_deposit_bank_interac_almost_done_message => ' ®Trademark of Interac Corp. Used under license. ';

  @override
  String get cashier_fiat_deposit_bank_interac_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_interac_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_bank_placeholder => 'Please select';

  @override
  String get cashier_fiat_deposit_bank_transfer => 'Bank Transfers';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna => 'Klarna';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_form_description => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_bank_transfer_qaicash_form_description => 'Using “Alipay to bankcard” deposit via P2P will cause delay of crediting to your wallet, kindly use “bankcard to bankcard”. ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly => 'Trustly';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_form_description => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_iframe_description => '     ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_message => '       ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description => 'Your deducted amount depends on the bank you use.';

  @override
  String get cashier_fiat_deposit_bank_transfer_voucher_atm_fee => 'Depends on the bank you use';

  @override
  String get cashier_fiat_deposit_barupay_account_number => '1010345';

  @override
  String get cashier_fiat_deposit_barupay_bank_branch => '法人第二営業部 (102)';

  @override
  String get cashier_fiat_deposit_barupay_bank_name => 'GMOあおぞらネット銀行 (0310)';

  @override
  String get cashier_fiat_deposit_barupay_beneficiaryname => 'エムシステムマネジメント';

  @override
  String get cashier_fiat_deposit_bic => 'BIC';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_account_number => '7510561';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_bank_branch => '綾瀬支店（691）';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_bank_name => '三井住友銀行';

  @override
  String get cashier_fiat_deposit_bitcasino_barupay_beneficiaryname => '株）LOVEWINE';

  @override
  String get cashier_fiat_deposit_brite => 'Brite';

  @override
  String get cashier_fiat_deposit_business_logic_invalid => 'Invalid';

  @override
  String get cashier_fiat_deposit_business_logic_required => 'Invalid';

  @override
  String get cashier_fiat_deposit_cad_global_description => ' ';

  @override
  String get cashier_fiat_deposit_cardholder => 'First name and last name';

  @override
  String get cashier_fiat_deposit_cardnumber => 'Card number';

  @override
  String get cashier_fiat_deposit_choose_payment_method => 'Select new payment method';

  @override
  String get cashier_fiat_deposit_city => 'City';

  @override
  String get cashier_fiat_deposit_city_placeholder => 'e.g. Yokohama-shi (English only)';

  @override
  String get cashier_fiat_deposit_code => 'CVV';

  @override
  String get cashier_fiat_deposit_continue => 'Continue';

  @override
  String get cashier_fiat_deposit_continue_deposit => 'Continue deposit';

  @override
  String get cashier_fiat_deposit_copy_to_clipboard => 'Copy';

  @override
  String get cashier_fiat_deposit_cpf => 'CPF';

  @override
  String get cashier_fiat_deposit_cpf_already_exists_cpf => 'CPF already exists';

  @override
  String get cashier_fiat_deposit_cpf_description => 'The details provided will be used in all future transactions';

  @override
  String get cashier_fiat_deposit_cpf_cpf => 'Invalid CPF';

  @override
  String get cashier_fiat_deposit_credit_card_acapture => 'Credit/Debit card';

  @override
  String get cashier_fiat_deposit_credit_card_acapture_form_description => '  ';

  @override
  String get cashier_fiat_deposit_credit_card_e_merchant_pay => 'Credit/Debit card';

  @override
  String get cashier_fiat_deposit_credit_card_e_merchant_pay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard => 'Credit/Debit card';

  @override
  String get cashier_fiat_deposit_creditcard_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay => 'Credit/Debit card';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_iframe_description => '  ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_message => 'Bear with us, you will get your account topped up in a couple of minutes.';

  @override
  String get cashier_fiat_deposit_creditcard_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_message => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_creditcard_ravedirect_form_description => 'Withdrawals are not available for this payment method.\n';

  @override
  String get cashier_fiat_deposit_creditcard_ravedirect_message => '  ';

  @override
  String get cashier_fiat_deposit_customer_first_name => 'First name';

  @override
  String get cashier_fiat_deposit_customer_first_name_placeholder => 'e.g. Satoshi (English or Katakana)';

  @override
  String get cashier_fiat_deposit_customer_full_name => 'Customer name';

  @override
  String get cashier_fiat_deposit_customer_last_name => 'Last name';

  @override
  String get cashier_fiat_deposit_customer_last_name_placeholder => 'e.g. Nakamoto (English or Katakana)';

  @override
  String get cashier_fiat_deposit_date_of_birth => 'Date of birth';

  @override
  String get cashier_fiat_deposit_delete => 'Delete';

  @override
  String get cashier_fiat_deposit_depends_on_amount => 'Fee depends on amount';

  @override
  String get cashier_fiat_deposit_ecopayz => 'ecoPayz';

  @override
  String get cashier_fiat_deposit_ecopayz_form_description => ' ';

  @override
  String get cashier_fiat_deposit_ecopayz_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_ecopayz_message => ' ';

  @override
  String get cashier_fiat_deposit_enccreditcardnumber => 'Card number';

  @override
  String get cashier_fiat_deposit_enccvv => 'CVV';

  @override
  String get cashier_fiat_deposit_eur_global_description => ' ';

  @override
  String get cashier_fiat_deposit_expirymonth => 'Expiry month';

  @override
  String get cashier_fiat_deposit_expiryyear => 'Expiry year ';

  @override
  String cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(Object min, Object max) {
    return 'Minimum and maximum deposit amounts: <b>$min / $max</b>\n';
  }

  @override
  String get cashier_fiat_deposit_ezeebill_city_placeholder => 'e.g. Yokohama shi (English only)';

  @override
  String get cashier_fiat_deposit_ezeebill_state_placeholder => 'e.g. Kanagawa ken (English only)';

  @override
  String get cashier_fiat_deposit_failure_message => 'Something went wrong';

  @override
  String get cashier_fiat_deposit_fee => 'Fee';

  @override
  String get cashier_fiat_deposit_fee_add => 'Fee:';

  @override
  String get cashier_fiat_deposit_fee_deduct => 'Fee:';

  @override
  String get cashier_fiat_deposit_firstname => 'First name';

  @override
  String get cashier_fiat_deposit_free => 'Free';

  @override
  String get cashier_fiat_deposit_global_description => ' ';

  @override
  String get cashier_fiat_deposit_go_back => 'Go back';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash => 'Bank Account Number Deposit';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_form_description => ' ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_message => '   ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_iban => 'IBAN';

  @override
  String get cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits => 'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashier_fiat_deposit_instant => 'INSTANT';

  @override
  String get cashier_fiat_deposit_invalid_cpf_cpf => 'You entered invalid CPF';

  @override
  String get cashier_fiat_deposit_invalid_phone_phone => 'The phone number must be in a valid format';

  @override
  String cashier_fiat_deposit_invalid_request(Object field) {
    return 'Invalid field: $field';
  }

  @override
  String get cashier_fiat_deposit_invalid_bank_account_number => 'Invalid Bank Account number';

  @override
  String get cashier_fiat_deposit_is_not_positive_amount => 'Invalid amount';

  @override
  String get cashier_fiat_deposit_jeton_corefy => 'Bank Transfer';

  @override
  String get cashier_fiat_deposit_jeton_corefy_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_jeton_corefy_form_description => 'Your deducted amount depends on the bank you use.';

  @override
  String get cashier_fiat_deposit_jeton_corefy_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_jeton_exchange_rate => 'Estimated USDT Price:';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits => 'Daily deposit limit: total of USD 500,000 every 24 hours';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits => '‎';

  @override
  String get cashier_fiat_deposit_jpy_instant_bank_transfer_fee => 'Depends on the bank you use ';

  @override
  String get cashier_fiat_deposit_jpy_global_description => ' ';

  @override
  String get cashier_fiat_deposit_keitapay_address_placeholder => 'Motomachi 1-1-1 (English, Japanese)';

  @override
  String get cashier_fiat_deposit_keitapay_bank_branch_placeholder => 'Please select  bank branch from the list';

  @override
  String get cashier_fiat_deposit_keitapay_customer_first_name => 'e.g. Satoshi (Katakana only)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_first_name_placeholder => 'e.g. Satoshi (Katakana only)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_last_name => 'e.g. Nakamoto (Katakana only)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_last_name_placeholder => 'e.g. Nakamoto (Katakana only)';

  @override
  String get cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits => 'Scheduled maintenance will be carried out on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_deposit_lastname => 'Last name';

  @override
  String get cashier_fiat_deposit_local_bank_transfer_inovapay_form_description => 'To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank! ';

  @override
  String get cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description => ' To top up your player account, make a deposit via Sportsbet.io. Do not deposit directly from your bank!';

  @override
  String get cashier_fiat_deposit_max_limit => 'Max:  ';

  @override
  String get cashier_fiat_deposit_min_amount => 'Minimum deposit is 20';

  @override
  String get cashier_fiat_deposit_min_limit => 'Min:';

  @override
  String get cashier_fiat_deposit_modal_footer => '&nbsp;';

  @override
  String get cashier_fiat_deposit_modal_instruction => 'In order to complete the transaction, make a bank transfer to this account with the details following below.';

  @override
  String get cashier_fiat_deposit_muchbetter => 'MuchBetter';

  @override
  String get cashier_fiat_deposit_muchbetter_form_description => '1% fee is applied to all deposits lower than 50 EUR or 80 CAD.\n<span>Don\'t have an account? <a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>';

  @override
  String get cashier_fiat_deposit_muchbetter_iframe_description => '  ';

  @override
  String get cashier_fiat_deposit_muchbetter_message => 'Please now log into your MuchBetter APP and click to confirm your deposit. \nYour Account will then be immediately topped up.';

  @override
  String get cashier_fiat_deposit_nationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash => 'Online Banking';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_neteller => 'Neteller';

  @override
  String get cashier_fiat_deposit_neteller_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_neteller_form_description => ' ';

  @override
  String get cashier_fiat_deposit_neteller_message => ' ';

  @override
  String get cashier_fiat_deposit_neteller_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_next_step => 'Next step';

  @override
  String get cashier_fiat_deposit_nip => 'NIP';

  @override
  String get cashier_fiat_deposit_no_extra_info_needed => 'No extra info needed';

  @override
  String get cashier_fiat_deposit_overview => 'Payment overview';

  @override
  String get cashier_fiat_deposit_pagsmile_customer_first_name_placeholder => 'e.g. John';

  @override
  String get cashier_fiat_deposit_pagsmile_customer_last_name_placeholder => 'e.g. Smith';

  @override
  String get cashier_fiat_deposit_pagsmile_phone => 'Phone number (eg. 11999999999)';

  @override
  String get cashier_fiat_deposit_pagsmile_phone_placeholder => 'Phone number (eg. 11999999999)';

  @override
  String get cashier_fiat_deposit_pagsmile_pix_brl_limits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashier_fiat_deposit_password => 'Password';

  @override
  String get cashier_fiat_deposit_pay4fun_webredirect_brl_limits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashier_fiat_deposit_payment_methods => 'Payment methods';

  @override
  String get cashier_fiat_deposit_paypay_corefy => 'PayPay';

  @override
  String get cashier_fiat_deposit_paypay_corefy_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_paypay_corefy_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_paysafecard => 'Paysafecard';

  @override
  String get cashier_fiat_deposit_paysafecard_form_description => ' ';

  @override
  String get cashier_fiat_deposit_paysafecard_iframe_description => 'This transaction may contain a fee.';

  @override
  String get cashier_fiat_deposit_paysafecard_message => ' ';

  @override
  String get cashier_fiat_deposit_personal_details => 'Payment details';

  @override
  String get cashier_fiat_deposit_phone => 'Phone number';

  @override
  String get cashier_fiat_deposit_phone_number => 'Phone number';

  @override
  String get cashier_fiat_deposit_phone_placeholder => 'Phone number (eg. 11999999999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_kes => 'Phone number (eg. +254 999 9999999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_tzs => 'Phone number (eg. +255 999 999 999)';

  @override
  String get cashier_fiat_deposit_phone_placeholder_ugx => 'Phone number (eg. +256 999 99 9999)';

  @override
  String get cashier_fiat_deposit_phonenumber_placeholder => 'Phone (e.g. UK 4472137127)';

  @override
  String get cashier_fiat_deposit_please_enter_amount => 'Please enter amount';

  @override
  String get cashier_fiat_deposit_please_enter_cpf_message => 'Please, specify your CPF';

  @override
  String get cashier_fiat_deposit_please_enter_personal_details_message => 'Please enter your mobile number';

  @override
  String get cashier_fiat_deposit_postcode => 'Postcode';

  @override
  String cashier_fiat_deposit_received(Object moneyIcon) {
    return '<b>$moneyIcon</b> received';
  }

  @override
  String cashier_fiat_deposit_required(Object field) {
    return 'Field required: $field';
  }

  @override
  String get cashier_fiat_deposit_required_cpf => 'CPF is required';

  @override
  String get cashier_fiat_deposit_required_firstname => 'First name is required';

  @override
  String get cashier_fiat_deposit_required_lastname => 'Last name is required';

  @override
  String get cashier_fiat_deposit_rolling_limit_exceed => 'The amount entered exceeds your deposit limit.';

  @override
  String get cashier_fiat_deposit_saved_accounts => 'Saved accounts';

  @override
  String get cashier_fiat_deposit_service => 'Service';

  @override
  String get cashier_fiat_deposit_skrill => 'Skrill';

  @override
  String get cashier_fiat_deposit_skrill_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_skrill_form_description => ' ';

  @override
  String get cashier_fiat_deposit_skrill_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrill_message => '  ';

  @override
  String get cashier_fiat_deposit_skrill_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_skrillqco_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_message => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer => 'Rapid Transfer';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_form_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_message => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_sofort => 'Klarna';

  @override
  String get cashier_fiat_deposit_sofort_form_description => '  ';

  @override
  String get cashier_fiat_deposit_sofort_message => '  ';

  @override
  String get cashier_fiat_deposit_sofort_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_something_went_wrong => 'Something went wrong';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_account_number => '7510561';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_bank_branch => '綾瀬支店（691）';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_bank_name => '三井住友銀行';

  @override
  String get cashier_fiat_deposit_sportsbet_barupay_beneficiaryname => '株）LOVEWINE';

  @override
  String get cashier_fiat_deposit_ssn => 'SSN';

  @override
  String get cashier_fiat_deposit_state => 'Prefecture';

  @override
  String get cashier_fiat_deposit_state_placeholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashier_fiat_deposit_submit => 'Save mobile number';

  @override
  String get cashier_fiat_deposit_subtotal => 'Will receive';

  @override
  String get cashier_fiat_deposit_success_message => 'Your deposit is submitted';

  @override
  String get cashier_fiat_deposit_sumopay_animex => 'Sumo Pay';

  @override
  String get cashier_fiat_deposit_sumopay_animex_form_description => 'Attention: Your bank may charge you an extra fee. Please remember to put only the order number on your bank deposit slip. (1) I confirm that I am the account holder that I am using. (2) I confirm that I do not use company account.';

  @override
  String get cashier_fiat_deposit_sumopay_animex_message => '   ';

  @override
  String get cashier_fiat_deposit_sumopay_animex_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_thb_global_description => ' ';

  @override
  String get cashier_fiat_deposit_timeframe_bank_brite => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_bank_interac => '<15 min';

  @override
  String get cashier_fiat_deposit_timeframe_bank_transfer_klarna => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_bank_transfer_trustly => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard_ecommpay => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard_ravedirect => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_ecopayz => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_help_2_pay_qaicash => '<5 min';

  @override
  String get cashier_fiat_deposit_timeframe_jeton_corefy => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_muchbetter => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_net_banking_qaicash => '<15 min';

  @override
  String get cashier_fiat_deposit_timeframe_neteller => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_paypay_corefy => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_timeframe_paysafecard => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_skrill => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_skrillqco => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_sofort => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_sumopay_animex => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_timeframe_trinity_qaicash => '<5 min';

  @override
  String get cashier_fiat_deposit_timeframe_trustly => 'Instant ';

  @override
  String get cashier_fiat_deposit_timeframe_webredirect_sticpay => 'Instant';

  @override
  String get cashier_fiat_deposit_timeframe_xpay_qr_qaicash => '<15 min';

  @override
  String get cashier_fiat_deposit_timeframe_zimpler => 'Instant';

  @override
  String get cashier_fiat_deposit_total => 'Will be charged:';

  @override
  String get cashier_fiat_deposit_total_add => 'Will be charged:';

  @override
  String get cashier_fiat_deposit_total_deduct => 'Will be charged:';

  @override
  String get cashier_fiat_deposit_transaction_id => 'Transaction id: ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash => 'Bank Transfer';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_form_description => ' ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_message => '  ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_trustly => 'Trustly';

  @override
  String get cashier_fiat_deposit_trustly_form_description => ' ';

  @override
  String get cashier_fiat_deposit_trustly_iframe_description => '     ';

  @override
  String get cashier_fiat_deposit_trustly_message => '       ';

  @override
  String get cashier_fiat_deposit_try_again => 'Try again';

  @override
  String get cashier_fiat_deposit_unionpay => 'Unionpay';

  @override
  String get cashier_fiat_deposit_unionpay_qr => 'Unionpay QR';

  @override
  String get cashier_fiat_deposit_up_to_48h => 'Up to 24h';

  @override
  String get cashier_fiat_deposit_usdt_global_description => ' ';

  @override
  String get cashier_fiat_deposit_username => 'Username';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay => 'Sticpay';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_message => ' ';

  @override
  String get cashier_fiat_deposit_wechat => 'Wechat';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash => 'QR';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message => 'Please complete the payment within 3 minutes; otherwise the QR code will be expired, thank you.  ';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_form_description => 'There will be a decimal difference of deposit amount added ranging from THB 0.01 to THB 0.99. The payment must be made with the exact amount displayed in the amount section to avoid any deposit delays.';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_you_will_be_redirected => 'You will be redirected and new window will be opened';

  @override
  String get cashier_fiat_deposit_zimpler => 'Bank Transfer';

  @override
  String get cashier_fiat_deposit_zimpler_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_zimpler_form_description => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_message => '  ';

  @override
  String get cashier_fiat_deposit_zimpler_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_deposit_zip_code => 'ZIP code';

  @override
  String get cashier_fiat_deposit_zip_code_placeholder => '123456';

  @override
  String cashier_fiat_estimated_currency_rate(Object currency) {
    return 'Estimated $currency Price';
  }

  @override
  String get cashier_fiat_eur => 'EUR';

  @override
  String get cashier_fiat_exp_date => 'Exp. Date';

  @override
  String get cashier_fiat_flat_fee => 'Flat fee';

  @override
  String get cashier_fiat_gel => 'GEL ';

  @override
  String get cashier_fiat_idr => 'IDR';

  @override
  String get cashier_fiat_inr => 'INR';

  @override
  String get cashier_fiat_iqd => 'IQD';

  @override
  String get cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title => 'ATM Voucher';

  @override
  String get cashier_fiat_jpy => 'JPY';

  @override
  String get cashier_fiat_krw => 'KRW';

  @override
  String cashier_fiat_min_max_deposit(Object min, Object max) {
    return 'Minimum and maximum deposit amounts: <b>$min / $max</b>\n';
  }

  @override
  String get cashier_fiat_min_max_deposit_label => 'Minimum and maximum deposit amounts';

  @override
  String cashier_fiat_min_max_withdraw(Object min, Object max) {
    return 'Minimum and maximum withdrawal amounts: <b>$min / $max</b>';
  }

  @override
  String get cashier_fiat_min_max_withdrawal_label => 'Minimum and maximum withdrawal amounts';

  @override
  String get cashier_fiat_mxn => 'MXN';

  @override
  String get cashier_fiat_myr => 'MYR';

  @override
  String get cashier_fiat_pen => 'PEN';

  @override
  String get cashier_fiat_pkr => 'PKR';

  @override
  String cashier_fiat_placed_order_description(Object amount) {
    return 'You’ve successfully placed an order to buy a <b>$amount</b> ticket voucher.';
  }

  @override
  String get cashier_fiat_rub => 'RUB';

  @override
  String cashier_fiat_sumopay_amount_desc(Object currency) {
    return '<b>$currency</b> - This amount could not be deposited with this payment method, please choose one of the following amounts below.';
  }

  @override
  String get cashier_fiat_thb => 'THB';

  @override
  String get cashier_fiat_try => 'TRY';

  @override
  String get cashier_fiat_uah => 'UAH';

  @override
  String get cashier_fiat_usd => 'USD';

  @override
  String get cashier_fiat_usdt => 'USDT';

  @override
  String get cashier_fiat_vnd => 'VND';

  @override
  String get cashier_fiat_withdrawal => 'Withdraw';

  @override
  String get cashier_fiat_withdrawal_started => 'Withdrawal has been started';

  @override
  String get cashier_fiat_withdrawal_accountid => 'Account ID';

  @override
  String get cashier_fiat_withdrawal_accountnumber => 'Account number';

  @override
  String get cashier_fiat_withdrawal_accounttype => 'Account type';

  @override
  String get cashier_fiat_withdrawal_address => 'Address';

  @override
  String get cashier_fiat_withdrawal_address_placeholder => 'Motomachi 1-1-1 (English, Japanese)';

  @override
  String get cashier_fiat_withdrawal_amount => 'Enter amount in USDT';

  @override
  String get cashier_fiat_withdrawal_amount_exchange_rate => 'Rate:';

  @override
  String get cashier_fiat_withdrawal_bank_account_digit => 'Bank account digit (1 digit)';

  @override
  String get cashier_fiat_withdrawal_bank_account_digit_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_bank_account_name => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_bank_account_name_placeholder => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_bank_account_number => 'Bank account number';

  @override
  String get cashier_fiat_withdrawal_bank_account_number_placeholder => '0123456';

  @override
  String get cashier_fiat_withdrawal_bank_account_type => 'Bank account type';

  @override
  String get cashier_fiat_withdrawal_bank_account_type_placeholder => 'Bank account type';

  @override
  String get cashier_fiat_withdrawal_bank_address => 'Bank address';

  @override
  String get cashier_fiat_withdrawal_bank_branch => 'Bank branch';

  @override
  String get cashier_fiat_withdrawal_bank_branch_digit => 'Bank branch digit (1 digit)';

  @override
  String get cashier_fiat_withdrawal_bank_branch_digit_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_bank_branch_number => 'Bank branch number';

  @override
  String get cashier_fiat_withdrawal_bank_branch_number_placeholder => '480';

  @override
  String get cashier_fiat_withdrawal_bank_branch_placeholder => 'ヨコハマ (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_bank_card_number => 'Bank card number';

  @override
  String get cashier_fiat_withdrawal_bank_code => 'Bank code';

  @override
  String get cashier_fiat_withdrawal_bank_code_placeholder => '0005';

  @override
  String get cashier_fiat_withdrawal_bank_id => 'Bank ID';

  @override
  String get cashier_fiat_withdrawal_bank_ifsc => 'IFSC code';

  @override
  String get cashier_fiat_withdrawal_bank_ifsc_placeholder => 'Sample: ABAB0004321';

  @override
  String get cashier_fiat_withdrawal_bank_name => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_bank_name_placeholder => 'MUFG';

  @override
  String get cashier_fiat_withdrawal_bank_swift => 'Bank SWIFT code';

  @override
  String get cashier_fiat_withdrawal_bank_transfer => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_animex => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_animex_message => '   ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite => 'Brite Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite_message => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message => '  ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_form_description => '       ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_message => '       ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_withdrawal_bankaccount => 'Bank account';

  @override
  String get cashier_fiat_withdrawal_bankbranch => 'Bank branch';

  @override
  String get cashier_fiat_withdrawal_bankcode => 'Bank code';

  @override
  String get cashier_fiat_withdrawal_beneficiaryname => 'Beneficiary name';

  @override
  String get cashier_fiat_withdrawal_cad_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_can_not_be_fraction_amount => 'Please note: only sum values without decimals are acceptable! (e.g 1500.55 JPY is not acceptable, needs to be 1500 JPY or 1501 JPY).';

  @override
  String get cashier_fiat_withdrawal_cardholder => 'First name and last name';

  @override
  String get cashier_fiat_withdrawal_choose_payment_method => 'Select payment method';

  @override
  String get cashier_fiat_withdrawal_city => 'City';

  @override
  String get cashier_fiat_withdrawal_city_placeholder => 'Yokohama-shi (English, Japanese)';

  @override
  String get cashier_fiat_withdrawal_continue => 'Continue';

  @override
  String get cashier_fiat_withdrawal_copy_to_clipboard => 'Copy';

  @override
  String get cashier_fiat_withdrawal_corefy_jeton_jpy_limits => 'Please note that the daily withdrawal limit is 14,000,000 JPY. Daily limit refreshes each day at 18:00 JST.';

  @override
  String get cashier_fiat_withdrawal_cpf => 'Enter CPF';

  @override
  String get cashier_fiat_withdrawal_cpf_already_exists => 'CPF already exists';

  @override
  String get cashier_fiat_withdrawal_cpf_already_exists_cpf => 'CPF already exists';

  @override
  String get cashier_fiat_withdrawal_cpf_description => 'The details provided will be used in all future transactions';

  @override
  String get cashier_fiat_withdrawal_credit_card_acapture => 'Credit/Debit card';

  @override
  String get cashier_fiat_withdrawal_credit_card_e_merchant_pay => 'Credit/Debit card';

  @override
  String get cashier_fiat_withdrawal_creditcard => 'Credit/Debit card';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay => 'Credit/Debit card';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay_message => '  ';

  @override
  String get cashier_fiat_withdrawal_creditcard_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_message => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ravedirect_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ravedirect_message => ' ';

  @override
  String get cashier_fiat_withdrawal_customer_local_name => 'Customer local name';

  @override
  String get cashier_fiat_withdrawal_customer_local_name_placeholder => 'タカハシ アキラ (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_customer_name => 'Customer name';

  @override
  String get cashier_fiat_withdrawal_customer_name_placeholder => 'Satoshi Nakamoto (English only)';

  @override
  String get cashier_fiat_withdrawal_customername => 'Customer number';

  @override
  String get cashier_fiat_withdrawal_customernumber => 'Customer number';

  @override
  String get cashier_fiat_withdrawal_date_of_birth => 'Date of birth';

  @override
  String get cashier_fiat_withdrawal_date_of_birth_placeholder => '25/12/1990';

  @override
  String get cashier_fiat_withdrawal_delete => 'Delete';

  @override
  String get cashier_fiat_withdrawal_depends_on_amount => 'Fee depends on amount';

  @override
  String get cashier_fiat_withdrawal_ecopayz => 'ecoPayz';

  @override
  String get cashier_fiat_withdrawal_ecopayz_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_ecopayz_message => ' ';

  @override
  String get cashier_fiat_withdrawal_email => 'Email address';

  @override
  String get cashier_fiat_withdrawal_enccreditcardnumber => 'Card number';

  @override
  String get cashier_fiat_withdrawal_eur_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_expirymonth => 'Expiry month';

  @override
  String get cashier_fiat_withdrawal_expiryyear => 'Expiry year ';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name => 'Name on card';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder => 'Name on card (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder => 'Please select  bank branch from the list';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_name => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_name_placeholder => 'Please select your desired bank from the list';

  @override
  String get cashier_fiat_withdrawal_ezeebill_customer_name_placeholder => 'サトシ ナカモト (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_failure_message => 'Something went wrong';

  @override
  String get cashier_fiat_withdrawal_fee => 'Fee';

  @override
  String get cashier_fiat_withdrawal_fee_add => 'Fee:';

  @override
  String get cashier_fiat_withdrawal_fee_deduct => 'Fee:';

  @override
  String get cashier_fiat_withdrawal_first_name => 'First name';

  @override
  String get cashier_fiat_withdrawal_first_name_placeholder => 'e.g. Satoshi (English or Katakana)';

  @override
  String get cashier_fiat_withdrawal_firstname => 'First name';

  @override
  String get cashier_fiat_withdrawal_free => 'Free';

  @override
  String get cashier_fiat_withdrawal_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_go_back => 'Go back';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message => 'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_message => '  ';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits => 'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_interac => 'Interac';

  @override
  String get cashier_fiat_withdrawal_interac_message => ' ®Trademark of Interac Corp. Used under license. ';

  @override
  String get cashier_fiat_withdrawal_invalid_cpf_cpf => 'You entered invalid CPF';

  @override
  String get cashier_fiat_withdrawal_invalid_format_bankaccount => 'Invalid bank account';

  @override
  String get cashier_fiat_withdrawal_invalid_format_bankbranch => 'Invalid bank branch';

  @override
  String cashier_fiat_withdrawal_invalid_request(Object field) {
    return 'Invalid field: $field';
  }

  @override
  String get cashier_fiat_withdrawal_invalid_address => 'Invalid address';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_account_number => 'Invalid Bank Account number';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_branch => 'Invalid Bank branch';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_branch_number => 'Invalid Bank branch number';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_code => 'Invalid Bank code';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_ifsc => 'Invalid Bank name';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_name => 'Invalid Bank name';

  @override
  String get cashier_fiat_withdrawal_invalid_customer_local_name => 'Invalid Customer Local name';

  @override
  String get cashier_fiat_withdrawal_invalid_customer_name => 'Invalid Customer name';

  @override
  String get cashier_fiat_withdrawal_invalid_pix_key => 'You entered invalid PIX key. Enter your CPF';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy_form_description => 'I confirm that I am the account holder that I am using.';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy_message => ' ';

  @override
  String get cashier_fiat_withdrawal_jeton_exchange_rate => 'USDT Price:';

  @override
  String get cashier_fiat_withdrawal_jeton_customer_name => 'Customer name';

  @override
  String get cashier_fiat_withdrawal_jpy_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits => 'Scheduled maintenance will be carried on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_withdrawal_last_name => 'Last name';

  @override
  String get cashier_fiat_withdrawal_last_name_placeholder => 'e.g. Nakamoto (English or Katakana)';

  @override
  String get cashier_fiat_withdrawal_lastname => 'Last name';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash => 'Bank Transfer - Withdrawal';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message => 'If you don\'t complete your transaction your funds will be back to your player account in 15 mins.';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description => '   ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description => ' ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_message => ' ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title => 'Almost done';

  @override
  String get cashier_fiat_withdrawal_max_limit => 'Max:  ';

  @override
  String get cashier_fiat_withdrawal_min_amount => 'Minimum withdrawal is 20 ';

  @override
  String get cashier_fiat_withdrawal_min_limit => 'Min: ';

  @override
  String get cashier_fiat_withdrawal_min_withdrawal => 'Minimum withdrawal is 20';

  @override
  String get cashier_fiat_withdrawal_mobile => 'Phone number';

  @override
  String get cashier_fiat_withdrawal_muchbetter => 'MuchBetter';

  @override
  String get cashier_fiat_withdrawal_muchbetter_form_description => '<span>Don\'t have an account? <a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">Sign Up</a></span>';

  @override
  String get cashier_fiat_withdrawal_muchbetter_message => ' ';

  @override
  String get cashier_fiat_withdrawal_nationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashier_fiat_withdrawal_nationalidtype => 'National ID type';

  @override
  String get cashier_fiat_withdrawal_neteller => 'Neteller';

  @override
  String get cashier_fiat_withdrawal_neteller_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_neteller_message => ' ';

  @override
  String get cashier_fiat_withdrawal_next_step => 'Next step';

  @override
  String get cashier_fiat_withdrawal_not_enough_funds_amount => 'Not enough funds in your account';

  @override
  String get cashier_fiat_withdrawal_not_found_saved_account_uuid => 'Account is not found. Please refresh the page';

  @override
  String get cashier_fiat_withdrawal_null => 'Phone number';

  @override
  String get cashier_fiat_withdrawal_overview => 'Withdrawal overview';

  @override
  String get cashier_fiat_withdrawal_pagava_bank_account_name => 'Name on card';

  @override
  String get cashier_fiat_withdrawal_pagava_bank_account_name_placeholder => 'Name on card (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_pagava_customer_name_placeholder => 'サトシ ナカモト (Katakana only)';

  @override
  String get cashier_fiat_withdrawal_pagsmile_pix_brl_limits => 'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_password => 'Password';

  @override
  String get cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashier_fiat_withdrawal_payment_methods => 'Withdrawal methods';

  @override
  String get cashier_fiat_withdrawal_paysafecard => 'Paysafecard';

  @override
  String get cashier_fiat_withdrawal_paysafecard_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_paysafecard_message => ' ';

  @override
  String get cashier_fiat_withdrawal_personal_details => 'Withdrawal details';

  @override
  String get cashier_fiat_withdrawal_phone_number => 'Phone number';

  @override
  String get cashier_fiat_withdrawal_phone_number_placeholder => '+9012345678';

  @override
  String get cashier_fiat_withdrawal_phonenumber_placeholder => 'Phone (e.g. UK 4472137127)';

  @override
  String get cashier_fiat_withdrawal_pinbank_bank_branch_placeholder => 'Bank branch';

  @override
  String get cashier_fiat_withdrawal_pix_key => 'CPF Key (numbers only)';

  @override
  String get cashier_fiat_withdrawal_pix_key_placeholder => 'CPF Key';

  @override
  String get cashier_fiat_withdrawal_please_enter_amount => 'Please enter amount';

  @override
  String get cashier_fiat_withdrawal_please_enter_cpf_message => 'Please, specify your CPF';

  @override
  String get cashier_fiat_withdrawal_please_enter_personal_details_message => 'Please enter your mobile number';

  @override
  String get cashier_fiat_withdrawal_postcode => 'Postcode';

  @override
  String get cashier_fiat_withdrawal_postcode_placeholder => '120-0003';

  @override
  String get cashier_fiat_withdrawal_province => 'Province';

  @override
  String cashier_fiat_withdrawal_required(Object field) {
    return 'Field required: $field';
  }

  @override
  String get cashier_fiat_withdrawal_required_cardholder => 'First name and last name are required';

  @override
  String get cashier_fiat_withdrawal_saved_accounts => 'Saved accounts';

  @override
  String get cashier_fiat_withdrawal_service => 'Service';

  @override
  String get cashier_fiat_withdrawal_skrill => 'Skrill';

  @override
  String get cashier_fiat_withdrawal_skrill_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_skrill_message => ' ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_message => '  ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer => 'Rapid Transfer';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_message => ' ';

  @override
  String get cashier_fiat_withdrawal_sofort => 'Klarna';

  @override
  String get cashier_fiat_withdrawal_sofort_form_description => '  ';

  @override
  String get cashier_fiat_withdrawal_sofort_message => '  ';

  @override
  String get cashier_fiat_withdrawal_state => 'Prefecture';

  @override
  String get cashier_fiat_withdrawal_state_placeholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashier_fiat_withdrawal_sticpay => 'Sticpay';

  @override
  String get cashier_fiat_withdrawal_sticpay_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_sticpay_message => ' ';

  @override
  String get cashier_fiat_withdrawal_submit => 'Submit';

  @override
  String get cashier_fiat_withdrawal_subtotal => 'Will receive';

  @override
  String get cashier_fiat_withdrawal_success_message => 'Your withdrawal is in progress';

  @override
  String get cashier_fiat_withdrawal_thb_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_animex => '1-2 business days';

  @override
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_trustly => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard => '1-6 business days';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard_ecommpay => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard_ravedirect => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_ecopayz => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash => '<5 min';

  @override
  String get cashier_fiat_withdrawal_timeframe_interac => 'Up to 2 days';

  @override
  String get cashier_fiat_withdrawal_timeframe_jeton_corefy => '1-2 business days';

  @override
  String get cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash => '<5 min';

  @override
  String get cashier_fiat_withdrawal_timeframe_muchbetter => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_neteller => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_paysafecard => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrill => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrillqco => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_sofort => 'Instant ';

  @override
  String get cashier_fiat_withdrawal_timeframe_sticpay => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_trustly => 'Instant';

  @override
  String get cashier_fiat_withdrawal_timeframe_zimpler => 'Instant';

  @override
  String get cashier_fiat_withdrawal_total => 'Will be charged:';

  @override
  String get cashier_fiat_withdrawal_total_add => 'Will be charged:';

  @override
  String get cashier_fiat_withdrawal_total_deduct => 'Will be charged:';

  @override
  String get cashier_fiat_withdrawal_transaction_id => 'Transaction id: ';

  @override
  String get cashier_fiat_withdrawal_trustly => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_trustly_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_trustly_iframe_description => '     ';

  @override
  String get cashier_fiat_withdrawal_trustly_message => '     ';

  @override
  String get cashier_fiat_withdrawal_try_again => 'Try again';

  @override
  String get cashier_fiat_withdrawal_username => 'Username';

  @override
  String get cashier_fiat_withdrawal_webredirect_sticpay => 'Sticpay';

  @override
  String get cashier_fiat_withdrawal_zimpler => 'Bank Transfer';

  @override
  String get cashier_fiat_withdrawal_zimpler_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_zimpler_message => ' ';

  @override
  String get cashier_filer_by_date => 'Filter by date';

  @override
  String get cashier_filter_by_date => 'Filter by date';

  @override
  String get cashier_finances => 'Finances';

  @override
  String get cashier_firstname => 'First name';

  @override
  String get cashier_forfeit => 'Forfeit';

  @override
  String get cashier_from_date => 'From';

  @override
  String cashier_funds_available(Object amount, Object currency) {
    return '$amount $currency Available';
  }

  @override
  String get cashier_get_bitcoins => 'Buy bitcoins';

  @override
  String cashier_get_bitcoins_fee(Object value) {
    return 'Fee: $value (included)';
  }

  @override
  String get cashier_get_bitcoins_total => 'Total: ';

  @override
  String get cashier_gift_card_voucher => 'Gift card voucher';

  @override
  String get cashier_global_methods => 'Global methods';

  @override
  String get cashier_go_back => 'Go back';

  @override
  String get cashier_help_centre => 'Help Centre';

  @override
  String get cashier_hide_deposit_history => 'Hide deposit history';

  @override
  String get cashier_hide_other_payment_options => 'Hide other payment options';

  @override
  String get cashier_hide_withdraw_history => 'Hide withdrawal history';

  @override
  String get cashier_hkd => 'Hong Kong Dollar';

  @override
  String get cashier_if_you_dont_have_btc => 'You can purchase Bitcoins by clicking this link';

  @override
  String get cashier_in_order_to_make_a_deposit => 'In order to make a deposit, you need to send bitcoins to our address shown in the cashier menu or scan the deposit QR code. Please note that you cannot use the same deposit address twice.';

  @override
  String get cashier_initialize_account_web_resource => 'Initializing account web-resource';

  @override
  String get cashier_inr => 'Indian Rupee';

  @override
  String get cashier_instant_bank_transfer_success => 'Success! Click on Instant Bank Transfer to complete the transaction';

  @override
  String get cashier_instructions => 'Instructions';

  @override
  String get cashier_invalid_email_format => 'Invalid email format';

  @override
  String get cashier_invalid_form_data => 'Invalid form data';

  @override
  String get cashier_invoice_address => 'Invoice address';

  @override
  String get cashier_jeton_title => 'Instant Bank Transfer';

  @override
  String get cashier_jpy => 'Japanese Yen';

  @override
  String get cashier_jpy_deposit_jeton_description => 'Your funds are transferred instantly';

  @override
  String get cashier_jpy_deposit_jpysecure_description => 'JPY Bank Transfer';

  @override
  String get cashier_jpy_deposit_jpysecure_title => 'Barupay';

  @override
  String get cashier_jpy_deposit_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_jpy_withdraw_jeton_description => 'Reflection time: Around 2 business days after the request is approved';

  @override
  String get cashier_jpy_withdraw_jpysecure_description => 'JPY Bank Transfer';

  @override
  String get cashier_jpy_withdraw_jpysecure_title => 'Barupay';

  @override
  String get cashier_jpy_withdraw_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_kyc_banner_body_id_expired => 'Please verify your identity again using a valid document.';

  @override
  String get cashier_kyc_banner_body_threshold_1 => 'Verify your account for seamless withdrawals.';

  @override
  String get cashier_kyc_banner_body_threshold_1_reminders => 'Lift your restrictions & claim rewards in a few easy steps.';

  @override
  String get cashier_kyc_banner_body_threshold_2 => 'Please complete your identity verification to lift your withdrawal restrictions!';

  @override
  String get cashier_kyc_banner_title => 'Verify your account';

  @override
  String get cashier_kyc_banner_verify => 'Verify now';

  @override
  String get cashier_kyc_modal_body => 'To be compliant and protect your account, please verify your identity.';

  @override
  String get cashier_kyc_modal_get_started => 'Get started';

  @override
  String get cashier_kyc_modal_title => 'Identity verification';

  @override
  String get cashier_labels_kyc_required => 'KYC Required';

  @override
  String get cashier_labels_verify_email => 'Verify email';

  @override
  String get cashier_labels_verify_phone_number => 'Verify phone number';

  @override
  String get cashier_lastname => 'Last name';

  @override
  String get cashier_less_options => 'Less options';

  @override
  String get cashier_live_support => 'Live Support';

  @override
  String get cashier_load_more => 'Load More';

  @override
  String get cashier_ltc => 'Litecoin';

  @override
  String get cashier_matic => 'Polygon (Matic)';

  @override
  String get cashier_max_deposit => 'Max Deposit';

  @override
  String get cashier_max_withdraw => 'Max Withdraw';

  @override
  String cashier_maximum_deposit(Object amount, Object currency) {
    return 'Maximum deposit amount: <b>$amount $currency</b>';
  }

  @override
  String get cashier_metamask => 'MetaMask';

  @override
  String get cashier_metamask_desc => 'ERC-20 Tokens';

  @override
  String get cashier_metamask_wallet => 'Metamask wallet';

  @override
  String get cashier_metamask_insufficient_funds => 'Not enough funds in the balance';

  @override
  String get cashier_metric_prefix_btc => 'Bitcoin metric prefix';

  @override
  String cashier_minimum_conversion_amount(Object amount, Object currency) {
    return 'Minimum conversion is $amount $currency';
  }

  @override
  String cashier_minimum_deposit(Object amount, Object currency) {
    return 'Minimum deposit amount: <b>$amount $currency</b>';
  }

  @override
  String get cashier_minimum_deposit_ada => 'Minimum deposit is 5 ADA';

  @override
  String get cashier_minimum_deposit_amount => 'Minimum deposit amount:';

  @override
  String get cashier_minimum_deposit_eth => 'Minimum deposit is ETH 0.005';

  @override
  String get cashier_minimum_deposit_ltc => 'Minimum deposit is LTC 0.1';

  @override
  String get cashier_minimum_deposit_mbtc => 'Minimum deposit is 1 mBTC';

  @override
  String get cashier_minimum_deposit_soc => 'The minimum SOC deposit amount is 100';

  @override
  String get cashier_minimum_deposit_text_ada => '5 ADA';

  @override
  String get cashier_minimum_deposit_text_btc => '0.00025 BTC = 0.25 mBTC = 250 μBTC. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashier_minimum_deposit_text_cad => '10 CAD. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashier_minimum_deposit_text_doge => '50 DOGE';

  @override
  String get cashier_minimum_deposit_text_eth => '0.005 ETH';

  @override
  String get cashier_minimum_deposit_text_eur => '10 EUR';

  @override
  String get cashier_minimum_deposit_text_jpy => '  2500 JPY';

  @override
  String get cashier_minimum_deposit_text_ltc => '0.05 LTC. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashier_minimum_deposit_text_mbtc => '0.5 mBTC = 500 μBTC';

  @override
  String get cashier_minimum_deposit_text_soc => '100 SOC';

  @override
  String get cashier_minimum_deposit_text_thb => '200 THB';

  @override
  String get cashier_minimum_deposit_text_trx => '100 TRX. Please ensure before making any transactions that the address entered matches the address displayed here. ';

  @override
  String get cashier_minimum_deposit_text_ubtc => '500 μBTC = 0.5 mBTC';

  @override
  String get cashier_minimum_deposit_text_usdt => 'Minimum deposit is 10 USDT';

  @override
  String get cashier_minimum_deposit_text_xrp => '10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https://xrpaddress.info.';

  @override
  String get cashier_minimum_deposit_title => 'Minimum deposit:';

  @override
  String get cashier_minimum_deposit_trx => 'Minimum deposit is 100 TRX';

  @override
  String get cashier_minimum_deposit_ubtc => 'Minimum deposit is 1,000 μBTC.';

  @override
  String get cashier_minimum_deposit_usdt => 'Minimum deposit is 10 USDT';

  @override
  String get cashier_minimum_deposit_xrp => 'Minimum deposit is 10 XRP. Does your wallet require a destination tag? Get the account address and destination tag from https://xrpaddress.info.';

  @override
  String get cashier_minimum_is => 'Minimum is';

  @override
  String get cashier_minimum_withdraw_amount => 'Minimum withdraw amount';

  @override
  String cashier_minimum_withdrawal(Object amount, Object currency) {
    return 'Minimum withdrawal amount: <b>$amount $currency</b>';
  }

  @override
  String get cashier_moonpay_deposits_are_disabled => 'Purchasing cryptocurrency via MoonPay feature is currently disabled.';

  @override
  String get cashier_moonpay_purchase_description => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashier_moonpay_purchase_title => 'Purchase crypto with MoonPay';

  @override
  String get cashier_moonpay_title => 'MoonPay';

  @override
  String get cashier_more_about_depositing_altcoins => 'More about depositing altcoins';

  @override
  String get cashier_more_about_depositing_bitcoins => 'More about depositing bitcoins';

  @override
  String get cashier_more_deposit_options => 'More deposit options';

  @override
  String get cashier_more_options => 'More options';

  @override
  String get cashier_more_withdraw_options => 'More withdraw options';

  @override
  String get cashier_my_balance => 'My balance';

  @override
  String get cashier_my_balance_in => 'My balance in';

  @override
  String get cashier_my_rewards => 'My Rewards';

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
  String get cashier_new_method => 'New method';

  @override
  String get cashier_next => 'Next';

  @override
  String get cashier_no_deposits => 'You have no deposits';

  @override
  String get cashier_no_money_for_withdrawal => 'You don\'t have any money for withdrawal';

  @override
  String get cashier_no_special_characters => 'No special characters';

  @override
  String get cashier_no_transactions_found => 'No transactions found for this time period';

  @override
  String get cashier_no_withdraws => 'You do not have any withdrawals';

  @override
  String cashier_not_enough_crypto_to_convert(Object currency) {
    return '* You don\'t have enough cryptocurrency to convert it to $currency, please deposit cryptocurrency before you convert it to $currency.';
  }

  @override
  String get cashier_onboarding_balance_new_users => 'Looking for a different currency?';

  @override
  String get cashier_onramper_purchase_description => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashier_onramper_title => 'Onramper';

  @override
  String get cashier_or => 'or';

  @override
  String get cashier_other_wallet => 'Other wallet';

  @override
  String get cashier_past_month => 'Past month';

  @override
  String get cashier_past_week => 'Past week';

  @override
  String get cashier_paxful_purchase_description => 'Buy BTC using any of your country\'s payment methods';

  @override
  String get cashier_paxful_title => 'Paxful';

  @override
  String get cashier_pay_with_shapeshift => 'Pay with ShapeShift';

  @override
  String get cashier_payment_method_bank_transfer => 'Bank transfer';

  @override
  String get cashier_payment_method_credit_card => 'Credit/Debit card';

  @override
  String get cashier_payment_amount => 'Amount:';

  @override
  String get cashier_payment_amount_received => 'Amount received:';

  @override
  String get cashier_payment_amount_spent => 'Amount spent:';

  @override
  String get cashier_payment_buy_more_bitcoins => 'Buy more bitcoins';

  @override
  String get cashier_payment_company_address => '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashier_payment_company_name => 'Block Technology Ltd., Registration number: C81495, DPA Reference Number: 11961';

  @override
  String get cashier_payment_processing_fee => 'Processing fee:';

  @override
  String get cashier_payment_provider => 'Provider';

  @override
  String get cashier_payment_referral_code => 'Transaction ID:';

  @override
  String get cashier_payment_track_payment_status => 'You can track your payment status in ';

  @override
  String get cashier_payment_transaction_link => 'Blockchain transaction:';

  @override
  String get cashier_payment_transaction_registered => 'Transaction has been registered!';

  @override
  String get cashier_payment_transaction_will_show => 'This transaction will show on your bank account as Block Technology / +3562021345009';

  @override
  String get cashier_paypay_deposit_page_title => 'Deposit via Bank Transfer';

  @override
  String get cashier_paypay_description => 'Use your online banking for depositing and withdrawing.';

  @override
  String get cashier_paypay_description_jpy => 'After buying, your active wallet will be changed to USDT.';

  @override
  String get cashier_paypay_disabled_payout => 'Unfortunately payouts are not available at this time';

  @override
  String get cashier_paypay_disabled_region => 'This payment method is only available in Japan.';

  @override
  String get cashier_paypay_title => 'Banking transfer';

  @override
  String get cashier_paypay_withdraw_page_title => 'Withdraw via Bank Transfer';

  @override
  String get cashier_personal_details => 'Personal details';

  @override
  String cashier_placed_order_description(Object amount, Object currency) {
    return 'You’ve successfully placed an order to buy $amount worth of $currency';
  }

  @override
  String cashier_placed_order_description_no_amount(Object currency) {
    return 'You’ve successfully placed an order to buy $currency';
  }

  @override
  String get cashier_placed_order_title => 'Order has been placed!';

  @override
  String cashier_play_now_in(Object currency) {
    return 'Play now in $currency';
  }

  @override
  String get cashier_popular_methods => 'Popular methods';

  @override
  String get cashier_powered_by => 'Powered by:';

  @override
  String get cashier_preferred_fiat_currency => 'Preferred FIAT currency';

  @override
  String get cashier_preview_deposit => 'Preview deposit';

  @override
  String get cashier_preview_deposit_desc => 'Make sure everything is correct';

  @override
  String get cashier_preview_withdraw => 'Preview withdraw';

  @override
  String get cashier_preview_withdraw_desc => 'Make sure everything is correct';

  @override
  String cashier_processing_fee(Object amount, Object currency) {
    return '$amount $currency fee (included)';
  }

  @override
  String get cashier_promotion_code => 'Promotion code';

  @override
  String get cashier_provider => 'Network';

  @override
  String get cashier_purchase_bitcoin => 'Purchase Bitcoin';

  @override
  String get cashier_purchase_bitcoin_using_credit_card => 'Purchase Bitcoin using your credit card';

  @override
  String get cashier_quick_tips => 'Quick tips';

  @override
  String get cashier_rate_guaranteed_for => 'Rate guaranteed for ';

  @override
  String get cashier_receive => 'Receive';

  @override
  String get cashier_recent_transactions => 'Recent transactions';

  @override
  String get cashier_recommended => 'Recommended';

  @override
  String get cashier_refcode => 'Reference code';

  @override
  String get cashier_required_integer_value => 'Required value to be an integer';

  @override
  String get cashier_return_to_funds => 'Return to funds';

  @override
  String get cashier_return_to_home => 'Return to home';

  @override
  String get cashier_reward_active_description => 'Before you can activate your new reward, you must first forfeit your current active reward.';

  @override
  String get cashier_reward_active_title => 'Active reward in use.';

  @override
  String cashier_reward_bonus(Object amount, Object currency) {
    return 'Your bonus has been activated. Deposit $amount $currency now to receive your bonus.';
  }

  @override
  String get cashier_reward_enter_code => 'Enter reward code';

  @override
  String get cashier_reward_generic => 'New reward added';

  @override
  String get cashier_reward_invalid_code => 'Reward code is not valid.';

  @override
  String get cashier_reward_redeem_code => 'Redeem code';

  @override
  String get cashier_reward_social_media => 'We regularly post these on our social media channels';

  @override
  String cashier_reward_swich_currency_btn(Object currency) {
    return 'Switch to $currency';
  }

  @override
  String cashier_reward_swich_currency_deposit_btn(Object currency, Object curreny) {
    return 'Switch to $currency and deposit';
  }

  @override
  String cashier_reward_swich_currency_deposit_description(Object currency, Object amount) {
    return 'You\'ve activated a deposit bonus reward in a different currency. Please switch to $currency wallet and deposit $amount $currency in order to play the reward or you can forfeit it and try another reward.';
  }

  @override
  String cashier_reward_swich_currency_description(Object currency) {
    return 'You\'ve activated a reward in a different currency. Please switch to $currency wallet in order to play the reward or you can forfeit it and try another reward.';
  }

  @override
  String get cashier_reward_swich_currency_title => 'Active reward currency.';

  @override
  String get cashier_rewards => 'Rewards';

  @override
  String get cashier_save_details => 'Save your details for the next time';

  @override
  String get cashier_scan_qr_address => 'Scan QR address';

  @override
  String get cashier_security => 'Security';

  @override
  String get cashier_security_2fa_checkout => 'Require Two-factor authentication at Checkout';

  @override
  String get cashier_security_password_checkout => 'Require Password at Checkout';

  @override
  String get cashier_select_deposit_network => 'Select deposit network';

  @override
  String get cashier_select_deposit_network_description => 'Please always check your deposit wallet address on our site before making your transactions.';

  @override
  String get cashier_select_voucher => 'Select voucher';

  @override
  String get cashier_select_withdraw_network => 'Select withdraw network';

  @override
  String get cashier_select_withdraw_network_description => 'Please always check your withdraw wallet address on our site before making your transactions.';

  @override
  String get cashier_select_withdrawal_network => 'Select withdrawal network';

  @override
  String get cashier_select_withdrawal_network_description => 'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashier_sell => 'Withdraw';

  @override
  String get cashier_send => 'Send';

  @override
  String get cashier_send_email => 'Send us email';

  @override
  String get cashier_send_to => 'Send to';

  @override
  String get cashier_send_your_ada_deposit => 'Send your ADA deposit to:';

  @override
  String get cashier_send_your_ada_withdraw => 'Send your ADA withdrawal to:';

  @override
  String get cashier_send_your_btc_deposit => 'Send your bitcoin deposit to:';

  @override
  String get cashier_send_your_btc_withdraw => 'Send your Bitcoin withdrawal to: ';

  @override
  String get cashier_send_your_doge_deposit => 'Send your DOGE deposit to:';

  @override
  String get cashier_send_your_doge_withdraw => 'Send your DOGE withdrawal to:';

  @override
  String get cashier_send_your_eth_withdraw => 'Send your ETH (ERC-20) withdrawal to:';

  @override
  String get cashier_send_your_ltc_deposit => 'Send your litecoin deposit to:';

  @override
  String get cashier_send_your_ltc_withdraw => 'Send your LTC withdrawal to:';

  @override
  String get cashier_send_your_soc_deposit => 'Send your SOC deposit to:';

  @override
  String get cashier_send_your_trx_deposit => 'Send your TRX deposit to:';

  @override
  String get cashier_send_your_trx_withdraw => 'Send your TRX withdrawal to: ';

  @override
  String get cashier_send_your_usdt_deposit => 'Send your USDT (ERC-20) deposit to:';

  @override
  String get cashier_send_your_usdt_withdraw => 'Send your USDT (ERC-20) withdrawal to: ';

  @override
  String get cashier_send_your_usdt_tron__withdraw => 'Send your USDT (TRC-20) withdrawal to:';

  @override
  String get cashier_send_your_xrp_deposit => 'Send your XRP deposit to:';

  @override
  String get cashier_send_your_xrp_withdraw => 'Send your XRP withdrawal to: ';

  @override
  String get cashier_show_less => 'Show less';

  @override
  String get cashier_show_more => 'Show more';

  @override
  String cashier_show_more_methods(Object qty) {
    return 'Show more ($qty)';
  }

  @override
  String get cashier_simplex_instruction => 'You will receive the confirmation in instants\nand your balance will be updated according\nto the transaction amount.';

  @override
  String get cashier_soc => 'SOC';

  @override
  String get cashier_soc_deposit_description => 'SOC sent to the above address will be credited to your balance for playing.';

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
  String get cashier_sort_filter => 'Sort and filter';

  @override
  String get cashier_start_deposit => 'Start your deposit ';

  @override
  String get cashier_start_first_deposit => 'Start your first deposit ';

  @override
  String get cashier_start_transfer => 'Start Transfer';

  @override
  String get cashier_submit => 'Submit';

  @override
  String get cashier_success => 'Success';

  @override
  String get cashier_summary => 'Summary';

  @override
  String get cashier_sumopay_title => 'Sumopay';

  @override
  String get cashier_support => 'Support';

  @override
  String get cashier_support_settings => 'Support & Settings';

  @override
  String get cashier_thb => 'THB';

  @override
  String get cashier_to_date => 'To';

  @override
  String get cashier_today => 'Today';

  @override
  String get cashier_ton => 'The Open Network';

  @override
  String get cashier_ton_message_copied => 'Message copied';

  @override
  String get cashier_ton_wallets => 'TON Wallets';

  @override
  String get cashier_ton_wallets_description => 'Deposit with any ton.org Wallet.';

  @override
  String get cashier_ton_invoice_id_copied => 'Invoice ID copied';

  @override
  String get cashier_tooltip_fee => 'Processing fee depends on payment option and might be reduced.';

  @override
  String get cashier_tooltip_rate => 'Rate is refreshed every 5 minutes.';

  @override
  String get cashier_tooltip_use_mobile_or_qr_eth => 'This QR code can be scanned with your mobile Ethereum wallet. Once scanned, your bitcoin wallet will immediately know the Ethereum wallet address where you need to send your deposit for playing.';

  @override
  String get cashier_tooltip_use_mobile_or_qr_soc => 'This QR code can be scanned with your mobile SOC wallet. Once scanned your wallet will immediately know the SOC wallet address where you need to send your deposit for playing.';

  @override
  String get cashier_tooltip_your_bitcoin_depositing_address => 'In order to get Bitcoins into your account you need to transfer them to the address below. You can do this from any Bitcoin wallet you use.';

  @override
  String get cashier_transaction_date_at => 'at';

  @override
  String get cashier_transaction_details => 'Transaction details';

  @override
  String get cashier_transaction_history => 'Transaction history';

  @override
  String get cashier_transaction_amount => 'Amount';

  @override
  String get cashier_transaction_approved => 'Transaction approved';

  @override
  String get cashier_transaction_approving => 'Approving transaction';

  @override
  String get cashier_transaction_authorized => 'Authorized';

  @override
  String get cashier_transaction_bet => 'Bet';

  @override
  String get cashier_transaction_bitcoin_rate_applied => 'Bitcoin rate applied: ';

  @override
  String get cashier_transaction_cancelled => 'Cancelled';

  @override
  String get cashier_transaction_cancelled_by_user => 'Cancelled by user';

  @override
  String get cashier_transaction_confirmation_pending => 'Pending';

  @override
  String get cashier_transaction_confirmations => 'Confirmations';

  @override
  String get cashier_transaction_confirmed => 'Confirmed';

  @override
  String get cashier_transaction_credit => 'Exchange credit';

  @override
  String get cashier_transaction_date => 'Date';

  @override
  String get cashier_transaction_date_time => 'Date and time';

  @override
  String get cashier_transaction_debit => 'Exchange debit';

  @override
  String get cashier_transaction_declined => 'Declined';

  @override
  String get cashier_transaction_deleted => 'Deleted ';

  @override
  String get cashier_transaction_deposit => 'Deposit';

  @override
  String cashier_transaction_description(Object description) {
    return '$description';
  }

  @override
  String get cashier_transaction_description_title => 'Description';

  @override
  String get cashier_transaction_ending_balance => 'Ending';

  @override
  String get cashier_transaction_expired => 'Expired';

  @override
  String get cashier_transaction_failed => 'Failed';

  @override
  String get cashier_transaction_from => 'From';

  @override
  String get cashier_transaction_in_progress => 'In progress';

  @override
  String get cashier_transaction_info_bet => 'Bet in';

  @override
  String get cashier_transaction_info_rollback => 'Rollback in';

  @override
  String get cashier_transaction_info_win => 'Win in';

  @override
  String get cashier_transaction_input_required => 'Input required';

  @override
  String get cashier_transaction_link => 'Transaction link';

  @override
  String get cashier_transaction_new => 'Pending';

  @override
  String cashier_transaction_payment_time(Object datetime) {
    return 'Time of payment transaction: $datetime';
  }

  @override
  String get cashier_transaction_pending => 'Pending';

  @override
  String get cashier_transaction_processing => 'Processing';

  @override
  String get cashier_transaction_rejected => 'Rejected';

  @override
  String get cashier_transaction_resume_transaction => 'Resume transaction';

  @override
  String get cashier_transaction_rollback => 'Rollback';

  @override
  String get cashier_transaction_round_id => 'Bet ID';

  @override
  String get cashier_transaction_started => 'Started';

  @override
  String get cashier_transaction_status => 'Status';

  @override
  String get cashier_transaction_to => 'To';

  @override
  String get cashier_transaction_transaction_id => 'Transaction ID';

  @override
  String get cashier_transaction_transaction_status => 'Transaction status';

  @override
  String get cashier_transaction_win => 'Win';

  @override
  String get cashier_transaction_withdraw => 'Withdraw';

  @override
  String get cashier_transactions_empty => 'No transaction in your history to display yet';

  @override
  String get cashier_transactions_beginning => 'From beginning';

  @override
  String get cashier_transfer_is_required => 'Incorrect Amount!!';

  @override
  String get cashier_tronlink => 'Tronlink';

  @override
  String get cashier_tronlink_wallet_balance => 'TronLink wallet balance, TRX';

  @override
  String get cashier_trx => 'Tron';

  @override
  String get cashier_trx_deposit => 'TRX deposit';

  @override
  String get cashier_tx_destination_tag_copied => 'Destination Tag copied';

  @override
  String get cashier_tx_id_copied => 'Transaction ID copied';

  @override
  String get cashier_tx_wallet_id_copied => 'Wallet address copied';

  @override
  String get cashier_ultra_fast_deposit => 'Ultra fast depositing';

  @override
  String get cashier_update_rate => 'Update the rate';

  @override
  String get cashier_usdc => 'USD Coin';

  @override
  String get cashier_usdt => 'Tether';

  @override
  String get cashier_usdt_erc_deposit => 'Ethereum (ERC20)';

  @override
  String get cashier_usdt_trc_deposit => 'Tron (TRC20)';

  @override
  String get cashier_usdt_deposit_jeton_description => 'Pay with JPY to get USDT';

  @override
  String get cashier_usdt_withdraw_jeton_description => 'Withdraw USDT and get JPY';

  @override
  String get cashier_use_mobile_or_qr => 'Use mobile for QR';

  @override
  String get cashier_utorg_purchase_description => 'Do you want to use your card for buying Bitcoin, Ethereum, etc?';

  @override
  String get cashier_utorg_purchase_license => 'UTORG is a licensed 3rd party cryptocurrency service provider. By proceeding, you acknowledge and accept the exchange of fiat for cryptocurrency. UTORG bears no responsibility for the further cryptocurrency application, once it is sent to your wallet address.';

  @override
  String get cashier_utorg_purchase_title => 'Purchase crypto with Card';

  @override
  String get cashier_utorg_title => 'UTORG';

  @override
  String get cashier_view_deposit_history => 'View deposit history';

  @override
  String get cashier_view_other_payment_options => 'View other payment options';

  @override
  String get cashier_view_withdraw_history => 'View withdrawal history';

  @override
  String get cashier_wallet => 'Wallet';

  @override
  String get cashier_wallet_address => 'Wallet address';

  @override
  String get cashier_wallet_methods => 'Wallet methods';

  @override
  String get cashier_wallet_settings => 'Wallet settings';

  @override
  String get cashier_walletconnect => 'WalletConnect';

  @override
  String get cashier_walletconnect_desc => 'Connect your wallet';

  @override
  String get cashier_we_are_not_accepting => 'We only accept cards that are 3D Secure enrolled.';

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
  String get cashier_win => 'Win';

  @override
  String get cashier_withdraw => 'Withdraw';

  @override
  String get cashier_withdraw_3_confirmations => 'A deposit can be withdrawn as soon as it gets at least 3 confirmations. ';

  @override
  String get cashier_withdraw_48h_restriction => 'You are unable to withdraw for 48 hours after changing your password due to security reasons.';

  @override
  String get cashier_withdraw_ada => 'Withdraw ADA';

  @override
  String get cashier_withdraw_bnb => 'Withdraw BNB';

  @override
  String get cashier_withdraw_btc => 'Withdraw Bitcoin';

  @override
  String get cashier_withdraw_busd => 'Withdraw BUSD';

  @override
  String get cashier_withdraw_cad => 'Withdraw CAD';

  @override
  String get cashier_withdraw_confirm => 'Confirm';

  @override
  String get cashier_withdraw_dai => 'Withdraw DAI';

  @override
  String get cashier_withdraw_doge => 'Withdraw DOGE';

  @override
  String get cashier_withdraw_eth => 'Withdraw ETH ';

  @override
  String get cashier_withdraw_eur => 'Withdraw EUR';

  @override
  String get cashier_withdraw_funds => 'Withdraw funds';

  @override
  String get cashier_withdraw_history => 'Withdrawal history';

  @override
  String get cashier_withdraw_in_progress => 'Withdrawal in progress';

  @override
  String get cashier_withdraw_info_correct_fields => 'Please ensure that all fields have been correctly selected or filled in. We cannot recover incorrectly transferred funds.';

  @override
  String get cashier_withdraw_info_xrp => 'Do you need to specify a destination tag? Generate an X-address using';

  @override
  String get cashier_withdraw_is_complete => 'Withdrawal is complete';

  @override
  String get cashier_withdraw_jpy => 'Withdraw JPY';

  @override
  String get cashier_withdraw_ltc => 'Withdraw LTC';

  @override
  String get cashier_withdraw_matic => 'Withdraw Polygon';

  @override
  String get cashier_withdraw_next => 'Next';

  @override
  String get cashier_withdraw_soc => 'Withdraw SOC';

  @override
  String cashier_withdraw_successful(Object currency, Object amount) {
    return 'Your withdrawal of $currency $amount is confirmed.';
  }

  @override
  String get cashier_withdraw_thb => 'Withdraw THB';

  @override
  String get cashier_withdraw_ton => 'Withdraw TON';

  @override
  String get cashier_withdraw_trx => 'Withdraw TRX';

  @override
  String get cashier_withdraw_usdc => 'Withdraw USDC';

  @override
  String get cashier_withdraw_usdt => 'Withdraw USDT';

  @override
  String get cashier_withdraw_view_status => 'Click here to view status';

  @override
  String get cashier_withdraw_xrp => 'Withdraw XRP';

  @override
  String get cashier_withdraw_animex_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_withdraw_cancel => 'Cancel withdraw';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_inr_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_jpy_title => 'Instant JPY Bank Transfer';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_description => 'Reflection time: 2 business days (varies by bank)';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_title => 'Ezeebill Bank Transfer';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_description => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_title => 'Bank transfer';

  @override
  String get cashier_withdraw_inovapay_pix_title => 'PIX';

  @override
  String get cashier_withdraw_interac_interac_title => 'Payment';

  @override
  String get cashier_withdraw_jeton_jpy_title => 'JPY Bank Transfer';

  @override
  String get cashier_withdraw_jeton_pix_title => 'PIX';

  @override
  String get cashier_withdraw_jeton_description => 'Reflection time: Around 2 business days after the request is approved';

  @override
  String get cashier_withdraw_jeton_title => 'JPY Bank Transfer';

  @override
  String get cashier_withdraw_network_tooltip => 'Before withdrawing, pick correct network.';

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
  String get cashier_withdraw_pin_bank_bank_transfer_title => 'Bank transfer';

  @override
  String get cashier_withdraw_pinbank_bank_transfer_title => 'PIX and Bank transfer';

  @override
  String get cashier_withdraw_qaicash_local_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_withdraw_rupeepayments_bank_transfer_title => 'Popular methods';

  @override
  String get cashier_withdraw_sumopay_bank_transfer_title => 'Sumopay';

  @override
  String get cashier_withdraw_vrio_bank_transfer_title => 'Bank Transfer';

  @override
  String get cashier_withdraw_wallet_details => 'Wallet details';

  @override
  String get cashier_withdraw_warning_confirm_address => 'Please always check your withdrawal wallet address before making your transactions.';

  @override
  String get cashier_withdrawal_agents => 'Agents';

  @override
  String get cashier_withdrawal_amount => 'Withdrawal amount:';

  @override
  String get cashier_withdrawal_brl => 'Withdraw BRL';

  @override
  String get cashier_withdrawal_cad => 'Withdraw CAD';

  @override
  String cashier_withdrawal_currency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashier_withdrawal_inr => 'Withdraw INR';

  @override
  String get cashier_withdrawal_jpy => 'Withdraw JPY';

  @override
  String get cashier_withdrawal_pay_to => 'Pay to';

  @override
  String get cashier_withdrawal_usdt => 'Withdraw USDT';

  @override
  String get cashier_would_you_like_to_cash => 'Would like to cash out to bank account?';

  @override
  String get cashier_xrp => 'Ripple';

  @override
  String cashier_you_are_spending(Object transferAmount) {
    return 'You are spending $transferAmount to buy:';
  }

  @override
  String get cashier_you_can_withdraw_bitcoins => 'You can withdraw Bitcoins to your Sumopay account ';

  @override
  String cashier_you_have_converted(Object amount, Object currency) {
    return 'You have successfully converted $amount $currency';
  }

  @override
  String get cashier_your_address => 'Your address';

  @override
  String cashier_your_are_spending(Object amount, Object currency) {
    return 'You are spending <b>$amount $currency</b> to buy:';
  }

  @override
  String get cashier_your_bitcoin_address => 'Your bitcoin address';

  @override
  String get cashier_your_bitcoin_dep_address => 'Your Bitcoin depositing address';

  @override
  String get cashier_your_bitcoin_depositing_address => 'Send your Bitcoin deposit to:';

  @override
  String get cashier_your_current_balance => 'Your current balance:';

  @override
  String get cashier_your_deposit_address => 'Your deposit address';

  @override
  String get cashier_your_eth_address => 'You ethereum address';

  @override
  String get cashier_your_eth_dep_address => 'Your Ethereum depositing address ';

  @override
  String get cashier_your_finances => 'Your finances';

  @override
  String get cashier_your_soc_address => 'Your SOC address';

  @override
  String get cashier_your_soc_dep_address => 'Your SOC deposit address';

  @override
  String get currency_mbtc => 'μBTC';

  @override
  String get errors_404_cta => 'Go to Games';

  @override
  String get errors_404_error_message_header => 'Whoops!';

  @override
  String get errors_404_errormessage => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errors_404_promo => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errors_age_must_be_over_18 => 'You must be at least 18 years old to register';

  @override
  String get errors_already_predicted_this_price => 'You have already predicted this price.';

  @override
  String get errors_amount_is_null => 'Amount is null';

  @override
  String get errors_article_404_text => 'Whoops! We can\'t seem to find the page you are looking for.';

  @override
  String get errors_btc_amount_must_be_greater_than_1_mbtc => 'Received amount must be at least 2 mBTC';

  @override
  String get errors_complete_form => 'Complete form before proceeding!';

  @override
  String get errors_cooldown_after_password_change => 'You are unable to withdraw for 48 hours after changing your password due to security reasons.';

  @override
  String get errors_corrupt_image => 'Invalid image file';

  @override
  String get errors_country_does_not_have_supported_currencies => 'Country does not have supported currencies';

  @override
  String get errors_country_is_not_supported => 'Country is not supported';

  @override
  String get errors_cpf_contact_support => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errors_currency_mismatch_between_selected_currency_and_market_btc_rate => 'Currency mismatch between selected currency and market Bitcoin rate';

  @override
  String get errors_disabled_withdrawals => 'An error occurred. Please contact Support.';

  @override
  String get errors_disabled_withdrawals_sportsbet => 'An error occurred. Please contact us at <a class=\'text-piccolo\' href=\"mailto:safety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errors_email_already_exists => 'Email already exists';

  @override
  String get errors_email_is_taken => 'Email is already taken';

  @override
  String errors_exchange_min_withdraw(Object currency, Object amount) {
    return 'The minimum amount you can convert is $currency $amount';
  }

  @override
  String get errors_failed_to_submit => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errors_gamegeneral_cta => 'Refresh';

  @override
  String get errors_gamegeneral_errormessage => 'Something went wrong. Try again!';

  @override
  String get errors_general => 'Something went wrong.';

  @override
  String get errors_general_description => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errors_general_support => 'Oops, something went wrong. Please contact support';

  @override
  String get errors_higher_than_limit => 'The amount you entered is more than the maximum amount';

  @override
  String get errors_image_too_big => 'Image must be smaller than 10 Mb';

  @override
  String get errors_input_max_length => 'Max length exceeded';

  @override
  String get errors_input_max_value => 'Entered value is too high';

  @override
  String get errors_input_min_value => 'Entered value is too low';

  @override
  String get errors_input_required => 'Field is required';

  @override
  String get errors_invalid => 'Invalid';

  @override
  String get errors_invalid_address => 'Invalid address';

  @override
  String get errors_invalid_address_address => 'Invalid wallet address';

  @override
  String get errors_invalid_cpf => 'Invalid CPF';

  @override
  String get errors_invalid_date => 'Invalid date';

  @override
  String get errors_invalid_date_range => '\'From\' date must be earlier than \'To\' date';

  @override
  String get errors_invalid_email => 'Invalid email address';

  @override
  String get errors_invalid_market_btc_rate_id => 'Invalid market Bitcoin rate ID';

  @override
  String get errors_invalid_password => 'Invalid password';

  @override
  String get errors_invalid_password_reset_token => 'Please check your password reset link';

  @override
  String get errors_invalid_payment_id => 'Invalid payment ID';

  @override
  String get errors_invalid_phone => 'The phone number must be in a valid format';

  @override
  String get errors_invalid_request => 'An error occurred. Please contact Support.';

  @override
  String get errors_invalid_rfc => 'Invalid RFC';

  @override
  String get errors_invalid_status => 'Invalid status';

  @override
  String get errors_invalid_status_update => 'Invalid status update';

  @override
  String get errors_invalid_username => 'A username must be 3-20 characters long and can contain only letters, numbers and _';

  @override
  String get errors_invalid_username_or_password => 'Invalid username or password';

  @override
  String get errors_invalid_username_password_or_otp => 'Please check your login, password or Google Authenticator code';

  @override
  String get errors_invalid_lightning_network_invoice => 'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_invoice_expired_address => 'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_is_required => 'This is required';

  @override
  String get errors_login_authentication_failed => 'Sign-in failed. Please try again!';

  @override
  String get errors_lower_than_limit => 'The amount you entered is less than the minimum amount';

  @override
  String get errors_max_withdraw => 'This exceeds the maximum withdrawal amount';

  @override
  String get errors_method_not_found => 'Selected method is not available';

  @override
  String errors_min_withdraw(Object minAmount, Object currency, Object amount) {
    return 'The minimum amount you can withdraw is $minAmount $currency';
  }

  @override
  String get errors_must_be_logged_in => 'Must be signed in';

  @override
  String get errors_newer_market_rate_exists => 'Newer market rate exists';

  @override
  String errors_no_deposits_available_at_this_time(Object currency) {
    return 'Unfortunately $currency deposits are not available at this time';
  }

  @override
  String get errors_no_exchange_currency_available => 'No exchange currency available';

  @override
  String get errors_no_internet_connection => 'Not connected to the internet. Please try again';

  @override
  String get errors_no_market_btc_rate_available_for_selected_currency => 'No market Bitcoin rate available for selected currency';

  @override
  String errors_no_withdrawals_available_at_this_time(Object currency) {
    return 'Unfortunately $currency withdrawals are not available at this time';
  }

  @override
  String get errors_not_allowed => 'Please check your Google Authenticator code';

  @override
  String get errors_not_allowed_to_use_app => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errors_not_allowed_to_use_exchange_method => 'You\'re not allowed to use exchange method';

  @override
  String get errors_not_allowed_to_use_site => 'You are not allowed to use the site from your location';

  @override
  String get errors_not_enough_funds => 'You do not have enough funds to proceed.';

  @override
  String get errors_not_enough_funds_amount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errors_not_found => 'Not found';

  @override
  String get errors_otp_is_required => 'Please enter your Google Authenticator code';

  @override
  String get errors_otp_must_be_disabled => 'In order to link your existing account with your Facebook account, you first need to disable Google Authenticator.';

  @override
  String get errors_otp_verification_failed => 'Your Google Authenticator code was incorrect. ';

  @override
  String get errors_otp_verification_failed_otp_bitcasino => 'One time password verification failed';

  @override
  String get errors_otp_verification_failed_otp_empire => 'One time password verification failed';

  @override
  String get errors_otp_verification_failed_otp_sportsbet => 'One time password verification failed';

  @override
  String get errors_password_does_not_match => 'The passwords do not match';

  @override
  String get errors_password_recovery_email_not_found => 'Incorrect email address. Please double check and try again';

  @override
  String get errors_password_recovery_unable_to_change_password => 'Password change failed';

  @override
  String get errors_password_reset_denied_for_social_user => 'You have registered via social media. To login, click on the button of the social media you used to register.';

  @override
  String get errors_password_reset_denied_user_deleted => 'Password reset unsuccessful. Account has been removed.';

  @override
  String get errors_password_too_short => 'Your password must be at least 6 characters long';

  @override
  String get errors_password_too_weak => 'This password is too weak. Try adding numbers or upper case letters to make it stronger';

  @override
  String get errors_pattern_does_not_match => 'Incorrect input';

  @override
  String get errors_payment_amount_too_large => 'Payment amount is too large.';

  @override
  String get errors_payment_method_is_not_supported => 'Payment method is not supported';

  @override
  String get errors_payment_method_is_not_supported_in_current_country => 'Payment method is not supported in current country';

  @override
  String get errors_payment_method_is_not_supported_with_selected_currency => 'Payment method is not supported with selected currency';

  @override
  String get errors_payment_status_must_be_new => 'Payment status must be new';

  @override
  String get errors_processing_fee_too_high => 'Processing fee too high';

  @override
  String get errors_processing_fee_too_low => 'Processing fee too low';

  @override
  String get errors_profile_authentication_failed => 'Authentication failed';

  @override
  String get errors_profile_otp_verification_failed => 'Google Authenticator verification failed';

  @override
  String get errors_profile_user_not_found => 'User not found';

  @override
  String get errors_request_timeout => 'Request timeout!';

  @override
  String get errors_required => 'Required';

  @override
  String get errors_requires_destination_tag => 'A destination tag is required. Generate an X-address using https://xrpaddress.info.';

  @override
  String get errors_selected_currency_is_not_supported => 'Selected currency is not supported';

  @override
  String get errors_selected_currency_is_not_supported_in_current_country => 'Selected currency is not supported in current country';

  @override
  String get errors_sign_up_email_or_username_is_taken => 'Email or username is taken';

  @override
  String get errors_sms_2fa_invalid_session_id => 'Invalid session, please try again.';

  @override
  String get errors_sms_2fa_seesion_id_expired => 'OTP is expired';

  @override
  String get errors_sms_2fa_verification_failed => 'Invalid otp code';

  @override
  String get errors_social_auth_connect_verify_email => 'To use this login method, first login to your account and verify your email address';

  @override
  String get errors_something_went_wrong => 'Something went wrong';

  @override
  String get errors_spread_too_high => 'Spread too high';

  @override
  String get errors_spread_too_low => 'Spread too low';

  @override
  String get errors_system_error => 'System error. Please contact support.';

  @override
  String get errors_token_expired => 'Token has expired';

  @override
  String get errors_too_long => 'Input too long';

  @override
  String get errors_too_many_login_attempts => 'Too many sign-in attempts! Please try again in 15 minutes.';

  @override
  String get errors_too_many_password_reset_attempts => 'Too many password reset attempts! Please try again later.';

  @override
  String get errors_too_many_sms_2fa_attempts => 'Too many SMS authentication attempts! Please try again in 15 minutes.';

  @override
  String get errors_too_many_sms_sent => 'Too many SMS sent. Please try again in 15 minutes.';

  @override
  String get errors_transaction_amount => 'Invalid transaction amount value!';

  @override
  String get errors_transaction_reference_is_null => 'Transaction reference is null';

  @override
  String get errors_type_mismatch => 'Type mismatch';

  @override
  String get errors_ubtc_must_be_greater => 'Received amount must be at least µBTC 2,000';

  @override
  String get errors_unconfirmed_deposit => 'You must first wait for your deposit to be confirmed before you can withdraw money';

  @override
  String get errors_unverified_email => 'The email address is unverified';

  @override
  String get errors_user_self_exclusion_is_active => 'You are currently logged out for the total duration of 24 hours after activating the panic button. You can log back into your account once the time period has passed.';

  @override
  String get errors_username_already_exists => 'This username already exists';

  @override
  String get errors_username_is_taken => 'This username is already taken';

  @override
  String get errors_validation_errors => 'Validation errors.';

  @override
  String get errors_value_missing => 'Required';

  @override
  String get errors_wallet_address_conflict => 'Cannot withdraw to deposit address';

  @override
  String get errors_wallet_address_conflict_address => 'Cannot withdraw to deposit address';

  @override
  String get errors_your_account_is_disabled => 'Your account is disabled - please contact support';

  @override
  String get errors_your_account_is_disabled_security => 'Your account is disabled. Please contact our support for more information.';

  @override
  String get errors_your_account_is_dormant => 'This account has been suspended for your own security and safety due to long inactivity. Please contact security@bitcasino.io for assistance.';

  @override
  String get funds_balance => 'Active balance';

  @override
  String get funds_converted_balance => 'Converted balance';

  @override
  String get funds_funds => 'Funds';

  @override
  String get funds_go_to_the_funds => 'Go to the Funds';

  @override
  String get metamask_connect_eth_mainnet_chain => 'Connect Ethereum Mainnet chain';

  @override
  String get metamask_connected_to => 'Connected to';

  @override
  String get metamask_link_account => 'Link account';

  @override
  String get metamask_wallet_successfully_linked => 'Wallet successfully linked';

  @override
  String get transaction_bet => 'bet';

  @override
  String get transaction_bitcoin => 'Bitcoin';

  @override
  String get transaction_bitcoin_deposit => 'BTC deposit';

  @override
  String get transaction_bitcoin_withdrawal => 'BTC withdrawal';

  @override
  String get transaction_deposit => 'Deposit';

  @override
  String get transaction_deposit_acknowledged => 'Acknowledged';

  @override
  String get transaction_deposit_authorised => 'Authorised';

  @override
  String get transaction_deposit_cancellation_by_user => 'Cancellation by user';

  @override
  String get transaction_deposit_cancellation_return => 'Funds returned (withdrawal cancelled by user)';

  @override
  String get transaction_deposit_cancelled => 'Cancelled';

  @override
  String get transaction_deposit_deleted => 'Deleted';

  @override
  String get transaction_deposit_expired => 'Expired';

  @override
  String get transaction_deposit_failed => 'Failed';

  @override
  String get transaction_deposit_input_required => 'Input required';

  @override
  String get transaction_deposit_new => 'Pending';

  @override
  String get transaction_deposit_pending => 'Pending';

  @override
  String get transaction_deposit_rejected => 'Rejected';

  @override
  String get transaction_deposit_reverted => 'Reverted';

  @override
  String get transaction_deposit_started => 'Started';

  @override
  String get transaction_description => 'Description';

  @override
  String get transaction_details => 'Details';

  @override
  String get transaction_end_balance => 'Ending balance';

  @override
  String get transaction_eth_deposit => 'ETH deposit';

  @override
  String get transaction_eth_withdrawal => 'ETH withdrawal';

  @override
  String get transaction_ethereum_deposit => 'ETH deposit';

  @override
  String get transaction_ethereum_eth_deposit => 'ETH deposit';

  @override
  String get transaction_ethereum_eth_withdrawal => 'Ethereum withdrawal';

  @override
  String get transaction_ethereum_soc_deposit => 'SOC deposit';

  @override
  String get transaction_ethereum_soc_withdrawal => 'Withdraw SOC';

  @override
  String get transaction_ethereum_usdt_deposit => 'USDT deposit';

  @override
  String get transaction_ethereum_usdt_withdrawal => 'USDT withdrawal';

  @override
  String get transaction_ethereum_withdrawal => 'Ethereum withdrawal';

  @override
  String transaction_exchange_deposit(Object from, Object to) {
    return '$from to $to conversion';
  }

  @override
  String get transaction_exchange_deposit_btc => 'CNY to BTC conversion';

  @override
  String get transaction_exchange_deposit_cny => 'BTC to CNY conversion ';

  @override
  String get transaction_exchange_deposit_eur => 'BTC to EUR conversion';

  @override
  String get transaction_exchange_deposit_jpy => 'BTC to JPY conversion';

  @override
  String get transaction_exchange_from => 'Exchange from';

  @override
  String get transaction_exchange_to => 'Exchange to';

  @override
  String transaction_exchange_withdrawal(Object from, Object to) {
    return '$from to $to conversion';
  }

  @override
  String get transaction_exchange_withdrawal_btc => 'BTC to CNY conversion';

  @override
  String get transaction_exchange_withdrawal_cny => 'CNY to BTC conversion';

  @override
  String get transaction_exchange_withdrawal_eur => 'EUR to BTC conversion';

  @override
  String get transaction_exchange_withdrawal_jpy => 'JPY to BTC conversion';

  @override
  String get transaction_incomplete_btc => 'Your BTC purchase is incomplete. In order to complete the transaction you are required to add some additional information.';

  @override
  String get transaction_link => 'Transaction ID';

  @override
  String get transaction_litecoin_deposit => 'LTC deposit';

  @override
  String get transaction_litecoin_withdrawal => 'LTC withdrawal';

  @override
  String get transaction_manual_deposit => 'Manual deposit';

  @override
  String get transaction_manual_dormant_credit => 'Dormant account refund';

  @override
  String get transaction_manual_dormant_debit => 'Dormant account funds removal';

  @override
  String get transaction_manual_withdrawal => 'Manual withdrawal';

  @override
  String get transaction_p2p_deposit => 'P2P deposit';

  @override
  String get transaction_p2p_withdrawal => 'P2P debit';

  @override
  String get transaction_pay88_ada_deposit => 'ADA deposit';

  @override
  String get transaction_pay88_ada_withdrawal => 'ADA withdrawal';

  @override
  String get transaction_pay88_bnb_deposit => 'BNB Deposit';

  @override
  String get transaction_pay88_bnb_withdrawal => 'BNB Withdrawal';

  @override
  String get transaction_pay88_brl_deposit => 'Deposit';

  @override
  String get transaction_pay88_brl_withdrawal => 'BRL withdrawal';

  @override
  String get transaction_pay88_btc_deposit => 'BTC Deposit';

  @override
  String get transaction_pay88_btc_withdrawal => 'BTC Withdrawal';

  @override
  String get transaction_pay88_busd_deposit => 'Deposit BUSD';

  @override
  String get transaction_pay88_busd_withdrawal => 'BUSD Withdrawal';

  @override
  String get transaction_pay88_cad_deposit => 'CAD deposit';

  @override
  String get transaction_pay88_cad_withdrawal => 'CAD withdrawal';

  @override
  String get transaction_pay88_cny_deposit => 'CNY deposit';

  @override
  String get transaction_pay88_cny_withdrawal => 'CNY withdrawal';

  @override
  String get transaction_pay88_deposit => 'Deposit';

  @override
  String get transaction_pay88_doge_deposit => 'DOGE deposit';

  @override
  String get transaction_pay88_doge_withdrawal => 'DOGE withdrawal';

  @override
  String get transaction_pay88_eur_deposit => 'EUR deposit';

  @override
  String get transaction_pay88_eur_withdrawal => 'EUR withdrawal';

  @override
  String get transaction_pay88_inr_deposit => 'Manual deposit';

  @override
  String get transaction_pay88_inr_withdrawal => 'INR withdrawal';

  @override
  String get transaction_pay88_jpy_deposit => 'JPY deposit';

  @override
  String get transaction_pay88_jpy_withdrawal => 'JPY withdrawal';

  @override
  String get transaction_pay88_matic_deposit => 'MATIC deposit';

  @override
  String get transaction_pay88_matic_withdrawal => 'MATIC withdrawal';

  @override
  String get transaction_pay88_thb_deposit => 'THB deposit';

  @override
  String get transaction_pay88_thb_withdrawal => 'THB withdrawal';

  @override
  String get transaction_pay88_ton_deposit => 'TON deposit';

  @override
  String get transaction_pay88_ton_withdrawal => 'TON withdrawal';

  @override
  String get transaction_pay88_trx_deposit => 'TRX deposit';

  @override
  String get transaction_pay88_trx_withdrawal => 'TRX withdrawal';

  @override
  String get transaction_pay88_usdc_deposit => 'USDC deposit';

  @override
  String get transaction_pay88_usdc_withdrawal => 'USDC withdrawal';

  @override
  String get transaction_pay88_usdt_deposit => 'USDT deposit';

  @override
  String get transaction_pay88_usdt_withdrawal => 'USDT withdrawal';

  @override
  String get transaction_pay88_withdrawal => 'Withdrawal';

  @override
  String get transaction_pay88_xrp_deposit => 'XRP deposit';

  @override
  String get transaction_pay88_xrp_withdrawal => 'XRP withdrawal';

  @override
  String get transaction_paymentiq_deposit => 'Online deposit';

  @override
  String get transaction_paymentiq_withdrawal => 'Online withdrawal';

  @override
  String get transaction_powered_by => 'Powered by';

  @override
  String get transaction_processing_fee => 'Processing fee';

  @override
  String get transaction_rate => 'Rate';

  @override
  String get transaction_resume => 'Resume transaction';

  @override
  String get transaction_soc_deposit => 'SOC deposit';

  @override
  String get transaction_soc_withdrawal => 'SOC withdrawal';

  @override
  String get transaction_spent => 'Spent (inc. fee)';

  @override
  String get transaction_start_balance => 'Starting balance';

  @override
  String get transaction_total_received => 'Total received';

  @override
  String get transaction_type => 'Transaction type';

  @override
  String get transaction_type_bitcoin_deposit => 'Bitcoin deposit';

  @override
  String get transaction_win => 'win';

  @override
  String get transaction_withdrawal => 'Withdrawal';

  @override
  String get transaction_withdrawal_approved => 'Approved';

  @override
  String get transaction_withdrawal_cancellation_by_user => 'Withdrawal cancelled by user';

  @override
  String get transaction_withdrawal_cancellation_return => 'Cancellation return';

  @override
  String get transaction_withdrawal_deleted => 'Deleted';

  @override
  String get transaction_withdrawal_new => 'New';

  @override
  String get transaction_withdrawal_pending => 'Pending';

  @override
  String get transaction_withdrawal_processing => 'Withdrawal processing';

  @override
  String get transaction_withdrawal_reverted => 'Reverted';

  @override
  String get transactions_bets => 'Bets';

  @override
  String get transactions_deposits => 'Deposits';

  @override
  String get transactions_filter => 'Transactions filter';

  @override
  String get transactions_load_more => 'Load more';

  @override
  String get transactions_modify_filters => 'Modify filters';

  @override
  String get transactions_none => 'No transactions yet';

  @override
  String get transactions_see_all_transactions => 'See all transactions';

  @override
  String get transactions_wins => 'Wins';

  @override
  String get transactions_withdrawals => 'Withdrawals';

  @override
  String get wallet_deposit => 'Deposit';

  @override
  String get wallet_deposit_history => 'Deposit history';

  @override
  String get wallet_get_bitcoins => 'Get bitcoins';

  @override
  String get wallet_my_balance => 'My balance';

  @override
  String get wallet_transaction_amount => 'Amount';

  @override
  String get wallet_transaction_transaction_id => 'Transaction ID';

  @override
  String get wallet_withdraw => 'Withdraw';
}
