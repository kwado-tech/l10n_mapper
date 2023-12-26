import 'app_localizations.dart';

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get cashier_accounts_desc => 'Select the account to proceed';

  @override
  String get cashier_acquisition_promo => 'تعزيز 10% لأرباحك عند اول إيداع';

  @override
  String get cashier_activate_tronlink => 'لاستخدام TronLink قم بالضغط على امتداد TronLink و سجل الدخول';

  @override
  String get cashier_active_balance => 'الرصيد النشط';

  @override
  String get cashier_active_balance_desc => 'قم بإختيار العملة التي تفضلها';

  @override
  String get cashier_ada => 'عملة كاردانو ADA';

  @override
  String get cashier_add_2fa => 'إضافة التحقق عبر خطوتين';

  @override
  String get cashier_add_or_remove_your_individual_currency => 'اضف او احذف عملة معبنة';

  @override
  String get cashier_add_remove_wallets => 'اضافة/حذف محفظة';

  @override
  String get cashier_address => 'العنوان';

  @override
  String get cashier_agent_withdraw_description => 'إستخدام وكيل محلي لسحب الاموال.';

  @override
  String get cashier_agent_withdraw_otp => 'OTP';

  @override
  String get cashier_agent_withdraw_title => 'العميل';

  @override
  String get cashier_agent_withdraw_transfer => 'تحويل الاموال';

  @override
  String get cashier_agent_withdraw_username => 'اسم مستخدم العميل';

  @override
  String get cashier_agent_withdraw_username_hint => 'اسم مستخدم العميل (كما مستخدم في الايداع)';

  @override
  String get cashier_agent_withdrawal_started => 'تم إرسال طلب السحب';

  @override
  String get cashier_agents => 'العملاء';

  @override
  String get cashier_all_methods => 'All methods';

  @override
  String get cashier_all_time => 'كل الاوقات';

  @override
  String get cashier_amount_in => 'القيمة بـ';

  @override
  String get cashier_amount_of_eth => 'قيمة ETH';

  @override
  String get cashier_amount_of_mbtc => 'قيمة الـ ‪μBTC‬';

  @override
  String get cashier_amount_of_soc => 'قيمة الـSOC';

  @override
  String get cashier_amount_of_ubtc => 'قيمة الـ ‪μBTC‬';

  @override
  String get cashier_animex_bank_transfer_title => 'تحويل بنكي';

  @override
  String get cashier_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_apply_filters => 'تطبيق المرشحات';

  @override
  String cashier_balance(Object currency) {
    return 'رصيد $currency';
  }

  @override
  String cashier_balance_reverted(Object currency) {
    return 'رصيد ‪$currency‬';
  }

  @override
  String get cashier_bank_transfer_account => 'حساب التحويل البنكي';

  @override
  String get cashier_banking => 'العملات النقدية';

  @override
  String get cashier_banking_and_credit_cards => 'البنك وبطاقات الإئتمان';

  @override
  String get cashier_barupay_modal_title => 'Buy ticket voucher';

  @override
  String get cashier_before_depositing => 'قبل الإيداع يجب ان تقوم بإنشاء محفظة بتكوين، الامر بسيط.';

  @override
  String get cashier_bet => 'رهان';

  @override
  String get cashier_binance_smart_chain => 'Binance Smart Chain';

  @override
  String get cashier_binance_smart_chain_message => 'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashier_bitcoin_balance => 'رصيد البتكوين:';

  @override
  String get cashier_bitcoin_rate => 'معدل تحويل العملات الالكترونية';

  @override
  String get cashier_bitlipa_instructions_amounts => 'لن يتم خصم اي مبالغ منك حتى تقوم بتأكيد ذلك من جهازك.';

  @override
  String get cashier_bitlipa_instructions_sms => 'ستتلقى رسالة نصية على هاتفك لإكمال عملية التحويل.';

  @override
  String get cashier_bitlipa_instructions_tryagain => 'إذا لم تتلقى اي رسالة نصية, الرجاء البدء من اول خطوة.';

  @override
  String get cashier_bitlipa_deposit_warning => 'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashier_bnb => 'Binance Coin';

  @override
  String get cashier_brl => 'الريال البرازيلي';

  @override
  String get cashier_btc => 'بيتكوين';

  @override
  String get cashier_btc_deposit_description => 'البتكوين التي سترسلها في هذا العنوان سيتم اضافتها الى حسابك لـاللعب';

  @override
  String get cashier_btxe_withdrawals_are_disabled => 'السحب من حسابك البنكي او بطاقة الإئتمان معطل حالياً';

  @override
  String get cashier_busd => 'Binance USD';

  @override
  String get cashier_buy => 'شراء';

  @override
  String get cashier_buy_and_sell => 'الإيداع والسحب عبر التحويل البنكي';

  @override
  String get cashier_buy_crypto => 'شراء العملات الكترونية';

  @override
  String get cashier_buy_crypto_bitlipa_title => 'شراء الكريبتو عبر Bitlipa';

  @override
  String get cashier_buy_crypto_desc => 'قم بشراء الكريبتو من شركائنا الموثوقين';

  @override
  String get cashier_buy_crypto_moonpay => 'شراء العملات الالكترونية عبر MoonPay';

  @override
  String get cashier_buy_crypto_neocrypto_description => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashier_buy_crypto_neocrypto_title => 'Neocrypto';

  @override
  String get cashier_buy_crypto_onramp_title => 'ايداع عبر Onramp';

  @override
  String get cashier_buy_crypto_title => 'ايداع عبر Onramper';

  @override
  String get cashier_buy_crypto_tooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashier_buy_crypto_with_cash => 'شراء العملات الالكترونية عبر البطاقة';

  @override
  String cashier_buy_currency(Object currency) {
    return 'Buy $currency';
  }

  @override
  String get cashier_buy_or_cashout_bitcoin => 'اشتري او اسحب البتكوين';

  @override
  String get cashier_buy_ton_wallet_bot => 'Buy TON using Wallet';

  @override
  String get cashier_cad => 'دولار كندي ‪CAD‬';

  @override
  String get cashier_cancel => 'إلغاء';

  @override
  String get cashier_cashout => 'سحب';

  @override
  String get cashier_cashout_bitcoin => 'سحب البتكوين الى حسابك';

  @override
  String get cashier_choose_deposit_network => 'قم بإختيار شبكة الإيداع';

  @override
  String get cashier_choose_payment_method => 'اختر طريقة الدفع:';

  @override
  String get cashier_choose_payment_options => 'رجاءً قم بإختيار دولتك';

  @override
  String get cashier_choose_withdraw_network => 'شبكة السحب';

  @override
  String get cashier_claim => 'جمع';

  @override
  String get cashier_clear => 'مسح';

  @override
  String get cashier_clear_all => 'مسح الكل';

  @override
  String get cashier_clipboard_copied => 'تم النسخ';

  @override
  String get cashier_close => 'إغلاق';

  @override
  String get cashier_cny => 'اليوان الصيني';

  @override
  String get cashier_coinbasewallet => 'Coinbase Wallet';

  @override
  String get cashier_coinbasewallet_desc => 'Connect coinbase wallet';

  @override
  String get cashier_configuration => 'التهيئة';

  @override
  String get cashier_confirm_instant_bank_transfer => 'التحويل البنكي الفوري';

  @override
  String get cashier_confirm_transaction_in_tronlink_popup => 'قم بتأكيد التحويل من نافذة ‪TronLink‬';

  @override
  String get cashier_connect_wallet => 'ربط محفظة';

  @override
  String get cashier_contact_us => 'Contact us for more enquiries';

  @override
  String cashier_convert_before_withdraw(Object convertFrom, Object convertTo) {
    return '*لتتمكن من صرف ‪$convertFrom‬ يجب أولا ان تقوم بتحويلها الى ‪$convertTo‬';
  }

  @override
  String cashier_convert_to(Object currency) {
    return 'تبديل الى‪$currency‬';
  }

  @override
  String get cashier_copy_link => 'انسخ الرابط';

  @override
  String get cashier_copy_tx_id => 'نسخ معرف عملية التحويل';

  @override
  String get cashier_corefy_jeton_title => 'التحويل البنكي';

  @override
  String get cashier_country_cn => '中国';

  @override
  String get cashier_country_ee => 'استونيا';

  @override
  String get cashier_country_ie => 'ايرلندا';

  @override
  String get cashier_country_jp => 'اليابان';

  @override
  String get cashier_country_tr => 'تركيا';

  @override
  String get cashier_country_uk => 'المملكة المتحدة';

  @override
  String get cashier_country_xx => 'الطرق العالمية';

  @override
  String get cashier_cpf_rfc_description => 'رجاءََ قم بتحديد بياناتك الشخصية. كل البيانات مشفرة وآمنة.';

  @override
  String get cashier_cpf_rfc_info => 'لا نقم بتخزين بياناتك على خوادمنا, نقوم بتخزين رمز آمن مزود من قبل مزودي خدمات الدفع.';

  @override
  String get cashier_cpf_rfc_input_cpf => 'قم بإدخال رقم CPF';

  @override
  String get cashier_cpf_rfc_input_rfc => 'قم بإدخال رقم RFC';

  @override
  String cashier_cpf_rfc_processing_description(Object variant) {
    return 'يتم الآن التحقق من $variant . الرجاء الإنتظار للحظة.';
  }

  @override
  String cashier_cpf_rfc_processing_title(Object variant) {
    return 'معالجة $variant';
  }

  @override
  String get cashier_cpf_rfc_title => 'قبل ان تواصل';

  @override
  String get cashier_create_wallet => 'إنشاء محفظة';

  @override
  String get cashier_crypto => 'الكريبتو';

  @override
  String get cashier_crypto_deposit => 'إيداع (كريبتو)';

  @override
  String get cashier_crypto_withdraw_correct_invoice => 'Please enter the correct invoice';

  @override
  String get cashier_crypto_withdraw_invoice_with_amount => 'Please enter an invoice with an amount';

  @override
  String get cashier_crypto_withdraw_valid_invoice => 'Please enter a valid invoice address';

  @override
  String get cashier_crypto_withdraw_valid_wallet_address => 'Please enter a valid wallet address';

  @override
  String get cashier_currency => 'العملة';

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
  String get cashier_currency_eur => 'يورو EUR';

  @override
  String get cashier_currency_jpy => 'الين الياباني';

  @override
  String get cashier_currency_try => 'TRY';

  @override
  String get cashier_currency_usd => 'دولار';

  @override
  String cashier_current_balance(Object amount, Object currency) {
    return 'الرصيد الحالي: $currency $amount';
  }

  @override
  String get cashier_current_bitcoin_balance => 'رصيد البتكوين الحالي:';

  @override
  String get cashier_custom => 'Custom';

  @override
  String get cashier_custom_date => 'تاريخ مخصص';

  @override
  String get cashier_custom_date_range => 'مدى زمني مخصص';

  @override
  String get cashier_customer_details => 'تفاصيل العميل';

  @override
  String get cashier_customer_details_desc => 'قم بملء البيانات الشخصية للاستمرار';

  @override
  String get cashier_dai => 'DAI';

  @override
  String get cashier_deposit => 'إيداع';

  @override
  String get cashier_deposit_ada => 'ايداع ‪ADA‬';

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
  String get cashier_deposit_bnb => 'إيداع BNB';

  @override
  String get cashier_deposit_brl => 'إيداع BRL';

  @override
  String get cashier_deposit_btc => 'ايداع البتكوين';

  @override
  String get cashier_deposit_busd => 'إيداع BUSD';

  @override
  String get cashier_deposit_cad => 'ايداع CAD';

  @override
  String get cashier_deposit_crypto => 'إيداع الكريبتو';

  @override
  String cashier_deposit_currency(Object currency) {
    return 'إيداع $currency';
  }

  @override
  String get cashier_deposit_dai => 'إيداع DAI';

  @override
  String get cashier_deposit_destination_tag => 'رمز الوجهة';

  @override
  String get cashier_deposit_doge => 'ايداع DOGE';

  @override
  String get cashier_deposit_eth => 'ايداع ‪ETH‬';

  @override
  String get cashier_deposit_eur => 'ايداع EUR';

  @override
  String get cashier_deposit_history => 'تاريخ السحوبات';

  @override
  String get cashier_deposit_hkd => 'ايداع ‪HKD‬';

  @override
  String get cashier_deposit_inr => 'ايداع INR';

  @override
  String get cashier_deposit_jpy => 'ايداع JPY ';

  @override
  String get cashier_deposit_ltc => 'ايداع ‪LTC‬';

  @override
  String get cashier_deposit_matic => 'إيداع Polygon';

  @override
  String get cashier_deposit_methods => 'طرق الإيداع';

  @override
  String get cashier_deposit_methods_desc => 'قم بإختيار طريقة الإيداع التي تفضلها';

  @override
  String get cashier_deposit_network => 'شبكة الإيداع';

  @override
  String get cashier_deposit_regular => 'العاديه';

  @override
  String get cashier_deposit_soc => 'ايداع SOC';

  @override
  String cashier_deposit_successful(Object currency, Object amount) {
    return 'تم تأكيد ايداعك لـ $amount $currency';
  }

  @override
  String get cashier_deposit_thb => 'ايداع ‪THB‬';

  @override
  String get cashier_deposit_ton => 'إيداع TON';

  @override
  String get cashier_deposit_ton_info => 'للتأكد من نجاح عملية الإيداع تأكد من نسخ محتوى الرسالة ونسخه في تطبيق المحفظة قبل إكمال عملية التحويل. هذه الخطوة ضرورية لإيداع الاموال في حسابك بصورة سلسة.';

  @override
  String get cashier_deposit_ton_invoice_id => 'معرف الفاتورة (ضروري لإكمال عملية التحويل)';

  @override
  String get cashier_deposit_ton_message => 'الرسالة (مطلوب لإتمام المعاملة)';

  @override
  String get cashier_deposit_trx => 'ايداع TRX';

  @override
  String get cashier_deposit_usdc => 'إيداع USDC';

  @override
  String get cashier_deposit_usdt => 'ايداع ‪Tether‬';

  @override
  String get cashier_deposit_via_metamask => 'ايداع عبر Metamask';

  @override
  String cashier_deposit_warning_erc_20_network(Object currency) {
    return 'الرجاء التأكد من انك تستخدم شبكة ‪ERC-20‬ اثناء ايداع ‪$currency‬ ولا تستخدم اي شبكة اخرى حتى تستلم رصيدك بسلاسة.';
  }

  @override
  String get cashier_deposit_with_altcoins => 'الإيداع عبر العملات الالكترونية الاخرى';

  @override
  String get cashier_deposit_xrp => 'ايداع ‪XRP‬';

  @override
  String get cashier_deposit_animex_sumopay_title => 'Sumopay';

  @override
  String get cashier_deposit_binance_description => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashier_deposit_binance_title => 'Binance';

  @override
  String get cashier_deposit_bitflyer_description => '‎Crypto exchange';

  @override
  String get cashier_deposit_bitflyer_title => 'Bitflyer';

  @override
  String get cashier_deposit_bitget_description => 'منصات التحويل الموصى بها';

  @override
  String get cashier_deposit_bitget_title => 'Bitget';

  @override
  String get cashier_deposit_bitlipa_description => 'Buy crypto with Mobile money';

  @override
  String get cashier_deposit_bitlipa_title => 'M-Pesa (KES)';

  @override
  String get cashier_deposit_blockfinex_description => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashier_deposit_blockfinex_title => 'Blockfinex';

  @override
  String get cashier_deposit_bybit_description => 'Buy crypto from our recommended exchange';

  @override
  String get cashier_deposit_bybit_title => 'Bybit';

  @override
  String get cashier_deposit_continue_transaction_with_wallet => 'Continue transaction with @wallet';

  @override
  String get cashier_deposit_deposit_via_payixi => 'قم بالإيداع عبر اي محفظة Payixi';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_inr_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_description => 'تستغرق عمليات التحويل من 1 إلى 24 ساعة للإكتمال';

  @override
  String get cashier_deposit_ezeebill_bank_transfer_title => 'تحويل بنك Ezeebill';

  @override
  String get cashier_deposit_ezeebill_ezeebill_title => 'Ezeebill';

  @override
  String get cashier_deposit_generate_request => 'Generate deposit request';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_description => 'Transactions can take up to 1 business day to confirm';

  @override
  String get cashier_deposit_inovapay_local_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_deposit_inovapay_pix_title => 'Pix';

  @override
  String get cashier_deposit_interac_bank_title => 'الدفع';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description => 'Your funds are transferred instantly';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title => 'VIP JPY Bank Transfer';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_description => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashier_deposit_jeton_bank_transfer_voucher_atm_title => 'Deposit via ATM (domestic transfer only)';

  @override
  String get cashier_deposit_jeton_jpy_title => 'التحويل البنكي';

  @override
  String get cashier_deposit_jeton_pix_description => 'فوري';

  @override
  String get cashier_deposit_jeton_pix_title => 'Jeton - PIX';

  @override
  String get cashier_deposit_jeton_description => 'إيداع ...';

  @override
  String get cashier_deposit_jeton_title => 'التحويل البنكي';

  @override
  String get cashier_deposit_kraken_description => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashier_deposit_kraken_title => 'Kraken';

  @override
  String get cashier_deposit_network_tooltip => 'تأكد دائماََ من إختيارك للشبكة الصحيحة قبل القيام بالإيداع';

  @override
  String get cashier_deposit_onramp_description => 'قم بشراء الكريبتو عبر الروبية الهندية INR ₹ مع UPI';

  @override
  String get cashier_deposit_onramp_title => 'Onramp';

  @override
  String get cashier_deposit_onramper_description => 'شراء الكريبتو عبر بطاقة الإئتمان';

  @override
  String get cashier_deposit_onramper_title => 'أونرامبر';

  @override
  String get cashier_deposit_pagava_jpy_title => 'Pagava Bank Transfer';

  @override
  String get cashier_deposit_pagava_title => 'Internet Banking Transfer';

  @override
  String get cashier_deposit_pagsmile_pix_description => 'Instant transfer';

  @override
  String get cashier_deposit_pagsmile_pix_title => 'PIX';

  @override
  String get cashier_deposit_paxful_description => 'شراء الكريبتو عبر بطاقة الإئتمان';

  @override
  String get cashier_deposit_paxful_title => 'Paxful';

  @override
  String get cashier_deposit_pay4fun_webredirect_description => 'Instant transfer';

  @override
  String get cashier_deposit_pay4fun_webredirect_title => 'Pay4Fun';

  @override
  String get cashier_deposit_payixi_deposit => 'قم بالإيداع عبر اي محفظة Payixi';

  @override
  String get cashier_deposit_payixi_deposit_almost_done_message => 'أكمل الدفع باستخدام Payixi';

  @override
  String get cashier_deposit_paymentrush_payment_rush_title => 'Instant Pay';

  @override
  String get cashier_deposit_paytm10pay_paytm_10pay_title => 'PayTM';

  @override
  String get cashier_deposit_pinbank_local_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_deposit_qaicash_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_deposit_remitano_description => 'Crypto exchange';

  @override
  String get cashier_deposit_remitano_title => 'Remitano';

  @override
  String get cashier_deposit_rupeepayments_bank_transfer_title => 'الطرق الشهيرة';

  @override
  String get cashier_deposit_simplex_description => 'شراء الكريبتو عبر بطاقة الإئتمان';

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
  String get cashier_deposit_wallet_deposit => 'قم بالإيداع عبر اي محفظة @Wallet';

  @override
  String cashier_deposit_wallet_deposit_started(Object amount, Object currency) {
    return 'Your $amount $currency deposit transaction has been initiated.\nClick to continue on @Wallet to complete.';
  }

  @override
  String get cashier_deposit_warning_confirm_address => 'الرجاء التحقق دائماََ من عنوان محفظة الإيداع في صفحتنا قبل القيام بالتحويل';

  @override
  String get cashier_deposit_warning_lightning_network => 'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https://www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashier_deposits_are_disabled => 'خاصية شراء العملات الالكترونية عبر ‪MoonPay‬ معطلة حالياً.';

  @override
  String get cashier_destination_tag_copied => 'تم نسخ رمز الوجهة';

  @override
  String get cashier_disconnect => 'Disconnect';

  @override
  String get cashier_doge => 'DOGE';

  @override
  String get cashier_done => 'تم';

  @override
  String get cashier_dont_show_again => 'Don\'t show me again';

  @override
  String get cashier_email_us => 'Email us';

  @override
  String cashier_email_verification_banner_body(Object brandName) {
    return 'للإستفادة من كل خواص $brandName الرجاء القيام بتأكيد بريدك الإلكتروني. الم تحصل على رابط؟';
  }

  @override
  String get cashier_email_verification_banner_resend => 'إعادة إرسال';

  @override
  String get cashier_email_verification_banner_success => 'تم إرسال رابط البريد!';

  @override
  String get cashier_email_verification_banner_title => 'تأكيد بريدك الالكتروني';

  @override
  String get cashier_email_verification_confirm_subtitle => 'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashier_email_verification_confirm_title => 'Are you sure?';

  @override
  String get cashier_email_verification_confirm_verify => 'Verify';

  @override
  String get cashier_email_verification_resend_link => 'إعادة إرسال رابط التأكيد';

  @override
  String get cashier_empty_deposit_options => 'لا توجد هناك خيارات متوفرة حالياََ';

  @override
  String get cashier_empty_withdrawal_options => 'لا توجد هناك خيارات متوفرة حالياََ';

  @override
  String get cashier_english_input_requried => 'يجب ان تتم الكتابة بالإنجليزية';

  @override
  String get cashier_enter_amount => 'أدخل المبلغ';

  @override
  String cashier_enter_code_from_sms(Object phone) {
    return 'قم بإدخال الرمز الذي ارسلناه برسالة نصية إلى $phone';
  }

  @override
  String get cashier_enter_katakana_input => 'يتطلب الكتابة عبر كاتاكانا';

  @override
  String get cashier_enter_otp => 'ادخل رمز Authenticator';

  @override
  String get cashier_enter_valid_input => 'إدخال غير صحيح';

  @override
  String get cashier_enter_valid_phone_number => 'يتطلب إدخال رقم هاتف صالح';

  @override
  String get cashier_enter_valid_zip_code => 'يجب إدخال رمز بريدي صالح';

  @override
  String get cashier_enter_withdrawal_amount => 'ادخل قيمة السحب';

  @override
  String get cashier_enter_your_address => 'ادخل عنوانك';

  @override
  String get cashier_estimated_quantity => 'Estimated quantity';

  @override
  String get cashier_eth => 'Ethereum';

  @override
  String get cashier_eth_deposit_description => 'سيتم اضافة الايثيريوم المرسلة للعنوان اعلاه الى حسابك لـاللعب';

  @override
  String get cashier_eur => 'يورو';

  @override
  String get cashier_exchange => 'تحويل';

  @override
  String cashier_exchange_3_confirmations(Object amount, Object currency) {
    return 'لديك ايداع قيد الانتظار لـ $amount $currency. ستخضع القيمة لمعدل التحويل حتى تتم 3 تأكيدات.';
  }

  @override
  String cashier_exchange_fee(Object amount, Object currency, Object fee) {
    return 'العمولة: ‪‪($fee%) ‪$currency‬ ‪$amount‬';
  }

  @override
  String cashier_exchange_overall_balance(Object currency, Object amount) {
    return 'الرصيد الكلي لعملة‪‪$amount‬:‪$currency‬';
  }

  @override
  String cashier_exchange_rate(Object amount, Object currency) {
    return '1,000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashier_exchange_rate_changed => 'تم تغيير معدل التحويل.';

  @override
  String get cashier_exchange_rate_text => 'معدل التحويل';

  @override
  String get cashier_exchange_rate_updated => 'تم تحديث معدل التحويل ';

  @override
  String get cashier_external => 'المحفظات الخارجية';

  @override
  String get cashier_external_wallet_tonhub_description => 'Deposit via Tonhub wallet.';

  @override
  String get cashier_external_wallet_tonhub_title => 'Tonhub';

  @override
  String get cashier_external_wallet_tonkeeper_description => 'Deposit via TonKeeper wallet.';

  @override
  String get cashier_external_wallet_tonkeeper_title => 'TonKeeper';

  @override
  String get cashier_faq => 'التعليمات';

  @override
  String get cashier_fast_deposit => 'إيداع سريع';

  @override
  String get cashier_fiat_amount_usdt_placeholder => 'قم بإدخال المبلغ بـUSDT';

  @override
  String get cashier_fiat_estimated_total => 'المجموع المقدر';

  @override
  String get cashier_fiat_ars => 'البيزو الأرجنتيني';

  @override
  String get cashier_fiat_bdt => 'تاكا بنغلاديشي';

  @override
  String get cashier_fiat_brl => 'BRL';

  @override
  String get cashier_fiat_cad => 'دولار كندي ‪CAD‬';

  @override
  String get cashier_fiat_clp => 'البيزو التشيلي';

  @override
  String get cashier_fiat_cny => 'الرنمينبي';

  @override
  String cashier_fiat_continue_external(Object provider) {
    return 'نجاح! قم بالضغط على \"الإستمرار إلى $provider\" لإكمال التحويل.';
  }

  @override
  String cashier_fiat_continue_provider(Object provider) {
    return 'الإستمرار إلى $provider';
  }

  @override
  String get cashier_fiat_corefy_jeton_title => 'التحويل البنكي الفوري';

  @override
  String get cashier_fiat_deposit => 'إيداع';

  @override
  String get cashier_fiat_deposit_started => 'تم بدء الإيداع';

  @override
  String get cashier_fiat_deposit_add_more_funds => 'اضافة المزيد من المال';

  @override
  String get cashier_fiat_deposit_address => 'العنوان';

  @override
  String get cashier_fiat_deposit_address_placeholder => 'كمثال موتوماتشي 1-1-1 (إنجليزي فقط)';

  @override
  String get cashier_fiat_deposit_alipay => 'Alipay';

  @override
  String get cashier_fiat_deposit_amount => 'أدخل المبلغ';

  @override
  String cashier_fiat_deposit_amount_placeholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashier_fiat_deposit_bank => 'اسم البنك';

  @override
  String get cashier_fiat_deposit_bank_account_number => 'رقم حساب البنك';

  @override
  String get cashier_fiat_deposit_bank_account_number_placeholder => '0123456';

  @override
  String get cashier_fiat_deposit_bank_branch => 'فرع بنك';

  @override
  String get cashier_fiat_deposit_bank_code => 'رمز البنك';

  @override
  String get cashier_fiat_deposit_bank_code_placeholder => '0005';

  @override
  String get cashier_fiat_deposit_bank_interac => 'إنتراك';

  @override
  String get cashier_fiat_deposit_bank_interac_almost_done_message => '© علامة تجارية مسجلة لـ‪Interac‬ ‪Corp.‬. مستخدمة تحت التراخيص.';

  @override
  String get cashier_fiat_deposit_bank_interac_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_interac_open_new_window_title => 'اوشك على الانتهاء';

  @override
  String get cashier_fiat_deposit_bank_placeholder => 'الرجاء إختيار';

  @override
  String get cashier_fiat_deposit_bank_transfer => 'تحويلات البنك';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna => 'Klarna';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_form_description => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title => 'اوشك على الانتهاء';

  @override
  String get cashier_fiat_deposit_bank_transfer_qaicash_form_description => 'إستخدام \"Alipay إلى bankcard\" للإيداع من النظير للنظير سيتسبب في تأخير عملية التحويل, رجاءََ قم بإستخدام \"bankcard إلى bankcard\".';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly => 'Trustly';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_form_description => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_message => ' ';

  @override
  String get cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description => 'القيمة المخصومة تعتمد على البنك الذي تستخدمه.';

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
  String get cashier_fiat_deposit_brite => 'ايداع عبر Brite';

  @override
  String get cashier_fiat_deposit_business_logic_invalid => 'غير صحيح';

  @override
  String get cashier_fiat_deposit_business_logic_required => 'غير صحيح';

  @override
  String get cashier_fiat_deposit_cad_global_description => ' ';

  @override
  String get cashier_fiat_deposit_cardholder => 'الاسم الاول واسم العائلة';

  @override
  String get cashier_fiat_deposit_cardnumber => 'رقم البطاقة';

  @override
  String get cashier_fiat_deposit_choose_payment_method => 'اختيار طريقة دفع جديدة';

  @override
  String get cashier_fiat_deposit_city => 'المدينة';

  @override
  String get cashier_fiat_deposit_city_placeholder => 'كمثال يوكوهاما-شي (إنجليزي فقط)';

  @override
  String get cashier_fiat_deposit_code => 'بطاقة تحقق القيمة';

  @override
  String get cashier_fiat_deposit_continue => 'استكمال';

  @override
  String get cashier_fiat_deposit_continue_deposit => 'مواصلة الايداع';

  @override
  String get cashier_fiat_deposit_copy_to_clipboard => 'نسخ';

  @override
  String get cashier_fiat_deposit_cpf => 'CPF';

  @override
  String get cashier_fiat_deposit_cpf_already_exists_cpf => 'رقم CPF موجود بالفعل';

  @override
  String get cashier_fiat_deposit_cpf_description => 'سيتم استخدام هذه التفاصيل في كل التحويلات المستقبلية';

  @override
  String get cashier_fiat_deposit_cpf_cpf => 'رمز CPF غير صحيح';

  @override
  String get cashier_fiat_deposit_credit_card_acapture => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_deposit_credit_card_acapture_form_description => ' ';

  @override
  String get cashier_fiat_deposit_credit_card_e_merchant_pay => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_deposit_credit_card_e_merchant_pay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_deposit_creditcard_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_ecommpay_message => 'انتظر قليلاً، سنقوم بتعبئة حسابك في بضع دقائق.';

  @override
  String get cashier_fiat_deposit_creditcard_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_message => ' ';

  @override
  String get cashier_fiat_deposit_creditcard_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_creditcard_ravedirect_form_description => 'السحوبات غير متوفرة لطريقة الدفع هذه.';

  @override
  String get cashier_fiat_deposit_creditcard_ravedirect_message => ' ';

  @override
  String get cashier_fiat_deposit_customer_first_name => 'الاسم الخاص';

  @override
  String get cashier_fiat_deposit_customer_first_name_placeholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_deposit_customer_full_name => 'اسم الزبون';

  @override
  String get cashier_fiat_deposit_customer_last_name => 'اسم العائلة';

  @override
  String get cashier_fiat_deposit_customer_last_name_placeholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_deposit_date_of_birth => 'Date of birth';

  @override
  String get cashier_fiat_deposit_delete => 'حذف';

  @override
  String get cashier_fiat_deposit_depends_on_amount => 'العمولة تعتمد على المبلغ';

  @override
  String get cashier_fiat_deposit_ecopayz => 'ايداع عبر ecoPayz';

  @override
  String get cashier_fiat_deposit_ecopayz_form_description => ' ';

  @override
  String get cashier_fiat_deposit_ecopayz_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_ecopayz_message => ' ';

  @override
  String get cashier_fiat_deposit_enccreditcardnumber => 'رقم البطاقة';

  @override
  String get cashier_fiat_deposit_enccvv => 'بطاقة تحقق القيمة';

  @override
  String get cashier_fiat_deposit_eur_global_description => ' ';

  @override
  String get cashier_fiat_deposit_expirymonth => 'شهر انتهاء الصلاحية';

  @override
  String get cashier_fiat_deposit_expiryyear => 'سنة الانتهاء';

  @override
  String cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(Object min, Object max) {
    return 'اقل واكبر قيم إيداع: <b>$min \\ $max</b>';
  }

  @override
  String get cashier_fiat_deposit_ezeebill_city_placeholder => 'كمثال يوكوهاما-شي (إنجليزي فقط)';

  @override
  String get cashier_fiat_deposit_ezeebill_state_placeholder => 'كمثال كاناغاوا-كين (إنجليزي فقط)';

  @override
  String get cashier_fiat_deposit_failure_message => 'حدث خطأ ما';

  @override
  String get cashier_fiat_deposit_fee => 'العمولة';

  @override
  String get cashier_fiat_deposit_fee_add => 'رسوم:';

  @override
  String get cashier_fiat_deposit_fee_deduct => 'رسوم:';

  @override
  String get cashier_fiat_deposit_firstname => 'الاسم الخاص';

  @override
  String get cashier_fiat_deposit_free => 'الحره';

  @override
  String get cashier_fiat_deposit_global_description => ' ';

  @override
  String get cashier_fiat_deposit_go_back => 'العودة';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash => 'ايداع Help2Pay';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_form_description => ' ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_iban => 'IBAN';

  @override
  String get cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits => 'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashier_fiat_deposit_instant => 'فوري';

  @override
  String get cashier_fiat_deposit_invalid_cpf_cpf => 'رمز CPF الذي ادخلته غير صحيح';

  @override
  String get cashier_fiat_deposit_invalid_phone_phone => 'يحب ان يكون الرقم بصيغة صحيحة';

  @override
  String cashier_fiat_deposit_invalid_request(Object field) {
    return 'حقل غير صالح: $field';
  }

  @override
  String get cashier_fiat_deposit_invalid_bank_account_number => 'رقم حساب البنك غير صالح';

  @override
  String get cashier_fiat_deposit_is_not_positive_amount => 'كمية غير صالحة';

  @override
  String get cashier_fiat_deposit_jeton_corefy => 'التحويل البنكي';

  @override
  String get cashier_fiat_deposit_jeton_corefy_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_jeton_corefy_form_description => 'القيمة المخصومة تعتمد على البنك الذي تستخدمه.';

  @override
  String get cashier_fiat_deposit_jeton_corefy_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_jeton_exchange_rate => 'سعر USDT المقدر:';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits => 'Daily deposit limit: total of USD 500,000 every 24 hours';

  @override
  String get cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits => '‎';

  @override
  String get cashier_fiat_deposit_jpy_instant_bank_transfer_fee => 'Depends on the bank you use ';

  @override
  String get cashier_fiat_deposit_jpy_global_description => ' ';

  @override
  String get cashier_fiat_deposit_keitapay_address_placeholder => 'موتوماتشي 1-1-1 (إنجليزي, ياباني)';

  @override
  String get cashier_fiat_deposit_keitapay_bank_branch_placeholder => 'الرجاء إختيار فرع البنك من القائمة';

  @override
  String get cashier_fiat_deposit_keitapay_customer_first_name => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_first_name_placeholder => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_last_name => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashier_fiat_deposit_keitapay_customer_last_name_placeholder => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits => 'Scheduled maintenance will be carried out on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_deposit_lastname => 'اسم العائلة';

  @override
  String get cashier_fiat_deposit_local_bank_transfer_inovapay_form_description => 'لتعبئة حسابك قم بالإيداع عبر Sportsbet.io. لا تقم بالإيداع مباشرة من البنك الخاص بك!';

  @override
  String get cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description => 'لتعبئة حسابك قم بالإيداع عبر Sportsbet.io. لا تقم بالإيداع مباشرة من البنك الخاص بك!';

  @override
  String get cashier_fiat_deposit_max_limit => 'الحد الأقصي:';

  @override
  String get cashier_fiat_deposit_min_amount => 'اقل ايداع هو 20';

  @override
  String get cashier_fiat_deposit_min_limit => 'اقل قيمة:';

  @override
  String get cashier_fiat_deposit_modal_footer => '&nbsp;';

  @override
  String get cashier_fiat_deposit_modal_instruction => 'لتتمكن من إكمال المعاملة, قم بتحويل بنكي إلى الحساب بالتفاصيل ادناه.';

  @override
  String get cashier_fiat_deposit_muchbetter => 'سحب عبر MuchBetter';

  @override
  String get cashier_fiat_deposit_muchbetter_form_description => 'عمولة 1% تطبق على كل الايداعات التي اقل من 50 EUR او 80 CAD.\nاليس لديك حساب؟</a></span> التسجيل.   <a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">  <span>';

  @override
  String get cashier_fiat_deposit_muchbetter_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_muchbetter_message => 'الرجاء تسجيل الدخول في تطبيق MuchBetter واضغط على تأكيد عملية الدفع.\nسيتم تعبئة حسابك مباشرة .';

  @override
  String get cashier_fiat_deposit_nationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash => 'تحويل بنكي محلي';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_net_banking_qaicash_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_neteller => 'Neteller';

  @override
  String get cashier_fiat_deposit_neteller_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_neteller_form_description => ' ';

  @override
  String get cashier_fiat_deposit_neteller_message => ' ';

  @override
  String get cashier_fiat_deposit_neteller_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_next_step => 'الخطوة التالية';

  @override
  String get cashier_fiat_deposit_nip => '‪NIP‬';

  @override
  String get cashier_fiat_deposit_no_extra_info_needed => 'لا حوجه لمعلومات اضافية';

  @override
  String get cashier_fiat_deposit_overview => 'نظرة شاملة لعملية الدفع';

  @override
  String get cashier_fiat_deposit_pagsmile_customer_first_name_placeholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_deposit_pagsmile_customer_last_name_placeholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_deposit_pagsmile_phone => 'رقم الهاتف';

  @override
  String get cashier_fiat_deposit_pagsmile_phone_placeholder => 'رقم الهاتف';

  @override
  String get cashier_fiat_deposit_pagsmile_pix_brl_limits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashier_fiat_deposit_password => 'كلمة السر';

  @override
  String get cashier_fiat_deposit_pay4fun_webredirect_brl_limits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashier_fiat_deposit_payment_methods => 'طرق الدفع';

  @override
  String get cashier_fiat_deposit_paypay_corefy => 'PayPay';

  @override
  String get cashier_fiat_deposit_paypay_corefy_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_paypay_corefy_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_paysafecard => 'Paysafecard';

  @override
  String get cashier_fiat_deposit_paysafecard_form_description => ' ';

  @override
  String get cashier_fiat_deposit_paysafecard_iframe_description => 'قد يحتوي التحويل على عمولة';

  @override
  String get cashier_fiat_deposit_paysafecard_message => ' ';

  @override
  String get cashier_fiat_deposit_personal_details => 'بيانات الدفع';

  @override
  String get cashier_fiat_deposit_phone => 'رقم الهاتف';

  @override
  String get cashier_fiat_deposit_phone_number => 'رقم الهاتف';

  @override
  String get cashier_fiat_deposit_phone_placeholder => 'رقم الهاتف';

  @override
  String get cashier_fiat_deposit_phone_placeholder_kes => 'رقم الهاتف (مثال: 255999999999+ )';

  @override
  String get cashier_fiat_deposit_phone_placeholder_tzs => 'رقم الهاتف (مثال: 255999999999+ )';

  @override
  String get cashier_fiat_deposit_phone_placeholder_ugx => 'رقم الهاتف (مثال: 254999999999+ )';

  @override
  String get cashier_fiat_deposit_phonenumber_placeholder => 'رقم الهاتف (كمثال UK 4472137127)';

  @override
  String get cashier_fiat_deposit_please_enter_amount => 'قم بإدخال الكمية';

  @override
  String get cashier_fiat_deposit_please_enter_cpf_message => 'رجاءً قم بكتابة رقم ‪CPF‬';

  @override
  String get cashier_fiat_deposit_please_enter_personal_details_message => 'الرجاء ادخال رقم الهاتف';

  @override
  String get cashier_fiat_deposit_postcode => 'الرمز البريدي';

  @override
  String cashier_fiat_deposit_received(Object moneyIcon) {
    return 'تم إستلام <b>$moneyIcon</b>';
  }

  @override
  String cashier_fiat_deposit_required(Object field) {
    return 'الحقل مطلوب: ‪$field‬';
  }

  @override
  String get cashier_fiat_deposit_required_cpf => 'يتكلب ادخال رقم ‪CPF‬';

  @override
  String get cashier_fiat_deposit_required_firstname => 'الاسم الشخصي مطلوب';

  @override
  String get cashier_fiat_deposit_required_lastname => 'يتطلب ادخال اسم العائلة';

  @override
  String get cashier_fiat_deposit_rolling_limit_exceed => 'الكمية التي ادخلتها اكبر من حد ايداعك';

  @override
  String get cashier_fiat_deposit_saved_accounts => 'الحسابات المحفوظة';

  @override
  String get cashier_fiat_deposit_service => 'خدمة';

  @override
  String get cashier_fiat_deposit_skrill => 'ايداع عبر Skrill';

  @override
  String get cashier_fiat_deposit_skrill_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_skrill_form_description => ' ';

  @override
  String get cashier_fiat_deposit_skrill_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrill_message => ' ';

  @override
  String get cashier_fiat_deposit_skrill_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_skrillqco_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_message => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer => 'ايداع عبر Rapid Transfer';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_form_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_message => ' ';

  @override
  String get cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_sofort => 'ايداع Klarna';

  @override
  String get cashier_fiat_deposit_sofort_form_description => ' ';

  @override
  String get cashier_fiat_deposit_sofort_message => ' ';

  @override
  String get cashier_fiat_deposit_sofort_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_something_went_wrong => 'حدث خطأ، الرجاء التواصل مع فريق الدعم او المحاولة مرة أخرى';

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
  String get cashier_fiat_deposit_state => 'الولاية';

  @override
  String get cashier_fiat_deposit_state_placeholder => 'كمثال كاناغاوا-كين (إنجليزي فقط)';

  @override
  String get cashier_fiat_deposit_submit => 'حفظ رقم الهاتف';

  @override
  String get cashier_fiat_deposit_subtotal => 'سيتم استلام:';

  @override
  String get cashier_fiat_deposit_success_message => 'تم ارسال ايداعك';

  @override
  String get cashier_fiat_deposit_sumopay_animex => 'ايداع عبر Sumo Pay';

  @override
  String get cashier_fiat_deposit_sumopay_animex_form_description => 'انتبه: قد يخصم البنك عمولة اضافية، رجاءً تذكر ان تضع رقم الطلب فقط في قسيمة الايداع.';

  @override
  String get cashier_fiat_deposit_sumopay_animex_message => ' ';

  @override
  String get cashier_fiat_deposit_sumopay_animex_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_thb_global_description => ' ';

  @override
  String get cashier_fiat_deposit_timeframe_bank_brite => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_bank_interac => 'اقل من 15 دقيقة';

  @override
  String get cashier_fiat_deposit_timeframe_bank_transfer_klarna => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_bank_transfer_trustly => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard_ecommpay => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_creditcard_ravedirect => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_ecopayz => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_help_2_pay_qaicash => 'اقل من 5 دقائق';

  @override
  String get cashier_fiat_deposit_timeframe_jeton_corefy => 'ما يصل الى 24 ساعة';

  @override
  String get cashier_fiat_deposit_timeframe_muchbetter => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_net_banking_qaicash => 'اقل من 15 دقيقة';

  @override
  String get cashier_fiat_deposit_timeframe_neteller => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_paypay_corefy => 'ما يصل الى 24 ساعة';

  @override
  String get cashier_fiat_deposit_timeframe_paysafecard => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_skrill => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_skrillqco => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_sofort => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_sumopay_animex => 'ما يصل الى 24 ساعة';

  @override
  String get cashier_fiat_deposit_timeframe_trinity_qaicash => 'اقل من 5 دقائق';

  @override
  String get cashier_fiat_deposit_timeframe_trustly => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_webredirect_sticpay => 'فوري';

  @override
  String get cashier_fiat_deposit_timeframe_xpay_qr_qaicash => 'اقل من 15 دقيقة';

  @override
  String get cashier_fiat_deposit_timeframe_zimpler => 'فوري';

  @override
  String get cashier_fiat_deposit_total => 'سيتم خصم:';

  @override
  String get cashier_fiat_deposit_total_add => 'سيتم خصم:';

  @override
  String get cashier_fiat_deposit_total_deduct => 'سيتم خصم:';

  @override
  String get cashier_fiat_deposit_transaction_id => 'معرف التحويل:';

  @override
  String get cashier_fiat_deposit_trinity_qaicash => 'التحويل البنكي';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_almost_done_message => '  ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_form_description => ' ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_trinity_qaicash_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_trustly => 'Trustly';

  @override
  String get cashier_fiat_deposit_trustly_form_description => ' ';

  @override
  String get cashier_fiat_deposit_trustly_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_trustly_message => ' ';

  @override
  String get cashier_fiat_deposit_try_again => 'حاول مرة أخري';

  @override
  String get cashier_fiat_deposit_unionpay => 'Unionpay';

  @override
  String get cashier_fiat_deposit_unionpay_qr => 'رمز ‪‪Unionpay‬ ‪QR‬';

  @override
  String get cashier_fiat_deposit_up_to_48h => 'ما يصل الى 24 ساعة';

  @override
  String get cashier_fiat_deposit_usdt_global_description => ' ';

  @override
  String get cashier_fiat_deposit_username => 'اسم المستخدم';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay => 'ايداع عبر Sticpay';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_form_description => ' ';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_webredirect_sticpay_message => ' ';

  @override
  String get cashier_fiat_deposit_wechat => 'ايداع عبر Wechat';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash => 'QR';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message => 'الرجاء اكمال الدفع في غضون 3 دقائق، عدا ذلك ستتنتهي صلاحية رمز الـQR، شكراً.';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_form_description => 'سيكون هناك تغير في القيمة المضافة للايداع تتراوح من 0.01 THB الى 0.99 THB. يجب ان تتم عملية الدفع بنفس القيمة المطلوبة تماماً لتجنب اي تأخير في الايداع.';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_message => ' ';

  @override
  String get cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title => 'اوشك على الانتهاء';

  @override
  String get cashier_fiat_deposit_you_will_be_redirected => 'سيتم إعادة توجيهك الى نافذة جديدة';

  @override
  String get cashier_fiat_deposit_zimpler => 'تحويل بنكي';

  @override
  String get cashier_fiat_deposit_zimpler_almost_done_message => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_form_description => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_iframe_description => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_message => ' ';

  @override
  String get cashier_fiat_deposit_zimpler_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_deposit_zip_code => 'الرمز البريدي';

  @override
  String get cashier_fiat_deposit_zip_code_placeholder => '123456';

  @override
  String cashier_fiat_estimated_currency_rate(Object currency) {
    return 'سعر $currency المقدر:';
  }

  @override
  String get cashier_fiat_eur => 'يورو EUR';

  @override
  String get cashier_fiat_exp_date => 'تاريخ إنتهاء الصلاحية';

  @override
  String get cashier_fiat_flat_fee => 'عمولة ثابتة';

  @override
  String get cashier_fiat_gel => 'هلام';

  @override
  String get cashier_fiat_idr => 'IDR';

  @override
  String get cashier_fiat_inr => 'INR';

  @override
  String get cashier_fiat_iqd => 'الدينار العراقي';

  @override
  String get cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title => 'ATM Voucher';

  @override
  String get cashier_fiat_jpy => 'الين الياباني';

  @override
  String get cashier_fiat_krw => 'الوون (كوريا الجنوبية)';

  @override
  String cashier_fiat_min_max_deposit(Object min, Object max) {
    return 'اقل واكبر قيم إيداع: <b>$min \\ $max</b>';
  }

  @override
  String get cashier_fiat_min_max_deposit_label => 'Minimum and maximum deposit amounts';

  @override
  String cashier_fiat_min_max_withdraw(Object min, Object max) {
    return 'اقل واكبر قيم إيداع: <b>$min \\ $max</b>';
  }

  @override
  String get cashier_fiat_min_max_withdrawal_label => 'Minimum and maximum withdrawal amounts';

  @override
  String get cashier_fiat_mxn => 'البيزو المكسيكي';

  @override
  String get cashier_fiat_myr => 'رينغيت ماليزي';

  @override
  String get cashier_fiat_pen => 'صول البيروي';

  @override
  String get cashier_fiat_pkr => 'ايداع PKR';

  @override
  String cashier_fiat_placed_order_description(Object amount) {
    return 'لقد قمت بوضع طلب لشراء <b>$amount</b> بنجاح';
  }

  @override
  String get cashier_fiat_rub => 'الروبل الروسي';

  @override
  String cashier_fiat_sumopay_amount_desc(Object currency) {
    return '<b>$currency</b> - لم نتمكن من إيداع هذه الكمية بطريقة الدفع هذه, الرجاء إختيار احد الكميات التالية ادناه.';
  }

  @override
  String get cashier_fiat_thb => 'باهت التايلاندية';

  @override
  String get cashier_fiat_try => 'TRY';

  @override
  String get cashier_fiat_uah => 'ايداع UAH';

  @override
  String get cashier_fiat_usd => 'دولار';

  @override
  String get cashier_fiat_usdt => 'USDT';

  @override
  String get cashier_fiat_vnd => 'الدونغ الفيتنامي';

  @override
  String get cashier_fiat_withdrawal => 'سحب';

  @override
  String get cashier_fiat_withdrawal_started => 'تم بدء السحب';

  @override
  String get cashier_fiat_withdrawal_accountid => 'رقم الحساب';

  @override
  String get cashier_fiat_withdrawal_accountnumber => 'رقم حساب';

  @override
  String get cashier_fiat_withdrawal_accounttype => 'نوع الحساب';

  @override
  String get cashier_fiat_withdrawal_address => 'العنوان';

  @override
  String get cashier_fiat_withdrawal_address_placeholder => 'موتوماتشي 1-1-1 (إنجليزي, ياباني)';

  @override
  String get cashier_fiat_withdrawal_amount => 'أدخل المبلغ';

  @override
  String get cashier_fiat_withdrawal_amount_exchange_rate => 'سعر التحويل:';

  @override
  String get cashier_fiat_withdrawal_bank_account_digit => 'رقم حساب البنك (خانة واحدة)';

  @override
  String get cashier_fiat_withdrawal_bank_account_digit_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_bank_account_name => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_bank_account_name_placeholder => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_bank_account_number => 'رقم حساب البنك';

  @override
  String get cashier_fiat_withdrawal_bank_account_number_placeholder => '0123456';

  @override
  String get cashier_fiat_withdrawal_bank_account_type => 'نوع حساب البنك';

  @override
  String get cashier_fiat_withdrawal_bank_account_type_placeholder => 'نوع حساب البنك';

  @override
  String get cashier_fiat_withdrawal_bank_address => 'عنوان البنك';

  @override
  String get cashier_fiat_withdrawal_bank_branch => 'فرع بنك';

  @override
  String get cashier_fiat_withdrawal_bank_branch_digit => 'رقم فرع البنك (خانة واحدة)';

  @override
  String get cashier_fiat_withdrawal_bank_branch_digit_placeholder => '1';

  @override
  String get cashier_fiat_withdrawal_bank_branch_number => 'رقم فرع البنك';

  @override
  String get cashier_fiat_withdrawal_bank_branch_number_placeholder => '480';

  @override
  String get cashier_fiat_withdrawal_bank_branch_placeholder => 'يوكوهاما (كاتاكانا فقط)';

  @override
  String get cashier_fiat_withdrawal_bank_card_number => 'رقم بطاقة البنك';

  @override
  String get cashier_fiat_withdrawal_bank_code => 'رمز البنكي';

  @override
  String get cashier_fiat_withdrawal_bank_code_placeholder => '0005';

  @override
  String get cashier_fiat_withdrawal_bank_id => 'معرف البنك';

  @override
  String get cashier_fiat_withdrawal_bank_ifsc => 'رمز IFSC';

  @override
  String get cashier_fiat_withdrawal_bank_ifsc_placeholder => 'مثال: ABAB0004321';

  @override
  String get cashier_fiat_withdrawal_bank_name => 'اسم البنك';

  @override
  String get cashier_fiat_withdrawal_bank_name_placeholder => 'MUFG';

  @override
  String get cashier_fiat_withdrawal_bank_swift => 'رمز SWIFT';

  @override
  String get cashier_fiat_withdrawal_bank_transfer => 'تحويل بنكي';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_animex => 'تحويل بنكي';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_animex_message => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite => 'تحويل عبر Brite Bank';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_brite_message => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_message => ' ';

  @override
  String get cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_withdrawal_bankaccount => 'حساب البنك';

  @override
  String get cashier_fiat_withdrawal_bankbranch => 'فرع بنك';

  @override
  String get cashier_fiat_withdrawal_bankcode => 'رمز البنكي';

  @override
  String get cashier_fiat_withdrawal_beneficiaryname => 'اسم المستفيد';

  @override
  String get cashier_fiat_withdrawal_cad_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_can_not_be_fraction_amount => 'الرجاء الملاحظة انو سيتم قبول قيم الجمع التي بدون كسور عشرية فقط( كمثال 1500.55 JPY لن يتم قبولها، اما ان تكون 1500 JPY او 1501 JPY)';

  @override
  String get cashier_fiat_withdrawal_cardholder => 'الاسم الاول واسم العائلة';

  @override
  String get cashier_fiat_withdrawal_choose_payment_method => 'قم بإختيار طريقة الدفع';

  @override
  String get cashier_fiat_withdrawal_city => 'المدينة';

  @override
  String get cashier_fiat_withdrawal_city_placeholder => 'يوكوهاما-شي (إنجليزي, ياباني)';

  @override
  String get cashier_fiat_withdrawal_continue => ' استمرار';

  @override
  String get cashier_fiat_withdrawal_copy_to_clipboard => 'نسخ';

  @override
  String get cashier_fiat_withdrawal_corefy_jeton_jpy_limits => 'الجراء معرفة ان الحد اليومي للسحب هو 14,000,000 JPY. يتم إعادة تعيين الحد اليومي في 18:00 بتوقيت JST.';

  @override
  String get cashier_fiat_withdrawal_cpf => 'ادخل رمز CPF';

  @override
  String get cashier_fiat_withdrawal_cpf_already_exists => 'رقم ‪CPF‬ موجود بالفعل';

  @override
  String get cashier_fiat_withdrawal_cpf_already_exists_cpf => 'حساب CPF موجود بالفعل';

  @override
  String get cashier_fiat_withdrawal_cpf_description => 'سيتم استخدم هذه التفاصيل في كل التحويلات المستقبلية';

  @override
  String get cashier_fiat_withdrawal_credit_card_acapture => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_withdrawal_credit_card_e_merchant_pay => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_withdrawal_creditcard => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay => 'بطاقة الائتمان';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ecommpay_message => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_message => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ravedirect_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_creditcard_ravedirect_message => ' ';

  @override
  String get cashier_fiat_withdrawal_customer_local_name => 'الاسم المحلي للعميل';

  @override
  String get cashier_fiat_withdrawal_customer_local_name_placeholder => 'اكيرا تاكاهاشي (كاتاكانا فقط)';

  @override
  String get cashier_fiat_withdrawal_customer_name => 'اسم الزبون';

  @override
  String get cashier_fiat_withdrawal_customer_name_placeholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashier_fiat_withdrawal_customername => 'رقم العميل';

  @override
  String get cashier_fiat_withdrawal_customernumber => 'رقم العميل';

  @override
  String get cashier_fiat_withdrawal_date_of_birth => 'تاريخ الميلاد';

  @override
  String get cashier_fiat_withdrawal_date_of_birth_placeholder => '25/12/1990';

  @override
  String get cashier_fiat_withdrawal_delete => 'حذف';

  @override
  String get cashier_fiat_withdrawal_depends_on_amount => 'العمولة تعتمد على المبلغ';

  @override
  String get cashier_fiat_withdrawal_ecopayz => 'ايداع عبر ecoPayz';

  @override
  String get cashier_fiat_withdrawal_ecopayz_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_ecopayz_message => ' ';

  @override
  String get cashier_fiat_withdrawal_email => 'Email address';

  @override
  String get cashier_fiat_withdrawal_enccreditcardnumber => 'رقم بطاقة الائتمان';

  @override
  String get cashier_fiat_withdrawal_eur_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_expirymonth => 'شهر انتهاء الصلاحية';

  @override
  String get cashier_fiat_withdrawal_expiryyear => 'سنة الانتهاء';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name => 'الإسم على البطاقة';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder => 'الإسم على البطاقة (كاتاكانا فقط)';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder => 'الرجاء إختيار فرع البنك من القائمة';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_name => 'Bank name';

  @override
  String get cashier_fiat_withdrawal_ezeebill_bank_name_placeholder => 'Please select your desired bank from the list';

  @override
  String get cashier_fiat_withdrawal_ezeebill_customer_name_placeholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashier_fiat_withdrawal_failure_message => 'حدث خطأ';

  @override
  String get cashier_fiat_withdrawal_fee => 'العمولة';

  @override
  String get cashier_fiat_withdrawal_fee_add => 'رسوم:';

  @override
  String get cashier_fiat_withdrawal_fee_deduct => 'رسوم:';

  @override
  String get cashier_fiat_withdrawal_first_name => 'الاسم الخاص';

  @override
  String get cashier_fiat_withdrawal_first_name_placeholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_withdrawal_firstname => 'الاسم الخاص';

  @override
  String get cashier_fiat_withdrawal_free => 'الحره';

  @override
  String get cashier_fiat_withdrawal_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_go_back => 'العودة';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message => 'اذا لم تفم بالتحويل في اقل من 15 دقيقة سيتم ارجاع الاموال الى حساب اللاعب.';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_message => ' ';

  @override
  String get cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits => 'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_interac => 'إنتراك';

  @override
  String get cashier_fiat_withdrawal_interac_message => 'علامة تجارية مسجلة لـ Inteac Corp. مستخدمة طبقاً للرخصة.';

  @override
  String get cashier_fiat_withdrawal_invalid_cpf_cpf => 'لقد ادخلت CPF غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_format_bankaccount => 'رقم الحساب غير صحيح';

  @override
  String get cashier_fiat_withdrawal_invalid_format_bankbranch => 'فرع بنك غير صالح';

  @override
  String cashier_fiat_withdrawal_invalid_request(Object field) {
    return 'حقل غير صالح: ‪$field‬';
  }

  @override
  String get cashier_fiat_withdrawal_invalid_address => 'عنوان غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_account_number => 'رقم حساب البنك غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_branch => 'فرع بنك غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_branch_number => 'رقم فرع بنكي غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_code => 'رمز بنك غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_ifsc => 'اسم بنك غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_bank_name => 'اسم بنك غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_customer_local_name => 'اسم العميل غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_customer_name => 'اسم العميل غير صالح';

  @override
  String get cashier_fiat_withdrawal_invalid_pix_key => 'You entered invalid PIX key. Enter your CPF';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy => 'تحويل بنكي';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy_form_description => 'اؤكد انني مالك الحساب الذي استخدمه.';

  @override
  String get cashier_fiat_withdrawal_jeton_corefy_message => ' ';

  @override
  String get cashier_fiat_withdrawal_jeton_exchange_rate => 'معدل التحويل';

  @override
  String get cashier_fiat_withdrawal_jeton_customer_name => 'اسم الزبون';

  @override
  String get cashier_fiat_withdrawal_jpy_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits => 'Scheduled maintenance will be carried on every Sunday from 19:00 to 8:00 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashier_fiat_withdrawal_last_name => 'اسم العائلة';

  @override
  String get cashier_fiat_withdrawal_last_name_placeholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashier_fiat_withdrawal_lastname => 'اسم العائلة';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash => 'تحويل بنكي - سحب';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message => 'اذا لم تقم بإكمال التحويل سترجع اموالك الى حسابك خلال 15 دقيقة.';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description => ' ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_message => ' ';

  @override
  String get cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title => 'العملية على وشك الانتهاء';

  @override
  String get cashier_fiat_withdrawal_max_limit => 'الحد الأقصي:';

  @override
  String get cashier_fiat_withdrawal_min_amount => 'اقل قيمة سحب 20';

  @override
  String get cashier_fiat_withdrawal_min_limit => 'اقل قيمة:';

  @override
  String get cashier_fiat_withdrawal_min_withdrawal => 'اقل قيمة سحب 20';

  @override
  String get cashier_fiat_withdrawal_mobile => 'رقم الهاتف';

  @override
  String get cashier_fiat_withdrawal_muchbetter => 'سحب عبر MuchBetter';

  @override
  String get cashier_fiat_withdrawal_muchbetter_form_description => '<span/>الا تمتلك حساب؟ <a/>التسجيل<a href=\"https://a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\"> ‪<span>';

  @override
  String get cashier_fiat_withdrawal_muchbetter_message => ' ';

  @override
  String get cashier_fiat_withdrawal_nationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashier_fiat_withdrawal_nationalidtype => 'نوع الهوية القومية';

  @override
  String get cashier_fiat_withdrawal_neteller => 'Neteller';

  @override
  String get cashier_fiat_withdrawal_neteller_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_neteller_message => ' ';

  @override
  String get cashier_fiat_withdrawal_next_step => 'الخطوة التالية';

  @override
  String get cashier_fiat_withdrawal_not_enough_funds_amount => 'لا يوحد رصيد كافي في حسابك';

  @override
  String get cashier_fiat_withdrawal_not_found_saved_account_uuid => 'لم نعثر على الحساب، رجاءً قم بإعادة تحميل الصفحة';

  @override
  String get cashier_fiat_withdrawal_null => 'رقم الهاتف';

  @override
  String get cashier_fiat_withdrawal_overview => 'تفاصيل عملية السحب';

  @override
  String get cashier_fiat_withdrawal_pagava_bank_account_name => 'الإسم على البطاقة';

  @override
  String get cashier_fiat_withdrawal_pagava_bank_account_name_placeholder => 'الإسم على البطاقة (كاتاكانا فقط)';

  @override
  String get cashier_fiat_withdrawal_pagava_customer_name_placeholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashier_fiat_withdrawal_pagsmile_pix_brl_limits => 'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashier_fiat_withdrawal_password => 'كلمة السر او كلمة المرور';

  @override
  String get cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashier_fiat_withdrawal_payment_methods => 'طرق السحب';

  @override
  String get cashier_fiat_withdrawal_paysafecard => 'سحب عبر Paysafecard';

  @override
  String get cashier_fiat_withdrawal_paysafecard_form_description => '  ';

  @override
  String get cashier_fiat_withdrawal_paysafecard_message => ' ';

  @override
  String get cashier_fiat_withdrawal_personal_details => 'تفاصيل عملية السحب';

  @override
  String get cashier_fiat_withdrawal_phone_number => 'رقم الهاتف';

  @override
  String get cashier_fiat_withdrawal_phone_number_placeholder => '9012345678+';

  @override
  String get cashier_fiat_withdrawal_phonenumber_placeholder => 'رقم الهاتف (كمثال UK 4472137127)';

  @override
  String get cashier_fiat_withdrawal_pinbank_bank_branch_placeholder => 'فرع بنك';

  @override
  String get cashier_fiat_withdrawal_pix_key => 'رقم CPF (ارقام فقط)';

  @override
  String get cashier_fiat_withdrawal_pix_key_placeholder => 'مفتاح CPF';

  @override
  String get cashier_fiat_withdrawal_please_enter_amount => 'قم بإدخال الكمية';

  @override
  String get cashier_fiat_withdrawal_please_enter_cpf_message => 'من فضلك، حدد الشراكة التعاونية الخاصة بك';

  @override
  String get cashier_fiat_withdrawal_please_enter_personal_details_message => 'الرجاء ادخال رقم الهاتف';

  @override
  String get cashier_fiat_withdrawal_postcode => 'الرمز البريدي';

  @override
  String get cashier_fiat_withdrawal_postcode_placeholder => '120-0003';

  @override
  String get cashier_fiat_withdrawal_province => 'المحافظة/الولاية';

  @override
  String cashier_fiat_withdrawal_required(Object field) {
    return 'الحقل مطلوب: ‪$field‬';
  }

  @override
  String get cashier_fiat_withdrawal_required_cardholder => 'يجب ادخال الاسم الاول واسم العائلة';

  @override
  String get cashier_fiat_withdrawal_saved_accounts => 'الحسابات المحفوظة';

  @override
  String get cashier_fiat_withdrawal_service => 'خدمة';

  @override
  String get cashier_fiat_withdrawal_skrill => 'ايداع عبر Skrill';

  @override
  String get cashier_fiat_withdrawal_skrill_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_skrill_message => ' ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_message => ' ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer => 'ايداع عبر Rapid Transfer';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_skrillqco_rapidtransfer_message => ' ';

  @override
  String get cashier_fiat_withdrawal_sofort => 'Klarna';

  @override
  String get cashier_fiat_withdrawal_sofort_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_sofort_message => ' ';

  @override
  String get cashier_fiat_withdrawal_state => 'Prefecture';

  @override
  String get cashier_fiat_withdrawal_state_placeholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashier_fiat_withdrawal_sticpay => 'ستيكباي';

  @override
  String get cashier_fiat_withdrawal_sticpay_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_sticpay_message => ' ';

  @override
  String get cashier_fiat_withdrawal_submit => 'عرض';

  @override
  String get cashier_fiat_withdrawal_subtotal => 'سيتم استلام:';

  @override
  String get cashier_fiat_withdrawal_success_message => 'عملية السحب تجري الآن';

  @override
  String get cashier_fiat_withdrawal_thb_global_description => ' ';

  @override
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_animex => '1-2 يوم عمل';

  @override
  String get cashier_fiat_withdrawal_timeframe_bank_transfer_trustly => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard => '1-6 ايام عمل';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard_ecommpay => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_creditcard_ravedirect => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_ecopayz => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash => 'اقل من 5 دقائق';

  @override
  String get cashier_fiat_withdrawal_timeframe_interac => 'ما يصل الى يومين';

  @override
  String get cashier_fiat_withdrawal_timeframe_jeton_corefy => '1-2 يوم عمل';

  @override
  String get cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash => 'اقل من 5 دقائق';

  @override
  String get cashier_fiat_withdrawal_timeframe_muchbetter => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_neteller => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_paysafecard => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrill => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrillqco => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_sofort => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_sticpay => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_trustly => 'فوري';

  @override
  String get cashier_fiat_withdrawal_timeframe_zimpler => 'فوري';

  @override
  String get cashier_fiat_withdrawal_total => 'سيتم خصم:';

  @override
  String get cashier_fiat_withdrawal_total_add => 'سيتم خصم:';

  @override
  String get cashier_fiat_withdrawal_total_deduct => 'سيتم خصم:';

  @override
  String get cashier_fiat_withdrawal_transaction_id => 'معرف التحويل';

  @override
  String get cashier_fiat_withdrawal_trustly => 'Trustly';

  @override
  String get cashier_fiat_withdrawal_trustly_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_trustly_iframe_description => ' ';

  @override
  String get cashier_fiat_withdrawal_trustly_message => ' ';

  @override
  String get cashier_fiat_withdrawal_try_again => 'حاول مرة أخري';

  @override
  String get cashier_fiat_withdrawal_username => 'اسم المستخدم';

  @override
  String get cashier_fiat_withdrawal_webredirect_sticpay => 'سحب عبر Sticpay';

  @override
  String get cashier_fiat_withdrawal_zimpler => 'التحويل البنكي';

  @override
  String get cashier_fiat_withdrawal_zimpler_form_description => ' ';

  @override
  String get cashier_fiat_withdrawal_zimpler_message => ' ';

  @override
  String get cashier_filer_by_date => 'تصنيف حسب التاريخ';

  @override
  String get cashier_filter_by_date => 'تصنيف حسب التاريخ';

  @override
  String get cashier_finances => 'الاموال';

  @override
  String get cashier_firstname => 'الاسم الاول';

  @override
  String get cashier_forfeit => 'تنازل';

  @override
  String get cashier_from_date => 'من';

  @override
  String cashier_funds_available(Object amount, Object currency) {
    return '$amount $currency متاحة';
  }

  @override
  String get cashier_get_bitcoins => 'شراء بتكوين';

  @override
  String cashier_get_bitcoins_fee(Object value) {
    return 'عمولة: $value (متضمنة)';
  }

  @override
  String get cashier_get_bitcoins_total => 'المجموع:';

  @override
  String get cashier_gift_card_voucher => 'قسيمة بطاقة الهدايا';

  @override
  String get cashier_global_methods => 'الطرق العالمية';

  @override
  String get cashier_go_back => 'العودة';

  @override
  String get cashier_help_centre => 'مركز المساعدة';

  @override
  String get cashier_hide_deposit_history => 'اخفاء تاريخ الايداعات';

  @override
  String get cashier_hide_other_payment_options => 'اخفاء طرق الدفع الاخرى';

  @override
  String get cashier_hide_withdraw_history => 'اخفاء تاريخ السحوبات';

  @override
  String get cashier_hkd => 'دولار هونغ كونغ';

  @override
  String get cashier_if_you_dont_have_btc => 'يمكنك شراء البتكوين بالضغط على هذا الرابط';

  @override
  String get cashier_in_order_to_make_a_deposit => 'لتتمكن من الإيداع يجب عليك ارسال البتكوين الى العنوان الذي ستجده في قائمة الكاشير او قم بمسح رمز الـQR. رجاءً إعلم انه لا يمكن استخدام عنوان الايداع مرتين.';

  @override
  String get cashier_initialize_account_web_resource => 'Initializing account web-resource';

  @override
  String get cashier_inr => 'الروبية الهندية';

  @override
  String get cashier_instant_bank_transfer_success => 'نجاح! قم بالضغط على التحويل البنكي الفوري لإكمال التحويل';

  @override
  String get cashier_instructions => 'التعليمات';

  @override
  String get cashier_invalid_email_format => 'Invalid email format';

  @override
  String get cashier_invalid_form_data => 'Invalid form data';

  @override
  String get cashier_invoice_address => 'Invoice address';

  @override
  String get cashier_jeton_title => 'التحويل البنكي';

  @override
  String get cashier_jpy => 'الين الياباني';

  @override
  String get cashier_jpy_deposit_jeton_description => 'إيداع ...';

  @override
  String get cashier_jpy_deposit_jpysecure_description => 'إيداع ...';

  @override
  String get cashier_jpy_deposit_jpysecure_title => 'Barupay';

  @override
  String get cashier_jpy_deposit_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_jpy_withdraw_jeton_description => 'سحب...';

  @override
  String get cashier_jpy_withdraw_jpysecure_description => 'إيداع ...';

  @override
  String get cashier_jpy_withdraw_jpysecure_title => 'Barupay';

  @override
  String get cashier_jpy_withdraw_pagava_description => 'Easy online banking transfer‎';

  @override
  String get cashier_kyc_banner_body_id_expired => 'الرجاء  إثبات هويتك مرة اخرى بإستخدام مستند صالح.';

  @override
  String get cashier_kyc_banner_body_threshold_1 => 'قم بتأكيد حسابك لتحصل على تجربة سحوبات سلسة.';

  @override
  String get cashier_kyc_banner_body_threshold_1_reminders => 'ارفع قيودك وقم بحصد الجوائز عبر خطوات بسيطة.';

  @override
  String get cashier_kyc_banner_body_threshold_2 => 'الرجاء القيام بإكمال عملية إثبات الهوية لرفع قيود السحب!';

  @override
  String get cashier_kyc_banner_title => 'قم بتأكيد حسابك';

  @override
  String get cashier_kyc_banner_verify => 'تأكيد الان';

  @override
  String get cashier_kyc_modal_body => 'حتى تكون ملتزماََ وتحمي حسابك الرجاء تأكيد هويتك.';

  @override
  String get cashier_kyc_modal_get_started => 'البدء';

  @override
  String get cashier_kyc_modal_title => 'توثيق الهوية';

  @override
  String get cashier_labels_kyc_required => 'يتطلب القيام بـKYC';

  @override
  String get cashier_labels_verify_email => 'تأكيد البريد الإلكتروني';

  @override
  String get cashier_labels_verify_phone_number => 'تأكيد رقم الهاتف';

  @override
  String get cashier_lastname => 'اسم العائلة';

  @override
  String get cashier_less_options => 'عرض خيارات اقل';

  @override
  String get cashier_live_support => 'الدعم المباشر';

  @override
  String get cashier_load_more => 'تحميل المزيد';

  @override
  String get cashier_ltc => 'ليتكوين';

  @override
  String get cashier_matic => 'Polygon (Matic)';

  @override
  String get cashier_max_deposit => 'اقصى ايداع';

  @override
  String get cashier_max_withdraw => 'اكبر قيمة سحب';

  @override
  String cashier_maximum_deposit(Object amount, Object currency) {
    return 'اكبر قيمة إيداع: <b>$amount $currency</b>';
  }

  @override
  String get cashier_metamask => 'MetaMask';

  @override
  String get cashier_metamask_desc => 'عملات ERC-20';

  @override
  String get cashier_metamask_wallet => 'محفظة Metamask';

  @override
  String get cashier_metamask_insufficient_funds => 'لا توجد اموال كافية في رصيدك';

  @override
  String get cashier_metric_prefix_btc => 'وحدات البتكوين';

  @override
  String cashier_minimum_conversion_amount(Object amount, Object currency) {
    return 'اقل قيمة تحويل ‪$currency‬ ‪$amount‬';
  }

  @override
  String cashier_minimum_deposit(Object amount, Object currency) {
    return 'الحد الادني من الودائع هو 1  mBTC';
  }

  @override
  String get cashier_minimum_deposit_ada => 'اقل قيمة ايداع هي 5 ADA';

  @override
  String get cashier_minimum_deposit_amount => 'اقل قيمة ايداع';

  @override
  String get cashier_minimum_deposit_eth => 'اقل قيمة ايداع 0.01 ETH';

  @override
  String get cashier_minimum_deposit_ltc => 'اقل قيمة ايداع 0.1 ‪LTC‬';

  @override
  String get cashier_minimum_deposit_mbtc => 'اقل ايداع 1 ‪mBTC‬';

  @override
  String get cashier_minimum_deposit_soc => 'الحد الأدنى للإيداع هو 100';

  @override
  String get cashier_minimum_deposit_text_ada => '5 ADA';

  @override
  String get cashier_minimum_deposit_text_btc => '0.0005 BTC = 0.5 mBTC = 500 μBTC , الرجاء التأكد قبل اجراء التحويل ان العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashier_minimum_deposit_text_cad => '10 CAD، الرجاء التأكد من أن العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashier_minimum_deposit_text_doge => '50 DOGE';

  @override
  String get cashier_minimum_deposit_text_eth => '0.01 ETH';

  @override
  String get cashier_minimum_deposit_text_eur => '10 ‪EUR‬';

  @override
  String get cashier_minimum_deposit_text_jpy => '2500 JPY';

  @override
  String get cashier_minimum_deposit_text_ltc => '0.1 LTC, رجاءً قم بالتأكد قبل القيام بأي تحويل بأن العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashier_minimum_deposit_text_mbtc => '500 mBTC 0.5 =  μBTC';

  @override
  String get cashier_minimum_deposit_text_soc => '100 SOC';

  @override
  String get cashier_minimum_deposit_text_thb => '200 THB';

  @override
  String get cashier_minimum_deposit_text_trx => '100 TRX. الرجاء التأكد قبل القيام بالتحويل ان العنوان الذي ستدخله مطابق للعنوان الذي هنا.';

  @override
  String get cashier_minimum_deposit_text_ubtc => '500 mBTC 0.5 = μBTC';

  @override
  String get cashier_minimum_deposit_text_usdt => 'اقل ايداع 10 USDT';

  @override
  String get cashier_minimum_deposit_text_xrp => '10 XRP.  هل تتطلب محفظتك رمز الوجهة؟ احصل على عنوان الحساب ورمز الوجهة من https://xrpaddress.info.‬';

  @override
  String get cashier_minimum_deposit_title => 'اقل قيمة ايداع:';

  @override
  String get cashier_minimum_deposit_trx => 'اقل ايداع 100 TRX';

  @override
  String get cashier_minimum_deposit_ubtc => 'اقل قيمة ايداع 1000 ‪μBTC';

  @override
  String get cashier_minimum_deposit_usdt => 'اقل ايداع 10 USDT';

  @override
  String get cashier_minimum_deposit_xrp => 'اقل قيمة ايداع 10 XRP. هل تتطلب محفظتك رمز الوجهة؟ احصل على عنوان الحساب ورمز الوجهة من https://xrpaddress.info.‬';

  @override
  String get cashier_minimum_is => 'اقل قيمة';

  @override
  String get cashier_minimum_withdraw_amount => 'اقل قيمة سحب';

  @override
  String cashier_minimum_withdrawal(Object amount, Object currency) {
    return 'اقل ايداع ‪$amount‬‪$currency‬';
  }

  @override
  String get cashier_moonpay_deposits_are_disabled => 'خاصية شراء العملات الالكترونية عبر ‪MoonPay‬ معطلة حالياً.';

  @override
  String get cashier_moonpay_purchase_description => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashier_moonpay_purchase_title => 'شراء الكريبتو عبر MoonPay';

  @override
  String get cashier_moonpay_title => 'MoonPay';

  @override
  String get cashier_more_about_depositing_altcoins => 'المزيد عن ايداع العملات الالكترونية';

  @override
  String get cashier_more_about_depositing_bitcoins => 'المزيد عن ايداع البتكوين';

  @override
  String get cashier_more_deposit_options => 'المزيد من خيارات الايداع';

  @override
  String get cashier_more_options => 'المزيد من الخيارات';

  @override
  String get cashier_more_withdraw_options => 'المزيد من خيارات السحب';

  @override
  String get cashier_my_balance => 'رصيدي';

  @override
  String get cashier_my_balance_in => 'رصيدي في';

  @override
  String get cashier_my_rewards => 'مكافآتي';

  @override
  String get cashier_network => 'Network';

  @override
  String get cashier_network_binance_smart_chain => 'Binance Smart Chain (BSC)';

  @override
  String get cashier_network_btc_lightning => 'Lightning Network';

  @override
  String get cashier_network_btc_mainnet => 'Bitcoin Network';

  @override
  String get cashier_network_erc20 => 'إيثيريم (ERC20)';

  @override
  String get cashier_network_polygon => 'Polygon';

  @override
  String get cashier_network_ton => 'The Open Network';

  @override
  String get cashier_network_trc20 => 'ترون (TRC20)';

  @override
  String get cashier_new_method => 'طريقة جديدة';

  @override
  String get cashier_next => 'التالي';

  @override
  String get cashier_no_deposits => 'لا توجد لديك ايداعات';

  @override
  String get cashier_no_money_for_withdrawal => 'ليس لديك اي اموال لتسحبها';

  @override
  String get cashier_no_special_characters => 'لا يسمح بإستخدام الرموز';

  @override
  String get cashier_no_transactions_found => 'لا توجد تحويلات لهذه الفترة الزمنية';

  @override
  String get cashier_no_withdraws => 'انت ليس لديك اي انسحابات ';

  @override
  String cashier_not_enough_crypto_to_convert(Object currency) {
    return 'ليس لديك عملات الكترونية كافية لتحويلها الى ‪$currency‬،\nالرجاء ايداع العملات الالكترونية قبل التحويل الى ‪$currency‬.';
  }

  @override
  String get cashier_onboarding_balance_new_users => 'هل تبحث عن عملة مختلفة؟';

  @override
  String get cashier_onramper_purchase_description => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashier_onramper_title => 'أونرامبر';

  @override
  String get cashier_or => 'او';

  @override
  String get cashier_other_wallet => 'محفظة اخرى';

  @override
  String get cashier_past_month => 'الشهر الماضي';

  @override
  String get cashier_past_week => 'الاسبوع الماضي';

  @override
  String get cashier_paxful_purchase_description => 'شراء البتكوين عبر استخدام اي وسيلة دفع في دولتك';

  @override
  String get cashier_paxful_title => 'Paxful';

  @override
  String get cashier_pay_with_shapeshift => 'دفع عبر ShapShift';

  @override
  String get cashier_payment_method_bank_transfer => 'تحويل بنكي';

  @override
  String get cashier_payment_method_credit_card => 'بطاقة الائتمان';

  @override
  String get cashier_payment_amount => 'كمية:';

  @override
  String get cashier_payment_amount_received => 'القيمة المستلمة:';

  @override
  String get cashier_payment_amount_spent => 'القيمة المنفقة:';

  @override
  String get cashier_payment_buy_more_bitcoins => 'شراء المزيد من البتكوين';

  @override
  String get cashier_payment_company_address => '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashier_payment_company_name => 'Block Technology Ltd., Registration number: C81495, DPA Reference Number: 11961';

  @override
  String get cashier_payment_processing_fee => 'تكاليف المعالجة';

  @override
  String get cashier_payment_provider => 'مزود:';

  @override
  String get cashier_payment_referral_code => 'معرف التحويل:';

  @override
  String get cashier_payment_track_payment_status => 'يمكنك متابعة حالة عملية الدفع من';

  @override
  String get cashier_payment_transaction_link => 'عملية التحويل:';

  @override
  String get cashier_payment_transaction_registered => 'تم تسجيل عملية التحويل!';

  @override
  String get cashier_payment_transaction_will_show => 'ستظهر عملية التحويل هذه في حساب بنكك بـ ‪Block‬ ‪Technology‬ ‪/‬ ‪+3562021345009‬';

  @override
  String get cashier_paypay_deposit_page_title => 'الإيداع عبر التحويل البنكي';

  @override
  String get cashier_paypay_description => 'قم بإستخدام بنكك الإلكتروني للإيداع والسحب.';

  @override
  String get cashier_paypay_description_jpy => 'بعد الشراء سيتم تحويل محفظتك النشطة إلى USDT.';

  @override
  String get cashier_paypay_disabled_payout => 'لسوء الحظ الدفوعات غير متوفرة في هذا الوقت';

  @override
  String get cashier_paypay_disabled_region => 'طريقة الدفع هذه متوفرة في اليابان فقط.';

  @override
  String get cashier_paypay_title => 'التحويل البنكي';

  @override
  String get cashier_paypay_withdraw_page_title => 'السحب عبر التحويل البنكي';

  @override
  String get cashier_personal_details => 'التفاصيل الشخصية';

  @override
  String cashier_placed_order_description(Object amount, Object currency) {
    return 'لقد قمت بوضع طلب شراء $amount من عملة $currency بنجاح';
  }

  @override
  String cashier_placed_order_description_no_amount(Object currency) {
    return 'لقد قمت بتقديم طلب شراء $currency بنجاح';
  }

  @override
  String get cashier_placed_order_title => 'تم تقديم الطلب!';

  @override
  String cashier_play_now_in(Object currency) {
    return 'العب الآن بـ ‪$currency‬';
  }

  @override
  String get cashier_popular_methods => 'الطرق الشهيرة';

  @override
  String get cashier_powered_by => 'مشغل بواسطة:';

  @override
  String get cashier_preferred_fiat_currency => 'العملة النقدية المفضلة';

  @override
  String get cashier_preview_deposit => 'عرض عملية الإيداع';

  @override
  String get cashier_preview_deposit_desc => 'تأكد من ان كل شئ صحيح';

  @override
  String get cashier_preview_withdraw => 'عرض عملية السحب';

  @override
  String get cashier_preview_withdraw_desc => 'تأكد من ان كل شئ صحيح';

  @override
  String cashier_processing_fee(Object amount, Object currency) {
    return '‪$amount‬ ‪$currency‬ عمولة (متضمنة)';
  }

  @override
  String get cashier_promotion_code => 'رمز العرض';

  @override
  String get cashier_provider => 'الشبكة';

  @override
  String get cashier_purchase_bitcoin => 'شراء البتكوين';

  @override
  String get cashier_purchase_bitcoin_using_credit_card => 'اشتري البتكوين ببطاقة الائتمان';

  @override
  String get cashier_quick_tips => 'نصائح سريعة';

  @override
  String get cashier_rate_guaranteed_for => 'سيدوم معدل التحويل لـ';

  @override
  String get cashier_receive => 'تسلم';

  @override
  String get cashier_recent_transactions => 'عمليات التحويل الاخيرة';

  @override
  String get cashier_recommended => 'موصى به';

  @override
  String get cashier_refcode => 'الرمز المرجعي';

  @override
  String get cashier_required_integer_value => 'يجب ان تكون القيمة رقم صحيح';

  @override
  String get cashier_return_to_funds => 'الرجوع إلى الاموال';

  @override
  String get cashier_return_to_home => 'Return to home';

  @override
  String get cashier_reward_active_description => 'قبل ان تتمكن من تفعيل مكافأتك الجديدة, يجب ان تقوم بالتنازل والتخلي عن مكافأتك النشطة حالياََ.';

  @override
  String get cashier_reward_active_title => 'المكافأة النشطة قيد الإستخدام.';

  @override
  String cashier_reward_bonus(Object amount, Object currency) {
    return 'لقد تم تفعيل مكافأتك, قم بإيداع $amount $currency الآن لتحصل على جائزة.';
  }

  @override
  String get cashier_reward_enter_code => 'ادخل رمز المكافأة';

  @override
  String get cashier_reward_generic => 'تمت إضافة مكافأة جديدة';

  @override
  String get cashier_reward_invalid_code => 'رمز الإسترداد غير صالح.';

  @override
  String get cashier_reward_redeem_code => 'رمز إسترداد';

  @override
  String get cashier_reward_social_media => 'نقوم بنشرها بشكل منتظم في قنوات التواصل الإجتماعي الخاصة بنا';

  @override
  String cashier_reward_swich_currency_btn(Object currency) {
    return 'تغيير العملة النشطة إلى $currency';
  }

  @override
  String cashier_reward_swich_currency_deposit_btn(Object currency, Object curreny) {
    return 'تغيير العملة إلى $curreny والإيداع';
  }

  @override
  String cashier_reward_swich_currency_deposit_description(Object currency, Object amount) {
    return 'لقد قمت بتفعيل مكافأة إيداع بعملة اخرى. الرجاء تغيير العملة النشطة إلى $currency وإيداع $amount $currency لتتمكن من اللعب بالمكافأة او قم بالتنازل عنها لتجرب مكافأة اخرى.';
  }

  @override
  String cashier_reward_swich_currency_description(Object currency) {
    return 'لقد قمت بتفعيل مكافأة بعملة اخرى. الرجاء تغيير العملة النشطة إلى $currency لتتمكن من اللعب بالمكافأة او قم بالتنازل عنها لتجرب مكافأة اخرى.';
  }

  @override
  String get cashier_reward_swich_currency_title => 'عملة المكافأة النشطة.';

  @override
  String get cashier_rewards => 'المكافآت';

  @override
  String get cashier_save_details => 'حفظ تفاصيلك للمرة القادمة';

  @override
  String get cashier_scan_qr_address => 'مسح عنوان الـ QR';

  @override
  String get cashier_security => 'الامان';

  @override
  String get cashier_security_2fa_checkout => 'تطلب القيام بالتحقق ذو خطوتين عند القيام بالسحب';

  @override
  String get cashier_security_password_checkout => 'تطلب إدخال كلمة السر عند السحب';

  @override
  String get cashier_select_deposit_network => 'إختيار شبكة الإيداع';

  @override
  String get cashier_select_deposit_network_description => 'الرجاء التحقق دائماََ من عنوان الإيداع الخاص بك في صفحتنا قبل القيام بالتحويل.';

  @override
  String get cashier_select_voucher => 'قم بإختيار القسيمة';

  @override
  String get cashier_select_withdraw_network => 'قم بإختيار شبكة السحب';

  @override
  String get cashier_select_withdraw_network_description => 'الرجاء التحقق دائماََ من عنوان السحب الخاص بك في صفحتنا قبل القيام بالتحويل.';

  @override
  String get cashier_select_withdrawal_network => 'Select withdrawal network';

  @override
  String get cashier_select_withdrawal_network_description => 'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashier_sell => 'سحب';

  @override
  String get cashier_send => 'أرسل';

  @override
  String get cashier_send_email => 'راسلنا عبر البريد';

  @override
  String get cashier_send_to => 'إرسال إلى';

  @override
  String get cashier_send_your_ada_deposit => 'ارسل ايداع ‪ADA‬ الى:';

  @override
  String get cashier_send_your_ada_withdraw => 'ارسل ايداع ADA الى العنوان:';

  @override
  String get cashier_send_your_btc_deposit => 'ارسل ايداع البتكوين الى:';

  @override
  String get cashier_send_your_btc_withdraw => 'ارسل ايداع البتكوين BTC الى العنوان:';

  @override
  String get cashier_send_your_doge_deposit => 'ارسال ايداع DOGE الى:';

  @override
  String get cashier_send_your_doge_withdraw => 'ارسال سحب DOGE الى:';

  @override
  String get cashier_send_your_eth_withdraw => 'ارسل ايداع ‪ETH‬ ‪(ERC-20)‬ الى:';

  @override
  String get cashier_send_your_ltc_deposit => 'ارسل ايداع لايتكوين الى:';

  @override
  String get cashier_send_your_ltc_withdraw => 'ارسل ايداع ‪LTC‬ الى:';

  @override
  String get cashier_send_your_soc_deposit => 'ارسل ايداع SOC الى:';

  @override
  String get cashier_send_your_trx_deposit => 'ارسل ايداع TRX الى:';

  @override
  String get cashier_send_your_trx_withdraw => 'ارسال سحب ‪TRX‬ الى:';

  @override
  String get cashier_send_your_usdt_deposit => 'قم بإرسال ايداع ‪USDT‬‪(ERC-20)‬ الى:';

  @override
  String get cashier_send_your_usdt_withdraw => 'ارسال سحب ‪USDT‬ ‪(ERC-20)‬ الى:';

  @override
  String get cashier_send_your_usdt_tron__withdraw => 'ارسال سحب USDT (TRC-20) الى:';

  @override
  String get cashier_send_your_xrp_deposit => 'ارسل ايداع XRP الى:';

  @override
  String get cashier_send_your_xrp_withdraw => 'ارسال سحب ‪XRP‬ الى:';

  @override
  String get cashier_show_less => 'إظهار اقل';

  @override
  String get cashier_show_more => 'عرض المزيد';

  @override
  String cashier_show_more_methods(Object qty) {
    return 'عرض المزيد ($qty)';
  }

  @override
  String get cashier_simplex_instruction => 'ستحصل على التأكيد في لحظات\nوسيتم تعديل قيمة رصيدك وفقاََ لقيمة المعاملة.';

  @override
  String get cashier_soc => 'SOC';

  @override
  String get cashier_soc_deposit_description => 'الـSOC المرسلة الى العنوان اعلاه سيتم اضافتها الى رصيدك لـاللعب';

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
  String get cashier_sort_filter => 'ترتيب وترشيح';

  @override
  String get cashier_start_deposit => 'Start your deposit';

  @override
  String get cashier_start_first_deposit => 'Start your first deposit';

  @override
  String get cashier_start_transfer => 'بدء التحويل';

  @override
  String get cashier_submit => 'إرسال';

  @override
  String get cashier_success => 'Success';

  @override
  String get cashier_summary => 'الملخص';

  @override
  String get cashier_sumopay_title => 'Sumopay';

  @override
  String get cashier_support => 'الدعم';

  @override
  String get cashier_support_settings => 'الدعم والإعدادات';

  @override
  String get cashier_thb => 'باهت التايلاندية';

  @override
  String get cashier_to_date => 'إلى';

  @override
  String get cashier_today => 'اليوم';

  @override
  String get cashier_ton => 'The Open Network';

  @override
  String get cashier_ton_message_copied => 'تم نسخ الرسالة';

  @override
  String get cashier_ton_wallets => 'محفظات TON';

  @override
  String get cashier_ton_wallets_description => 'قم بالإيداع عبر اي محفظة ton.org.';

  @override
  String get cashier_ton_invoice_id_copied => 'تم نسخ معرف الفاتورة';

  @override
  String get cashier_tooltip_fee => 'العمولة تعتمد على خيار الدفع وقد تكون أقل.';

  @override
  String get cashier_tooltip_rate => 'يتم تجديد معدل التحويل كل 5 دقائق';

  @override
  String get cashier_tooltip_use_mobile_or_qr_eth => 'يمكنك مسح رمز الـ QR هذا عبر محفظة ايثيريوم للجوال. حالما تقوم بمسحة ستتعرف المحفظة على على العنوان الذي ستحتاج الإيداع فيه لتتمكن من اللعب.';

  @override
  String get cashier_tooltip_use_mobile_or_qr_soc => 'يمكنك مسح رمز الـQR عبر محفظة SOC للجوال. بعد المسح ستعرف مباشرةً عنوان المحفظة التي سترسل فيها الأموال لتلعب.';

  @override
  String get cashier_tooltip_your_bitcoin_depositing_address => 'للحصول على البتكوين في حسابك يجب ان تقوم بالارسال في العنوان الذي في الاسفل. يمكنك القيام بذلك بأي محفظة تستخدمها.';

  @override
  String get cashier_transaction_date_at => 'at';

  @override
  String get cashier_transaction_details => 'تفاصيل التحويل';

  @override
  String get cashier_transaction_history => 'تاريخ التحويلات';

  @override
  String get cashier_transaction_amount => 'الكمية';

  @override
  String get cashier_transaction_approved => 'تم التحقق من التحويل';

  @override
  String get cashier_transaction_approving => 'جاري التحقق من التحويل';

  @override
  String get cashier_transaction_authorized => 'مفوض';

  @override
  String get cashier_transaction_bet => 'رهان';

  @override
  String get cashier_transaction_bitcoin_rate_applied => 'معظل التحويل:';

  @override
  String get cashier_transaction_cancelled => 'تم الالغاء';

  @override
  String get cashier_transaction_cancelled_by_user => 'Cancelled by user';

  @override
  String get cashier_transaction_confirmation_pending => 'معلق';

  @override
  String get cashier_transaction_confirmations => 'تأكيدات';

  @override
  String get cashier_transaction_confirmed => 'تم التأكيد';

  @override
  String get cashier_transaction_credit => 'تحويل الرصيد';

  @override
  String get cashier_transaction_date => 'التاريخ';

  @override
  String get cashier_transaction_date_time => 'التاريخ والوقت';

  @override
  String get cashier_transaction_debit => 'بطاقة ائتمان التبديل';

  @override
  String get cashier_transaction_declined => 'تم الرفض';

  @override
  String get cashier_transaction_deleted => 'تم الحذف';

  @override
  String get cashier_transaction_deposit => 'إيداع';

  @override
  String cashier_transaction_description(Object description) {
    return '$description';
  }

  @override
  String get cashier_transaction_description_title => 'التفاصيل';

  @override
  String get cashier_transaction_ending_balance => 'الرصيد النهائي';

  @override
  String get cashier_transaction_expired => 'انتهت الصلاحية';

  @override
  String get cashier_transaction_failed => 'فشل';

  @override
  String get cashier_transaction_from => 'من';

  @override
  String get cashier_transaction_in_progress => 'في التقدم';

  @override
  String get cashier_transaction_info_bet => 'المراهنة في';

  @override
  String get cashier_transaction_info_rollback => 'التراجع';

  @override
  String get cashier_transaction_info_win => 'الفوز في';

  @override
  String get cashier_transaction_input_required => 'المدخلات مطلوبة';

  @override
  String get cashier_transaction_link => 'رابط عملية التحويل';

  @override
  String get cashier_transaction_new => 'معلق';

  @override
  String cashier_transaction_payment_time(Object datetime) {
    return 'زمن التحويل: $datetime';
  }

  @override
  String get cashier_transaction_pending => 'معلق';

  @override
  String get cashier_transaction_processing => 'جاري المعالجة';

  @override
  String get cashier_transaction_rejected => 'مرفوض';

  @override
  String get cashier_transaction_resume_transaction => 'استئناف المعاملة';

  @override
  String get cashier_transaction_rollback => 'تراجع';

  @override
  String get cashier_transaction_round_id => 'Bet ID';

  @override
  String get cashier_transaction_started => 'بدأ';

  @override
  String get cashier_transaction_status => 'الحالة';

  @override
  String get cashier_transaction_to => 'الى';

  @override
  String get cashier_transaction_transaction_id => 'معرف عملية التحويل';

  @override
  String get cashier_transaction_transaction_status => 'حالة التحويل';

  @override
  String get cashier_transaction_win => 'فوز';

  @override
  String get cashier_transaction_withdraw => 'سحب';

  @override
  String get cashier_transactions_empty => 'لا توجد عمليات تحويل ليتم عرضها';

  @override
  String get cashier_transactions_beginning => 'إبتداءََ من';

  @override
  String get cashier_transfer_is_required => 'قيمة غير صحيحة!!';

  @override
  String get cashier_tronlink => 'Tronlink';

  @override
  String get cashier_tronlink_wallet_balance => 'رصيد محفظة TronLink TRX';

  @override
  String get cashier_trx => 'عملة Tron';

  @override
  String get cashier_trx_deposit => 'ايداع عملة TRX';

  @override
  String get cashier_tx_destination_tag_copied => 'تم نسخ رمز الوجهة';

  @override
  String get cashier_tx_id_copied => 'تم نسخ معرف عملية التحويل';

  @override
  String get cashier_tx_wallet_id_copied => 'تم نسخ عنوان المحفظة';

  @override
  String get cashier_ultra_fast_deposit => 'Ultra fast depositing';

  @override
  String get cashier_update_rate => 'تحديث المعدل';

  @override
  String get cashier_usdc => 'USD Coin';

  @override
  String get cashier_usdt => 'عملة USDT';

  @override
  String get cashier_usdt_erc_deposit => 'ارسل ايداع ‪ETH‬ ‪(ERC-20)‬ الى:';

  @override
  String get cashier_usdt_trc_deposit => 'قم بإرسال ايداع ‪USDT‬‪(ERC-20)‬ الى:';

  @override
  String get cashier_usdt_deposit_jeton_description => 'إيداع ...';

  @override
  String get cashier_usdt_withdraw_jeton_description => 'سحب...';

  @override
  String get cashier_use_mobile_or_qr => 'استخدام الهاتف لمسح الـQR';

  @override
  String get cashier_utorg_purchase_description => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashier_utorg_purchase_license => '‪UTORG‬ هو مزود خدمات عملات الكترونية خارجي مرخص, بإستمرارك انت تعلم وتقبل تبديل العملة النقدية بالالكترونية. ‪UTORG‬ لا يتحمل مسؤولية اي عمليات بالعملة الالكترونية تقوم بها مستقبلاََ حالما يتم ارسالها في عنوان محفظتك.';

  @override
  String get cashier_utorg_purchase_title => 'شراء الكريبتو عبر البطاقة';

  @override
  String get cashier_utorg_title => 'UTORG';

  @override
  String get cashier_view_deposit_history => 'عرض تاريخ الايداعات';

  @override
  String get cashier_view_other_payment_options => 'عرض خيارات الدفع الاخرى';

  @override
  String get cashier_view_withdraw_history => 'عرض تاريخ السحوبات';

  @override
  String get cashier_wallet => 'المحفظة';

  @override
  String get cashier_wallet_address => 'عنوان المحفظة';

  @override
  String get cashier_wallet_methods => 'Wallet methods';

  @override
  String get cashier_wallet_settings => 'إعدادات المحفظة';

  @override
  String get cashier_walletconnect => 'WalletConnect';

  @override
  String get cashier_walletconnect_desc => 'قم بربط محفظتك';

  @override
  String get cashier_we_are_not_accepting => 'نقبل فقط بطاقات الائتمان التي تستخدم الحماية ثلاثية الابعاد.';

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
  String get cashier_win => 'فوز';

  @override
  String get cashier_withdraw => 'سحب';

  @override
  String get cashier_withdraw_3_confirmations => 'يمكنك سحب الايظاع حالما يحصل على 3 تأكيدات';

  @override
  String get cashier_withdraw_48h_restriction => 'لن تتمكن من السحب لمدة 48 ساعة بعد تغيير كلمة السر لأسباب أمنية.';

  @override
  String get cashier_withdraw_ada => 'سحب ADA';

  @override
  String get cashier_withdraw_bnb => 'سحب BNB';

  @override
  String get cashier_withdraw_btc => 'سحب البتكوين';

  @override
  String get cashier_withdraw_busd => 'سحب BUSD';

  @override
  String get cashier_withdraw_cad => 'سحب دولار كندي CAD';

  @override
  String get cashier_withdraw_confirm => 'تاكيد';

  @override
  String get cashier_withdraw_dai => 'سحب DAI';

  @override
  String get cashier_withdraw_doge => 'سحب DOGE';

  @override
  String get cashier_withdraw_eth => 'سحب ‪ETH‬';

  @override
  String get cashier_withdraw_eur => 'سحب ‪EUR‬';

  @override
  String get cashier_withdraw_funds => 'سحب للاموال';

  @override
  String get cashier_withdraw_history => 'تاريخ السحوبات';

  @override
  String get cashier_withdraw_in_progress => 'عملية السحب جارية';

  @override
  String get cashier_withdraw_info_correct_fields => 'الرجاء التأكد من ان كل الحقول تم ملؤها او تحديدها بصورة صحيحة. لن نتمكن من إسترجاع الاموال التي ترسل عن طريق الخطأ.';

  @override
  String get cashier_withdraw_info_xrp => 'هل تحتاح تحديد رمز الوجهة؟ قم بإنشاء عنوان ‪X-address‬ من ';

  @override
  String get cashier_withdraw_is_complete => 'تم إكتمال عملية السحب';

  @override
  String get cashier_withdraw_jpy => 'سحب JPY';

  @override
  String get cashier_withdraw_ltc => 'سحب LTC';

  @override
  String get cashier_withdraw_matic => 'Withdraw Polygon';

  @override
  String get cashier_withdraw_next => 'التالي';

  @override
  String get cashier_withdraw_soc => 'سحب SOC';

  @override
  String cashier_withdraw_successful(Object currency, Object amount) {
    return 'تم تأكيد سحبك لـ $amount $currency';
  }

  @override
  String get cashier_withdraw_thb => 'سحب ‪THB‬';

  @override
  String get cashier_withdraw_ton => 'سحب TON';

  @override
  String get cashier_withdraw_trx => 'سحب TRX';

  @override
  String get cashier_withdraw_usdc => 'سحب USDC';

  @override
  String get cashier_withdraw_usdt => 'سحب ‪USDT‬';

  @override
  String get cashier_withdraw_view_status => 'اضغط هنا لعرض الحالة';

  @override
  String get cashier_withdraw_xrp => 'سحب ‪XRP‬';

  @override
  String get cashier_withdraw_animex_bank_transfer_title => 'تحويل بنكي';

  @override
  String get cashier_withdraw_cancel => 'Cancel withdraw';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_inr_title => 'Instant INR Bank Transfer';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_jpy_title => 'إيداع ...';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_description => 'Reflection time: 2 business days (varies by bank)';

  @override
  String get cashier_withdraw_ezeebill_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_description => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashier_withdraw_inovapay_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_inovapay_pix_title => 'Pix';

  @override
  String get cashier_withdraw_interac_interac_title => 'الدفع';

  @override
  String get cashier_withdraw_jeton_jpy_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_jeton_pix_title => 'Jeton - PIX';

  @override
  String get cashier_withdraw_jeton_description => 'سحب...';

  @override
  String get cashier_withdraw_jeton_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_network_tooltip => 'قم بإختيار الشبكة الصحيحة قبل القيام بالسحب.';

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
  String get cashier_withdraw_pin_bank_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_pinbank_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_qaicash_local_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_rupeepayments_bank_transfer_title => 'الطرق الشهيرة';

  @override
  String get cashier_withdraw_sumopay_bank_transfer_title => 'Sumopay';

  @override
  String get cashier_withdraw_vrio_bank_transfer_title => 'التحويل البنكي';

  @override
  String get cashier_withdraw_wallet_details => 'تفاصيل المحفظة';

  @override
  String get cashier_withdraw_warning_confirm_address => 'الرجاء التحقق دائماََ من عنوان محفظة السحب الخاصة بك قبل القيام بالتحويل\n\n';

  @override
  String get cashier_withdrawal_agents => 'العملاء';

  @override
  String get cashier_withdrawal_amount => 'قيمة السحب:';

  @override
  String get cashier_withdrawal_brl => 'سحب BRL';

  @override
  String get cashier_withdrawal_cad => 'سحب CAD';

  @override
  String cashier_withdrawal_currency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashier_withdrawal_inr => 'سحب INR';

  @override
  String get cashier_withdrawal_jpy => 'سحب JPY';

  @override
  String get cashier_withdrawal_pay_to => 'الدفع إلى';

  @override
  String get cashier_withdrawal_usdt => 'سحب USDT';

  @override
  String get cashier_would_you_like_to_cash => 'هل تريد السحب الى حساب البنك؟';

  @override
  String get cashier_xrp => 'عملة ريبل XRP';

  @override
  String cashier_you_are_spending(Object transferAmount) {
    return 'ستقوم بإنفاق ‪$transferAmount‬ لتشتري:';
  }

  @override
  String get cashier_you_can_withdraw_bitcoins => 'يمكنك سحب البتكوين الى حساب Sumopay الخاص بك';

  @override
  String cashier_you_have_converted(Object amount, Object currency) {
    return 'لقد قمت بنجاح بتحويل $amount$currency';
  }

  @override
  String get cashier_your_address => 'عنوانك';

  @override
  String cashier_your_are_spending(Object amount, Object currency) {
    return 'ستقوم بإنفاق <b>$amount$currency</b> لتشتري:';
  }

  @override
  String get cashier_your_bitcoin_address => 'عنوان بيتكوين الخاص بك';

  @override
  String get cashier_your_bitcoin_dep_address => 'عنوان ايداع البتكوين';

  @override
  String get cashier_your_bitcoin_depositing_address => 'ارسل ايداع البتكوين الى العنوان:';

  @override
  String get cashier_your_current_balance => 'رصيدك الحالي:';

  @override
  String get cashier_your_deposit_address => 'عنوان الإيداع';

  @override
  String get cashier_your_eth_address => 'عنوان محفظة ايثيريوم ETH';

  @override
  String get cashier_your_eth_dep_address => 'عنوان ايداع ايثيريوم ETH';

  @override
  String get cashier_your_finances => 'الاموال';

  @override
  String get cashier_your_soc_address => 'عنوان SOC الخاص بك';

  @override
  String get cashier_your_soc_dep_address => 'عنوان محفظة SOC';

  @override
  String get currency_mbtc => 'uBTC';

  @override
  String get errors_404_cta => 'ذهاب الى الالعاب';

  @override
  String get errors_404_error_message_header => 'حدث خطأ!';

  @override
  String get errors_404_errormessage => 'لم نتمكن من العثور على الصفحة التي تبحث عنها';

  @override
  String get errors_404_promo => 'حدث خطأ! لم نستطع العثور على الصفحة التي تبحث عنها.';

  @override
  String get errors_age_must_be_over_18 => 'يجب ان يكون عمرك 18 على الاقل لتسجل';

  @override
  String get errors_already_predicted_this_price => 'لقد توقعت هذا السعر مسبقاً.';

  @override
  String get errors_amount_is_null => 'القيمة خالية';

  @override
  String get errors_article_404_text => 'حدث خطأ! لم نجد الصفحة التي تبحث عنها';

  @override
  String get errors_btc_amount_must_be_greater_than_1_mbtc => 'القيمة المستلمة يجب ان تكون على الاقل 2 mBTC';

  @override
  String get errors_complete_form => 'Complete form before proceeding!';

  @override
  String get errors_cooldown_after_password_change => 'لن تتمكن من السحب لمدة 48 ساعة بعد تغيير كلمة السر لأسباب أمنية.';

  @override
  String get errors_corrupt_image => 'ملف صورة غير صالح';

  @override
  String get errors_country_does_not_have_supported_currencies => 'لا توجد للدولة عملات مدعومة';

  @override
  String get errors_country_is_not_supported => 'الدولة غير مدعومة';

  @override
  String get errors_cpf_contact_support => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errors_currency_mismatch_between_selected_currency_and_market_btc_rate => 'عدم تطابق بين العملة التي قمت بإختيارها و معدل تحويل البتكوين السوقي';

  @override
  String get errors_disabled_withdrawals => 'لقد حدث خطأ. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errors_disabled_withdrawals_sportsbet => 'حدث خطأ. الرجاء التواصل معنا عبر <a class=\'text-piccolo\' href=\"mailto:safety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errors_email_already_exists => 'عنوان البريد الالكتروني موجود بالفعل';

  @override
  String get errors_email_is_taken => 'البريد الإليكتروني مستخدم بالفعل';

  @override
  String errors_exchange_min_withdraw(Object currency, Object amount) {
    return 'اقل قيمة يمكنك تحويلها ‪$currency‬ ‪$amount‬';
  }

  @override
  String get errors_failed_to_submit => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errors_gamegeneral_cta => 'تحديث';

  @override
  String get errors_gamegeneral_errormessage => 'حدث خطأ. حاول مجدداً !';

  @override
  String get errors_general => 'حدث خطأ.';

  @override
  String get errors_general_description => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errors_general_support => 'Oops, something went wrong. Please contact support';

  @override
  String get errors_higher_than_limit => 'The amount you entered is more than the maximum amount';

  @override
  String get errors_image_too_big => 'يجب ان تكون الصورة اصغر من 10 Mb';

  @override
  String get errors_input_max_length => 'تم تجاوز الطول الاقصى';

  @override
  String get errors_input_max_value => 'القيمة المدخلة عالية جداً';

  @override
  String get errors_input_min_value => 'القيمة المدخلة قليلة جداً';

  @override
  String get errors_input_required => 'هذا الحقل مطلوب';

  @override
  String get errors_invalid => 'غير صحيح';

  @override
  String get errors_invalid_address => 'عنوان غير صالح';

  @override
  String get errors_invalid_address_address => 'عنوان المحفظة غير صحيح';

  @override
  String get errors_invalid_cpf => 'رقم Invalid غير صالح';

  @override
  String get errors_invalid_date => 'تاريخ غير صالح';

  @override
  String get errors_invalid_date_range => 'يجب ان تكون قيمة \"من تاريخ\" اقدم من قيمة \"إلى تاريخ\"';

  @override
  String get errors_invalid_email => 'عنوان بريد الكتروني غير صحيح';

  @override
  String get errors_invalid_market_btc_rate_id => 'معرف معظل التحويل غير صحيح';

  @override
  String get errors_invalid_password => 'كلمة السر غير صالحة';

  @override
  String get errors_invalid_password_reset_token => 'الرحاء التحقق من رابط إعادة تعيين كلمة السر';

  @override
  String get errors_invalid_payment_id => 'معرف عملية تحويل غير صحيح\n';

  @override
  String get errors_invalid_phone => 'يحب ان يكون الرقم بصيغة صحيحة';

  @override
  String get errors_invalid_request => 'لقد حدث خطأ. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errors_invalid_rfc => 'رقم RFC غير صالح';

  @override
  String get errors_invalid_status => 'حالة غير صالحة';

  @override
  String get errors_invalid_status_update => 'حالة تحديث غير صالحة';

  @override
  String get errors_invalid_username => 'اسم المستخدم يجب ان يتكون من 3 الى 12 حرف و يجب ان يحتوي فقط على الحروف و الارقام و _';

  @override
  String get errors_invalid_username_or_password => 'اسم مستخدم او كلمة سر خاطئة';

  @override
  String get errors_invalid_username_password_or_otp => 'الرجاء التحقق من بيانات تسجيل الدخول، كلمة السر او رمز Google Authenticator';

  @override
  String get errors_invalid_lightning_network_invoice => 'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_invoice_expired_address => 'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errors_is_required => 'هذا مطلوب';

  @override
  String get errors_login_authentication_failed => 'فشل تسجيل الدخول. الرجاء المحاولة مجدداً !';

  @override
  String get errors_lower_than_limit => 'القيمة التي ادخلتها اقل من الحد الادنى';

  @override
  String get errors_max_withdraw => 'هذا يفوق الحد الاقصى للصرف';

  @override
  String get errors_method_not_found => 'الوسيلة التي تم إختيارها غير متوفرة';

  @override
  String errors_min_withdraw(Object minAmount, Object currency, Object amount) {
    return 'اقل قيمة يمكنك سحبها $amount$currency';
  }

  @override
  String get errors_must_be_logged_in => 'يجب ان تسجل الدخول اولاً';

  @override
  String get errors_newer_market_rate_exists => 'يوجد معدل تحويل سوقي جديد';

  @override
  String errors_no_deposits_available_at_this_time(Object currency) {
    return 'لسوء الحظ الإيداع بعملة ‪$currency‬ غير متوفر في هذا الوقت';
  }

  @override
  String get errors_no_exchange_currency_available => 'لا توجد عملة تبديل متاحة';

  @override
  String get errors_no_internet_connection => 'Not connected to the internet. Please try again';

  @override
  String get errors_no_market_btc_rate_available_for_selected_currency => 'لا يوجد معدل تحويل متوفر لهذه العملة';

  @override
  String errors_no_withdrawals_available_at_this_time(Object currency) {
    return 'لسوء الحظ السحب بعملة ‪$currency‬ غير متوفر في هذا الوقت';
  }

  @override
  String get errors_not_allowed => 'الرجاء التحقق من رمز Google Authenticator';

  @override
  String get errors_not_allowed_to_use_app => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errors_not_allowed_to_use_exchange_method => 'انت غير مسموح لك بإستخدام طريقة التحويل';

  @override
  String get errors_not_allowed_to_use_site => 'غير مسموح لك استخدام هذه الصفحة من موقعك';

  @override
  String get errors_not_enough_funds => 'لا يوجد لديك رصيد كافي للإستمرار';

  @override
  String get errors_not_enough_funds_amount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errors_not_found => 'غير موجود';

  @override
  String get errors_otp_is_required => 'الرجاء ادخال رمز Google Authenticator';

  @override
  String get errors_otp_must_be_disabled => 'لتتمكن من ربط حسابك الحالي بالفيسبوك يجب اولا ان تقوم بتعطيل Google Authenticator.';

  @override
  String get errors_otp_verification_failed => 'رمز Google Authenticator غير صحيح';

  @override
  String get errors_otp_verification_failed_otp_bitcasino => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errors_otp_verification_failed_otp_empire => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errors_otp_verification_failed_otp_sportsbet => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errors_password_does_not_match => 'كلمات السر لا تتطابق';

  @override
  String get errors_password_recovery_email_not_found => 'عنوان البريد الالكتروني غير صحيح، الرجاء التحقق والمحاولة مرة اخرى';

  @override
  String get errors_password_recovery_unable_to_change_password => 'فشل تغيير كلمة المرور';

  @override
  String get errors_password_reset_denied_for_social_user => 'لقد قمت بالتسجيل عبر احد مواقع التواصل الاجتماعي، اضغط على موقع التواصل الاجتماعي الذي استخدمته للتسجيل.';

  @override
  String get errors_password_reset_denied_user_deleted => 'فشلت اعادة تعيين كلمة السر. تم حذف الحساب.';

  @override
  String get errors_password_too_short => 'يجب ان تتكون كلمة السر من 6 احرف على الاقل';

  @override
  String get errors_password_too_weak => 'كلمة السر ضعيفه جدا, حاول اضافة ارقام او الحروف الكبيره لجعلها اقوي';

  @override
  String get errors_pattern_does_not_match => 'ادخال غير صحيح';

  @override
  String get errors_payment_amount_too_large => 'قيمة الدفع كبيرة جداً.';

  @override
  String get errors_payment_method_is_not_supported => 'طريقة الدفع غير مدعومة';

  @override
  String get errors_payment_method_is_not_supported_in_current_country => 'طريقة الدفع غير مدعومة في دولتك الحالية';

  @override
  String get errors_payment_method_is_not_supported_with_selected_currency => 'طريقة الدفع غير مدعومة مع العملة التي قمت بإختيارها';

  @override
  String get errors_payment_status_must_be_new => 'حالة عملية الدفع يجب ان تكون جديدة';

  @override
  String get errors_processing_fee_too_high => 'عمولة المعالجة عالية جداً';

  @override
  String get errors_processing_fee_too_low => 'العمولة قليلة جداً';

  @override
  String get errors_profile_authentication_failed => 'فشل المصادقة';

  @override
  String get errors_profile_otp_verification_failed => 'فشل التحقق من Google Authenticator';

  @override
  String get errors_profile_user_not_found => 'المستخدم غير موجود';

  @override
  String get errors_request_timeout => 'Request timeout!';

  @override
  String get errors_required => 'مطلوب';

  @override
  String get errors_requires_destination_tag => 'رمز الوجهة مطلوب. قم بإنشاء واحداً من ‪https://xrpaddress.info';

  @override
  String get errors_selected_currency_is_not_supported => 'العملة المحددة غير مدعومة';

  @override
  String get errors_selected_currency_is_not_supported_in_current_country => 'العملة التي قمت بإختيارها غير مدعومة في دولتك الحالية';

  @override
  String get errors_sign_up_email_or_username_is_taken => 'البريد الالكتروني او اسم المستخدم مستخدم بالفعل';

  @override
  String get errors_sms_2fa_invalid_session_id => 'جلسة غير صالحة, الرجاء المحاولة مرة اخرى.';

  @override
  String get errors_sms_2fa_seesion_id_expired => 'كلمة المرو ذات الإستخدام الواحد منتهية الصلاحية';

  @override
  String get errors_sms_2fa_verification_failed => 'رمز otp غير صالح';

  @override
  String get errors_social_auth_connect_verify_email => 'لإستخدام طريقة تسجيل الدخول هذه يجب عليك اولاََ تسجيل الدخول إلى حسابك وتأكيد بريدك الإلكتروني';

  @override
  String get errors_something_went_wrong => 'حدث خطأ، الرجاء التواصل مع فريق الدعم او المحاولة مرة أخرى';

  @override
  String get errors_spread_too_high => 'الانتشار عالي جداً';

  @override
  String get errors_spread_too_low => 'انتشار منخفض جدا';

  @override
  String get errors_system_error => 'خطأ في النظام. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errors_token_expired => 'انتهت صلاحية العملة الرمزية';

  @override
  String get errors_too_long => 'الادخال طويل جداً';

  @override
  String get errors_too_many_login_attempts => 'محاولات تسجيل دخول كثيرة. الرجاء المحاولة مجدداً بعد 15 دقيقة';

  @override
  String get errors_too_many_password_reset_attempts => 'محاولات تغيير كلمة السر كثيرة، الرجاء المحاولة لاحقاً.';

  @override
  String get errors_too_many_sms_2fa_attempts => 'محاولات كثيرة للتصديق عبر الرسائل القصيرة! حول مرة اخرى بعد 15 دقيقة.';

  @override
  String get errors_too_many_sms_sent => 'تم إرسال الكثير من الرسائل النصية. حاول مرة اخرى بعد 15 دقيقة.';

  @override
  String get errors_transaction_amount => 'Invalid transaction amount value!';

  @override
  String get errors_transaction_reference_is_null => 'رمز عملية التحويل خالي';

  @override
  String get errors_type_mismatch => 'خطأ في الكتابة';

  @override
  String get errors_ubtc_must_be_greater => 'القيمة المستلمة يجب ان تكون على الاقل 2000 ‪µBTC‬';

  @override
  String get errors_unconfirmed_deposit => 'يحب أولاً ان تنتظر الى ان يتم تأكيد الإيداع قبل ان تتمكن من سحب اموالك';

  @override
  String get errors_unverified_email => 'البريد الإلكتروني غير موثق';

  @override
  String get errors_user_self_exclusion_is_active => 'تم تسجيل خروجك حالياً لمدة 24 ساعة بعد تفعيل زر الذعر، يمكنك تسجيل الدخول مجدداً بعد انتهاء الفترة الزمنية.';

  @override
  String get errors_username_already_exists => 'اسم المستخدم موجود بالفعل';

  @override
  String get errors_username_is_taken => 'اسم المستخدم موجود بالفعل';

  @override
  String get errors_validation_errors => 'خطأ في التحقق.';

  @override
  String get errors_value_missing => 'مطلوب';

  @override
  String get errors_wallet_address_conflict => 'لا يمكنك السحب بعنوان الإيداع';

  @override
  String get errors_wallet_address_conflict_address => 'لا يمكنك السحب بعنوان الإيداع';

  @override
  String get errors_your_account_is_disabled => 'حسابك معطل - الرجاء التواصل مع فريق الدعم';

  @override
  String get errors_your_account_is_disabled_security => 'تم تعطيل حسابك. الرجاء التواصل مع فريق الدعم للمزيد من المعلومات.';

  @override
  String get errors_your_account_is_dormant => 'تم تعليق الحساب لأمانك نسبةً لعدم النشاط. الرجاء التواصل مع ‪security@bitcasino.io‬ لتلقي المساعدة';

  @override
  String get funds_balance => 'الرصيد';

  @override
  String get funds_converted_balance => 'الرصيد المحول';

  @override
  String get funds_funds => 'الرصيد';

  @override
  String get funds_go_to_the_funds => 'الذهاب الى الاموال';

  @override
  String get metamask_connect_eth_mainnet_chain => 'ربط شبكة ايثيريم';

  @override
  String get metamask_connected_to => 'مربوط مع';

  @override
  String get metamask_link_account => 'ربط حساب';

  @override
  String get metamask_wallet_successfully_linked => 'تم ربط المحفظة بنجاح';

  @override
  String get transaction_bet => 'رهان';

  @override
  String get transaction_bitcoin => 'بيتكوين';

  @override
  String get transaction_bitcoin_deposit => 'ايداع BTC';

  @override
  String get transaction_bitcoin_withdrawal => 'السحب BTC';

  @override
  String get transaction_deposit => 'إيداع';

  @override
  String get transaction_deposit_acknowledged => 'مؤكد';

  @override
  String get transaction_deposit_authorised => 'موثوق';

  @override
  String get transaction_deposit_cancellation_by_user => 'الغاء عن طريق المستخدم';

  @override
  String get transaction_deposit_cancellation_return => 'تم ارجاع الاموال (تم الغاء السحب عن طريق المستخدم)';

  @override
  String get transaction_deposit_cancelled => 'تم الالغاء';

  @override
  String get transaction_deposit_deleted => 'تم الحذف';

  @override
  String get transaction_deposit_expired => 'انتهت الصلاحية';

  @override
  String get transaction_deposit_failed => 'فشل';

  @override
  String get transaction_deposit_input_required => 'الادخال مطلوب';

  @override
  String get transaction_deposit_new => 'معلق';

  @override
  String get transaction_deposit_pending => 'معلق';

  @override
  String get transaction_deposit_rejected => 'مرفوض';

  @override
  String get transaction_deposit_reverted => 'عادت';

  @override
  String get transaction_deposit_started => 'بدأ';

  @override
  String get transaction_description => 'التفاصيل';

  @override
  String get transaction_details => 'Details';

  @override
  String get transaction_end_balance => 'الرصيد النهائي';

  @override
  String get transaction_eth_deposit => 'ودائع ETH';

  @override
  String get transaction_eth_withdrawal => 'سحب ايثيريوم ETH';

  @override
  String get transaction_ethereum_deposit => 'ودائع ETH';

  @override
  String get transaction_ethereum_eth_deposit => 'ايداع ‪ETH‬';

  @override
  String get transaction_ethereum_eth_withdrawal => 'سحب ايثيريوم ETH';

  @override
  String get transaction_ethereum_soc_deposit => 'SOC deposit';

  @override
  String get transaction_ethereum_soc_withdrawal => 'سحب SOC';

  @override
  String get transaction_ethereum_usdt_deposit => 'ايداع ‪USDT‬';

  @override
  String get transaction_ethereum_usdt_withdrawal => 'سحوبات USDT';

  @override
  String get transaction_ethereum_withdrawal => 'سحب ايثيريوم';

  @override
  String transaction_exchange_deposit(Object from, Object to) {
    return 'تحويل من $from الى $to';
  }

  @override
  String get transaction_exchange_deposit_btc => 'التحويل من CNY الى BTC';

  @override
  String get transaction_exchange_deposit_cny => 'تحويل من BTC الى CNY';

  @override
  String get transaction_exchange_deposit_eur => 'تحويل من BTC الى ‪EUR‬';

  @override
  String get transaction_exchange_deposit_jpy => 'تحويل من BTC الى JPY';

  @override
  String get transaction_exchange_from => 'تبديل من';

  @override
  String get transaction_exchange_to => 'تبديل الى';

  @override
  String transaction_exchange_withdrawal(Object from, Object to) {
    return 'تحويل من ‪$from‬ الي ‪$to‬';
  }

  @override
  String get transaction_exchange_withdrawal_btc => 'تحويل BTC الى CNY';

  @override
  String get transaction_exchange_withdrawal_cny => 'تحويل من CNY الى BTC';

  @override
  String get transaction_exchange_withdrawal_eur => 'تحويل من EUR الى BTC';

  @override
  String get transaction_exchange_withdrawal_jpy => 'تحويل JPY الى BTC';

  @override
  String get transaction_incomplete_btc => 'عملية شراء البتكوين لم تكتمل بعد. لإكمال عملية التحويل يتطلب منك ادخال معلومات إضافية.';

  @override
  String get transaction_link => 'معرفة المعامله';

  @override
  String get transaction_litecoin_deposit => 'ايداع لايتكوين LTC';

  @override
  String get transaction_litecoin_withdrawal => 'سحوبات لايتكوين LTC';

  @override
  String get transaction_manual_deposit => 'الإيداع اليدوي';

  @override
  String get transaction_manual_dormant_credit => 'إسترجاع اموال الحساب الخامل';

  @override
  String get transaction_manual_dormant_debit => 'حذف اموال الحساب الخامل';

  @override
  String get transaction_manual_withdrawal => 'ايداع يدوي';

  @override
  String get transaction_p2p_deposit => 'ايداع P2P';

  @override
  String get transaction_p2p_withdrawal => 'سحب P2P';

  @override
  String get transaction_pay88_ada_deposit => 'ايداع ADA';

  @override
  String get transaction_pay88_ada_withdrawal => 'سحب ‪ADA‬';

  @override
  String get transaction_pay88_bnb_deposit => 'إيداع BNB';

  @override
  String get transaction_pay88_bnb_withdrawal => 'سحب BNB';

  @override
  String get transaction_pay88_brl_deposit => 'إيداع';

  @override
  String get transaction_pay88_brl_withdrawal => 'BRL withdrawal';

  @override
  String get transaction_pay88_btc_deposit => 'إيداع BTC';

  @override
  String get transaction_pay88_btc_withdrawal => 'سحب BTC';

  @override
  String get transaction_pay88_busd_deposit => 'إيداع BUSD';

  @override
  String get transaction_pay88_busd_withdrawal => 'سحب BUSD';

  @override
  String get transaction_pay88_cad_deposit => 'ايداع ‪CAD‬';

  @override
  String get transaction_pay88_cad_withdrawal => 'سحب دولار كندي CAD';

  @override
  String get transaction_pay88_cny_deposit => 'CNY deposit';

  @override
  String get transaction_pay88_cny_withdrawal => 'CNY withdrawal';

  @override
  String get transaction_pay88_deposit => 'إيداع';

  @override
  String get transaction_pay88_doge_deposit => 'ايداع DOGE';

  @override
  String get transaction_pay88_doge_withdrawal => 'سحب DOGE';

  @override
  String get transaction_pay88_eur_deposit => 'ايداع يورو';

  @override
  String get transaction_pay88_eur_withdrawal => 'سحب ‪EUR‬';

  @override
  String get transaction_pay88_inr_deposit => 'إيداع يدوي';

  @override
  String get transaction_pay88_inr_withdrawal => 'INR withdrawal';

  @override
  String get transaction_pay88_jpy_deposit => 'ايداع JPY';

  @override
  String get transaction_pay88_jpy_withdrawal => 'سحب ‪JPY‬';

  @override
  String get transaction_pay88_matic_deposit => 'MATIC deposit';

  @override
  String get transaction_pay88_matic_withdrawal => 'MATIC withdrawal';

  @override
  String get transaction_pay88_thb_deposit => 'ايداع THB';

  @override
  String get transaction_pay88_thb_withdrawal => 'سحب ‪THB‬';

  @override
  String get transaction_pay88_ton_deposit => 'إيداع TON';

  @override
  String get transaction_pay88_ton_withdrawal => 'سحب TON';

  @override
  String get transaction_pay88_trx_deposit => 'ايداع عملة TRX';

  @override
  String get transaction_pay88_trx_withdrawal => 'سحب ‪TRX‬';

  @override
  String get transaction_pay88_usdc_deposit => 'USDC deposit';

  @override
  String get transaction_pay88_usdc_withdrawal => 'USDC withdrawal';

  @override
  String get transaction_pay88_usdt_deposit => 'ايداع USDT';

  @override
  String get transaction_pay88_usdt_withdrawal => 'سحب عبر USDT';

  @override
  String get transaction_pay88_withdrawal => 'السحب';

  @override
  String get transaction_pay88_xrp_deposit => 'ايداع XRP';

  @override
  String get transaction_pay88_xrp_withdrawal => 'سحب عبر XRP';

  @override
  String get transaction_paymentiq_deposit => 'ايداع اونلاين';

  @override
  String get transaction_paymentiq_withdrawal => 'السحب عبر الانترنت';

  @override
  String get transaction_powered_by => 'مدعوم من';

  @override
  String get transaction_processing_fee => 'تكاليف المعالجة';

  @override
  String get transaction_rate => 'معدل التحويل';

  @override
  String get transaction_resume => 'استئناف المعاملة';

  @override
  String get transaction_soc_deposit => 'ايداع SOC';

  @override
  String get transaction_soc_withdrawal => 'سحوبات ‪SOC‬';

  @override
  String get transaction_spent => 'تم صرف (يتضمن العمولة)';

  @override
  String get transaction_start_balance => 'رصيد البدء';

  @override
  String get transaction_total_received => 'اجمالي الاستلام';

  @override
  String get transaction_type => 'نوع التحويل';

  @override
  String get transaction_type_bitcoin_deposit => 'ايداع البتكوين';

  @override
  String get transaction_win => 'فوز';

  @override
  String get transaction_withdrawal => 'السحب';

  @override
  String get transaction_withdrawal_approved => 'وافقت';

  @override
  String get transaction_withdrawal_cancellation_by_user => 'تم الغاء السحب عن طريق المستخدم';

  @override
  String get transaction_withdrawal_cancellation_return => 'رجوع من الالغاء';

  @override
  String get transaction_withdrawal_deleted => 'تم الحذف';

  @override
  String get transaction_withdrawal_new => 'جديد';

  @override
  String get transaction_withdrawal_pending => 'معلق';

  @override
  String get transaction_withdrawal_processing => 'معالجة السحب';

  @override
  String get transaction_withdrawal_reverted => 'عادت';

  @override
  String get transactions_bets => 'الرهانات';

  @override
  String get transactions_deposits => 'ودائع';

  @override
  String get transactions_filter => 'محدد التحويلات';

  @override
  String get transactions_load_more => 'تحميل المزيد';

  @override
  String get transactions_modify_filters => 'تعديل الفلاتر';

  @override
  String get transactions_none => 'لا توجد تحويلات بعد';

  @override
  String get transactions_see_all_transactions => 'عرض كل التحويلات';

  @override
  String get transactions_wins => 'الفوز';

  @override
  String get transactions_withdrawals => 'المسحوبات';

  @override
  String get wallet_deposit => 'إيداع';

  @override
  String get wallet_deposit_history => 'تاريخ الايداعات';

  @override
  String get wallet_get_bitcoins => 'شراء البتكوين';

  @override
  String get wallet_my_balance => 'الرصيد';

  @override
  String get wallet_transaction_amount => 'الكمية';

  @override
  String get wallet_transaction_transaction_id => 'معرفة المعامله';

  @override
  String get wallet_withdraw => 'سحب';
}
