import 'app_localizations.dart';

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String ecPop_message(String errorCode) {
    return 'Unexpected error occured. Please try later. $errorCode';
  }

  @override
  String get cashierAccountsDesc => 'Select the account to proceed';

  @override
  String get cashierAcquisitionPromo => 'تعزيز 10% لأرباحك عند اول إيداع';

  @override
  String get cashierTestTranslation => '10% first deposit boost for your winnings';

  @override
  String get cashierActivateTronlink => 'لاستخدام TronLink قم بالضغط على امتداد TronLink و سجل الدخول';

  @override
  String get cashierActiveBalance => 'الرصيد النشط';

  @override
  String get cashierActiveBalanceDesc => 'قم بإختيار العملة التي تفضلها';

  @override
  String get cashierAda => 'عملة كاردانو ADA';

  @override
  String get cashierAdd2fa => 'إضافة التحقق عبر خطوتين';

  @override
  String get cashierAddOrRemoveYourIndividualCurrency => 'اضف او احذف عملة معبنة';

  @override
  String get cashierAddRemoveWallets => 'اضافة/حذف محفظة';

  @override
  String get cashierAddress => 'العنوان';

  @override
  String get cashierAgentWithdrawDescription => 'إستخدام وكيل محلي لسحب الاموال.';

  @override
  String get cashierAgentWithdrawOtp => 'OTP';

  @override
  String get cashierAgentWithdrawTitle => 'العميل';

  @override
  String get cashierAgentWithdrawTransfer => 'تحويل الاموال';

  @override
  String get cashierAgentWithdrawUsername => 'اسم مستخدم العميل';

  @override
  String get cashierAgentWithdrawUsernameHint => 'اسم مستخدم العميل (كما مستخدم في الايداع)';

  @override
  String get cashierAgentWithdrawalStarted => 'تم إرسال طلب السحب';

  @override
  String get cashierAgents => 'العملاء';

  @override
  String get cashierAllMethods => 'All methods';

  @override
  String get cashierAllTime => 'كل الاوقات';

  @override
  String get cashierAmountIn => 'القيمة بـ';

  @override
  String get cashierAmountOfEth => 'قيمة ETH';

  @override
  String get cashierAmountOfMbtc => 'قيمة الـ ‪μBTC‬';

  @override
  String get cashierAmountOfSoc => 'قيمة الـSOC';

  @override
  String get cashierAmountOfUbtc => 'قيمة الـ ‪μBTC‬';

  @override
  String get cashierAnimex_bankTransferTitle => 'تحويل بنكي';

  @override
  String get cashierAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierApplyFilters => 'تطبيق المرشحات';

  @override
  String cashierBalance(Object currency) {
    return 'رصيد $currency';
  }

  @override
  String cashierBalanceReverted(Object currency) {
    return 'رصيد ‪$currency‬';
  }

  @override
  String get cashierBankTransferAccount => 'حساب التحويل البنكي';

  @override
  String get cashierBanking => 'العملات النقدية';

  @override
  String get cashierBankingAndCreditCards => 'البنك وبطاقات الإئتمان';

  @override
  String get cashierBarupayModalTitle => 'Buy ticket voucher';

  @override
  String get cashierBeforeDepositing => 'قبل الإيداع يجب ان تقوم بإنشاء محفظة بتكوين، الامر بسيط.';

  @override
  String get cashierBet => 'رهان';

  @override
  String get cashierBinanceSmartChain => 'Binance Smart Chain';

  @override
  String get cashierBinanceSmartChainMessage =>
      'We are currently supporting only Binance Smart Chain network for the deposits. ERC-20 coming soon!';

  @override
  String get cashierBitcoinBalance => 'رصيد البتكوين';

  @override
  String get cashierBitcoinRate => 'معدل تحويل العملات الالكترونية';

  @override
  String get cashierBitlipaInstructionsAmounts => 'لن يتم خصم اي مبالغ منك حتى تقوم بتأكيد ذلك من جهازك.';

  @override
  String get cashierBitlipaInstructionsSms => 'ستتلقى رسالة نصية على هاتفك لإكمال عملية التحويل.';

  @override
  String get cashierBitlipaInstructionsTryagain => 'إذا لم تتلقى اي رسالة نصية, الرجاء البدء من اول خطوة.';

  @override
  String get cashierBitlipaDepositWarning =>
      'The mobile money currently offers a Pay-in option. Payouts are only available in USDT and USDC cryptocurrencies.';

  @override
  String get cashierBnb => 'Binance Coin';

  @override
  String get cashierBrl => 'الريال البرازيلي';

  @override
  String get cashierBtc => 'بيتكوين';

  @override
  String get cashierBtcDepositDescription => 'البتكوين التي سترسلها في هذا العنوان سيتم اضافتها الى حسابك لـاللعب';

  @override
  String get cashierBtxeWithdrawalsAreDisabled => 'السحب من حسابك البنكي او بطاقة الإئتمان معطل حالياً';

  @override
  String get cashierBusd => 'Binance USD';

  @override
  String get cashierBuy => 'شراء';

  @override
  String get cashierBuyAndSell => 'الإيداع والسحب عبر التحويل البنكي';

  @override
  String get cashierBuyCrypto => 'شراء العملات الكترونية';

  @override
  String get cashierBuyCryptoBitlipaTitle => 'شراء الكريبتو عبر Bitlipa';

  @override
  String get cashierBuyCryptoDesc => 'قم بشراء الكريبتو من شركائنا الموثوقين';

  @override
  String get cashierBuyCryptoMoonpay => 'شراء العملات الالكترونية عبر MoonPay';

  @override
  String get cashierBuyCryptoNeocryptoDescription => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashierBuyCryptoNeocryptoTitle => 'Neocrypto';

  @override
  String get cashierBuyCryptoOnrampTitle => 'ايداع عبر Onramp';

  @override
  String get cashierBuyCryptoTitle => 'ايداع عبر Onramper';

  @override
  String get cashierBuyCryptoTooltip => 'Now all Buy crypto methods are moved under single tab.';

  @override
  String get cashierBuyCryptoWithCash => 'شراء العملات الالكترونية عبر البطاقة';

  @override
  String cashierBuyCurrency(Object currency) {
    return 'Buy $currency';
  }

  @override
  String get cashierBuyOrCashoutBitcoin => 'اشتري او اسحب البتكوين';

  @override
  String get cashierBuyTonWalletBot => 'Buy TON using Wallet';

  @override
  String get cashierCad => 'دولار كندي ‪CAD‬';

  @override
  String get cashierCancel => 'إلغاء';

  @override
  String get cashierCashout => 'سحب';

  @override
  String get cashierCashoutBitcoin => 'سحب البتكوين الى حسابك';

  @override
  String get cashierChooseDepositNetwork => 'قم بإختيار شبكة الإيداع';

  @override
  String get cashierChoosePaymentMethod => 'اختر طريقة الدفع';

  @override
  String get cashierChoosePaymentOptions => 'رجاءً قم بإختيار دولتك';

  @override
  String get cashierChooseWithdrawNetwork => 'شبكة السحب';

  @override
  String get cashierClaim => 'جمع';

  @override
  String get cashierClear => 'مسح';

  @override
  String get cashierClearAll => 'مسح الكل';

  @override
  String get cashierClipboardCopied => 'تم النسخ';

  @override
  String get cashierClose => 'إغلاق';

  @override
  String get cashierCny => 'اليوان الصيني';

  @override
  String get cashierCoinbasewallet => 'Coinbase Wallet';

  @override
  String get cashierCoinbasewalletDesc => 'Connect coinbase wallet';

  @override
  String get cashierConfiguration => 'التهيئة';

  @override
  String get cashierConfirmInstantBankTransfer => 'التحويل البنكي الفوري';

  @override
  String get cashierConfirmTransactionInTronlinkPopup => 'قم بتأكيد التحويل من نافذة ‪TronLink‬';

  @override
  String get cashierConnectWallet => 'ربط محفظة';

  @override
  String get cashierContactUs => 'Contact us for more enquiries';

  @override
  String cashierConvertBeforeWithdraw(Object convertFrom, Object convertTo) {
    return '*لتتمكن من صرف ‪$convertFrom‬ يجب أولا ان تقوم بتحويلها الى ‪$convertTo‬';
  }

  @override
  String cashierConvertTo(Object currency) {
    return 'تبديل الى‪$currency‬';
  }

  @override
  String get cashierCopyLink => 'انسخ الرابط';

  @override
  String get cashierCopyTxId => 'نسخ معرف عملية التحويل';

  @override
  String get cashierCorefy_jetonTitle => 'التحويل البنكي';

  @override
  String get cashierCountryCn => '中国';

  @override
  String get cashierCountryEe => 'استونيا';

  @override
  String get cashierCountryIe => 'ايرلندا';

  @override
  String get cashierCountryJp => 'اليابان';

  @override
  String get cashierCountryTr => 'تركيا';

  @override
  String get cashierCountryUk => 'المملكة المتحدة';

  @override
  String get cashierCountryXx => 'الطرق العالمية';

  @override
  String get cashierCpfRfcDescription => 'رجاءََ قم بتحديد بياناتك الشخصية. كل البيانات مشفرة وآمنة.';

  @override
  String get cashierCpfRfcInfo =>
      'لا نقم بتخزين بياناتك على خوادمنا, نقوم بتخزين رمز آمن مزود من قبل مزودي خدمات الدفع.';

  @override
  String get cashierCpfRfcInputCpf => 'قم بإدخال رقم CPF';

  @override
  String get cashierCpfRfcInputRfc => 'قم بإدخال رقم RFC';

  @override
  String cashierCpfRfcProcessingDescription(Object variant) {
    return 'يتم الآن التحقق من $variant . الرجاء الإنتظار للحظة.';
  }

  @override
  String cashierCpfRfcProcessingTitle(Object variant) {
    return 'معالجة $variant';
  }

  @override
  String get cashierCpfRfcTitle => 'قبل ان تواصل';

  @override
  String get cashierCreateWallet => 'إنشاء محفظة';

  @override
  String get cashierCrypto => 'الكريبتو';

  @override
  String get cashierCryptoDeposit => 'إيداع (كريبتو)';

  @override
  String get cashierCryptoWithdrawCorrectInvoice => 'Please enter the correct invoice';

  @override
  String get cashierCryptoWithdrawInvoiceWithAmount => 'Please enter an invoice with an amount';

  @override
  String get cashierCryptoWithdrawValidInvoice => 'Please enter a valid invoice address';

  @override
  String get cashierCryptoWithdrawValidWalletAddress => 'Please enter a valid wallet address';

  @override
  String get cashierCurrency => 'العملة';

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
  String get cashierCurrencyEur => 'يورو EUR';

  @override
  String get cashierCurrencyJpy => 'الين الياباني';

  @override
  String get cashierCurrencyTry => 'TRY';

  @override
  String get cashierCurrencyUsd => 'دولار';

  @override
  String cashierCurrentBalance(Object amount, Object currency) {
    return 'الرصيد الحالي $currency $amount';
  }

  @override
  String get cashierCurrentBitcoinBalance => 'رصيد البتكوين الحالي';

  @override
  String get cashierCustom => 'Custom';

  @override
  String get cashierCustomDate => 'تاريخ مخصص';

  @override
  String get cashierCustomDateRange => 'مدى زمني مخصص';

  @override
  String get cashierCustomerDetails => 'تفاصيل العميل';

  @override
  String get cashierCustomerDetailsDesc => 'قم بملء البيانات الشخصية للاستمرار';

  @override
  String get cashierDai => 'DAI';

  @override
  String get cashierDeposit => 'إيداع';

  @override
  String get cashierDepositAda => 'ايداع ‪ADA‬';

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
  String get cashierDepositBnb => 'إيداع BNB';

  @override
  String get cashierDepositBrl => 'إيداع BRL';

  @override
  String get cashierDepositBtc => 'ايداع البتكوين';

  @override
  String get cashierDepositBusd => 'إيداع BUSD';

  @override
  String get cashierDepositCad => 'ايداع CAD';

  @override
  String get cashierDepositCrypto => 'إيداع الكريبتو';

  @override
  String cashierDepositCurrency(Object currency) {
    return 'إيداع $currency';
  }

  @override
  String get cashierDepositDai => 'إيداع DAI';

  @override
  String get cashierDepositDestinationTag => 'رمز الوجهة';

  @override
  String get cashierDepositDoge => 'ايداع DOGE';

  @override
  String get cashierDepositEth => 'ايداع ‪ETH‬';

  @override
  String get cashierDepositEur => 'ايداع EUR';

  @override
  String get cashierDepositHistory => 'تاريخ السحوبات';

  @override
  String get cashierDepositHkd => 'ايداع ‪HKD‬';

  @override
  String get cashierDepositInr => 'ايداع INR';

  @override
  String get cashierDepositJpy => 'ايداع JPY ';

  @override
  String get cashierDepositLtc => 'ايداع ‪LTC‬';

  @override
  String get cashierDepositMatic => 'إيداع Polygon';

  @override
  String get cashierDepositMethods => 'طرق الإيداع';

  @override
  String get cashierDepositMethodsDesc => 'قم بإختيار طريقة الإيداع التي تفضلها';

  @override
  String get cashierDepositNetwork => 'شبكة الإيداع';

  @override
  String get cashierDepositRegular => 'العاديه';

  @override
  String get cashierDepositSoc => 'ايداع SOC';

  @override
  String cashierDepositSuccessful(Object currency, Object amount) {
    return 'تم تأكيد ايداعك لـ $amount $currency';
  }

  @override
  String get cashierDepositThb => 'ايداع ‪THB‬';

  @override
  String get cashierDepositTon => 'إيداع TON';

  @override
  String get cashierDepositTonInfo =>
      'للتأكد من نجاح عملية الإيداع تأكد من نسخ محتوى الرسالة ونسخه في تطبيق المحفظة قبل إكمال عملية التحويل. هذه الخطوة ضرورية لإيداع الاموال في حسابك بصورة سلسة.';

  @override
  String get cashierDepositTonInvoiceId => 'معرف الفاتورة (ضروري لإكمال عملية التحويل)';

  @override
  String get cashierDepositTonMessage => 'الرسالة (مطلوب لإتمام المعاملة)';

  @override
  String get cashierDepositTrx => 'ايداع TRX';

  @override
  String get cashierDepositUsdc => 'إيداع USDC';

  @override
  String get cashierDepositUsdt => 'ايداع ‪Tether‬';

  @override
  String get cashierDepositViaMetamask => 'ايداع عبر Metamask';

  @override
  String cashierDepositWarningErc20Network(Object currency) {
    return 'الرجاء التأكد من انك تستخدم شبكة ‪ERC-20‬ اثناء ايداع ‪$currency‬ ولا تستخدم اي شبكة اخرى حتى تستلم رصيدك بسلاسة.';
  }

  @override
  String get cashierDepositWithAltcoins => 'الإيداع عبر العملات الالكترونية الاخرى';

  @override
  String get cashierDepositXrp => 'ايداع ‪XRP‬';

  @override
  String get cashierDepositAnimex_sumopayTitle => 'Sumopay';

  @override
  String get cashierDepositBinanceDescription => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashierDepositBinanceTitle => 'Binance';

  @override
  String get cashierDepositBitflyerDescription => '‎Crypto exchange';

  @override
  String get cashierDepositBitflyerTitle => 'Bitflyer';

  @override
  String get cashierDepositBitgetDescription => 'منصات التحويل الموصى بها';

  @override
  String get cashierDepositBitgetTitle => 'Bitget';

  @override
  String get cashierDepositBitlipaDescription => 'Buy crypto with Mobile money';

  @override
  String get cashierDepositBitlipaTitle => 'M-Pesa (KES)';

  @override
  String get cashierDepositBlockfinexDescription => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashierDepositBlockfinexTitle => 'Blockfinex';

  @override
  String get cashierDepositBybitDescription => 'Buy crypto from our recommended exchange';

  @override
  String get cashierDepositBybitTitle => 'Bybit';

  @override
  String get cashierDepositContinueTransactionWithWallet => 'Continue transaction with @wallet';

  @override
  String get cashierDepositDepositViaPayixi => 'قم بالإيداع عبر اي محفظة Payixi';

  @override
  String get cashierDepositEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierDepositEzeebill_bankTransferDescription => 'تستغرق عمليات التحويل من 1 إلى 24 ساعة للإكتمال';

  @override
  String get cashierDepositEzeebill_bankTransferTitle => 'تحويل بنك Ezeebill';

  @override
  String get cashierDepositEzeebill_ezeebillTitle => 'Ezeebill';

  @override
  String get cashierDepositGenerateRequest => 'Generate deposit request';

  @override
  String get cashierDepositInovapay_localBankTransferDescription =>
      'Transactions can take up to 1 business day to confirm';

  @override
  String get cashierDepositInovapay_localBankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierDepositInovapay_pixTitle => 'Pix';

  @override
  String get cashierDepositInterac_bankTitle => 'الدفع';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyDescription => 'Your funds are transferred instantly';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmJpyTitle => 'VIP JPY Bank Transfer';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmDescription => 'Transactions can take 1-24 hours to complete';

  @override
  String get cashierDepositJeton_bankTransferVoucherAtmTitle => 'Deposit via ATM (domestic transfer only)';

  @override
  String get cashierDepositJeton_jpyTitle => 'التحويل البنكي';

  @override
  String get cashierDepositJeton_pixDescription => 'فوري';

  @override
  String get cashierDepositJeton_pixTitle => 'Jeton - PIX';

  @override
  String get cashierDepositJetonDescription => 'إيداع ...';

  @override
  String get cashierDepositJetonTitle => 'التحويل البنكي';

  @override
  String get cashierDepositKrakenDescription => 'شراء الكريبتو من المنصة التي نوصي بها';

  @override
  String get cashierDepositKrakenTitle => 'Kraken';

  @override
  String get cashierDepositNetworkTooltip => 'تأكد دائماََ من إختيارك للشبكة الصحيحة قبل القيام بالإيداع';

  @override
  String get cashierDepositOnrampDescription => 'قم بشراء الكريبتو عبر الروبية الهندية INR ₹ مع UPI';

  @override
  String get cashierDepositOnrampTitle => 'Onramp';

  @override
  String get cashierDepositOnramperDescription => 'شراء الكريبتو عبر بطاقة الإئتمان';

  @override
  String get cashierDepositOnramperTitle => 'أونرامبر';

  @override
  String get cashierDepositPagava_jpyTitle => 'Pagava Bank Transfer';

  @override
  String get cashierDepositPagavaTitle => 'Internet Banking Transfer';

  @override
  String get cashierDepositPagsmile_pixDescription => 'Instant transfer';

  @override
  String get cashierDepositPagsmile_pixTitle => 'PIX';

  @override
  String get cashierDepositPaxfulDescription => 'شراء الكريبتو عبر بطاقة الإئتمان';

  @override
  String get cashierDepositPaxfulTitle => 'Paxful';

  @override
  String get cashierDepositPay4fun_webredirectDescription => 'Instant transfer';

  @override
  String get cashierDepositPay4fun_webredirectTitle => 'Pay4Fun';

  @override
  String get cashierDepositPayixiDeposit => 'قم بالإيداع عبر اي محفظة Payixi';

  @override
  String get cashierDepositPayixiDepositAlmostDoneMessage => 'أكمل الدفع باستخدام Payixi';

  @override
  String get cashierDepositPaymentrush_paymentRushTitle => 'Instant Pay';

  @override
  String get cashierDepositPaytm10pay_paytm10payTitle => 'PayTM';

  @override
  String get cashierDepositPinbank_localBankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierDepositQaicash_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierDepositRemitanoDescription => 'Crypto exchange';

  @override
  String get cashierDepositRemitanoTitle => 'Remitano';

  @override
  String get cashierDepositRupeepayments_bankTransferTitle => 'الطرق الشهيرة';

  @override
  String get cashierDepositSimplexDescription => 'شراء الكريبتو عبر بطاقة الإئتمان';

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
  String get cashierDepositWalletDeposit => 'قم بالإيداع عبر اي محفظة @Wallet';

  @override
  String cashierDepositWalletDepositStarted(Object amount, Object currency) {
    return 'Your $amount $currency deposit transaction has been initiated.\nClick to continue on @Wallet to complete.';
  }

  @override
  String get cashierDepositWarningConfirmAddress =>
      'الرجاء التحقق دائماََ من عنوان محفظة الإيداع في صفحتنا قبل القيام بالتحويل';

  @override
  String get cashierDepositWarningLightningNetwork =>
      'Lightning is a network that runs on top of Bitcoin blockchain to enable more uses of for bitcoin. <a href=\"https//www.google.com/\" target=\"_blank\">Learn more</a>.';

  @override
  String get cashierDepositsAreDisabled => 'خاصية شراء العملات الالكترونية عبر ‪MoonPay‬ معطلة حالياً.';

  @override
  String get cashierDestinationTagCopied => 'تم نسخ رمز الوجهة';

  @override
  String get cashierDisconnect => 'Disconnect';

  @override
  String get cashierDoge => 'DOGE';

  @override
  String get cashierDone => 'تم';

  @override
  String get cashierDontShowAgain => 'Don\'t show me again';

  @override
  String get cashierEmailUs => 'Email us';

  @override
  String cashierEmailVerificationBannerBody(Object brandName) {
    return 'للإستفادة من كل خواص $brandName الرجاء القيام بتأكيد بريدك الإلكتروني. الم تحصل على رابط؟';
  }

  @override
  String get cashierEmailVerificationBannerResend => 'إعادة إرسال';

  @override
  String get cashierEmailVerificationBannerSuccess => 'تم إرسال رابط البريد!';

  @override
  String get cashierEmailVerificationBannerTitle => 'تأكيد بريدك الالكتروني';

  @override
  String get cashierEmailVerificationConfirmSubtitle =>
      'By not verifying your email you will not be able to withdraw any funds.';

  @override
  String get cashierEmailVerificationConfirmTitle => 'Are you sure?';

  @override
  String get cashierEmailVerificationConfirmVerify => 'Verify';

  @override
  String get cashierEmailVerificationResendLink => 'إعادة إرسال رابط التأكيد';

  @override
  String get cashierEmptyDepositOptions => 'لا توجد هناك خيارات متوفرة حالياََ';

  @override
  String get cashierEmptyWithdrawalOptions => 'لا توجد هناك خيارات متوفرة حالياََ';

  @override
  String get cashierEnglishInputRequried => 'يجب ان تتم الكتابة بالإنجليزية';

  @override
  String get cashierEnterAmount => 'أدخل المبلغ';

  @override
  String cashierEnterCodeFromSms(Object phone) {
    return 'قم بإدخال الرمز الذي ارسلناه برسالة نصية إلى $phone';
  }

  @override
  String get cashierEnterKatakanaInput => 'يتطلب الكتابة عبر كاتاكانا';

  @override
  String get cashierEnterOtp => 'ادخل رمز Authenticator';

  @override
  String get cashierEnterValidInput => 'إدخال غير صحيح';

  @override
  String get cashierEnterValidPhoneNumber => 'يتطلب إدخال رقم هاتف صالح';

  @override
  String get cashierEnterValidZipCode => 'يجب إدخال رمز بريدي صالح';

  @override
  String get cashierEnterWithdrawalAmount => 'ادخل قيمة السحب';

  @override
  String get cashierEnterYourAddress => 'ادخل عنوانك';

  @override
  String get cashierEstimatedQuantity => 'Estimated quantity';

  @override
  String get cashierEth => 'Ethereum';

  @override
  String get cashierEthDepositDescription => 'سيتم اضافة الايثيريوم المرسلة للعنوان اعلاه الى حسابك لـاللعب';

  @override
  String get cashierEur => 'يورو';

  @override
  String get cashierExchange => 'تحويل';

  @override
  String cashierExchange3Confirmations(Object amount, Object currency) {
    return 'لديك ايداع قيد الانتظار لـ $amount $currency. ستخضع القيمة لمعدل التحويل حتى تتم 3 تأكيدات.';
  }

  @override
  String cashierExchangeFee(Object amount, Object currency, Object fee) {
    return 'العمولة ‪‪($fee%) ‪$currency‬ ‪$amount‬';
  }

  @override
  String cashierExchangeOverallBalance(Object currency, Object amount) {
    return 'الرصيد الكلي لعملة‪‪$amount‬‪$currency‬';
  }

  @override
  String cashierExchangeRate(Object amount, Object currency) {
    return '1,000 mBTC (1 BTC) = $amount $currency';
  }

  @override
  String get cashierExchangeRateChanged => 'تم تغيير معدل التحويل.';

  @override
  String get cashierExchangeRateText => 'معدل التحويل';

  @override
  String get cashierExchangeRateUpdated => 'تم تحديث معدل التحويل ';

  @override
  String get cashierExternal => 'المحفظات الخارجية';

  @override
  String get cashierExternalWalletTonhubDescription => 'Deposit via Tonhub wallet.';

  @override
  String get cashierExternalWalletTonhubTitle => 'Tonhub';

  @override
  String get cashierExternalWalletTonkeeperDescription => 'Deposit via TonKeeper wallet.';

  @override
  String get cashierExternalWalletTonkeeperTitle => 'TonKeeper';

  @override
  String get cashierFaq => 'التعليمات';

  @override
  String get cashierFastDeposit => 'إيداع سريع';

  @override
  String get cashierFiatAmountUsdtPlaceholder => 'قم بإدخال المبلغ بـUSDT';

  @override
  String get cashierFiatEstimatedTotal => 'المجموع المقدر';

  @override
  String get cashierFiatArs => 'البيزو الأرجنتيني';

  @override
  String get cashierFiatBdt => 'تاكا بنغلاديشي';

  @override
  String get cashierFiatBrl => 'BRL';

  @override
  String get cashierFiatCad => 'دولار كندي ‪CAD‬';

  @override
  String get cashierFiatClp => 'البيزو التشيلي';

  @override
  String get cashierFiatCny => 'الرنمينبي';

  @override
  String cashierFiatContinueExternal(Object provider) {
    return 'نجاح! قم بالضغط على \"الإستمرار إلى $provider\" لإكمال التحويل.';
  }

  @override
  String cashierFiatContinueProvider(Object provider) {
    return 'الإستمرار إلى $provider';
  }

  @override
  String get cashierFiatCorefyJetonTitle => 'التحويل البنكي الفوري';

  @override
  String get cashierFiatDeposit => 'إيداع';

  @override
  String get cashierFiatDepositStarted => 'تم بدء الإيداع';

  @override
  String get cashierFiatDepositAddMoreFunds => 'اضافة المزيد من المال';

  @override
  String get cashierFiatDepositAddress => 'العنوان';

  @override
  String get cashierFiatDepositAddressPlaceholder => 'كمثال موتوماتشي 1-1-1 (إنجليزي فقط)';

  @override
  String get cashierFiatDepositAlipay => 'Alipay';

  @override
  String get cashierFiatDepositAmount => 'أدخل المبلغ';

  @override
  String cashierFiatDepositAmountPlaceholder(Object currency) {
    return 'Enter amount in $currency';
  }

  @override
  String get cashierFiatDepositBank => 'اسم البنك';

  @override
  String get cashierFiatDepositBankAccountNumber => 'رقم حساب البنك';

  @override
  String get cashierFiatDepositBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatDepositBankBranch => 'فرع بنك';

  @override
  String get cashierFiatDepositBankCode => 'رمز البنك';

  @override
  String get cashierFiatDepositBankCodePlaceholder => '0005';

  @override
  String get cashierFiatDepositBankInterac => 'إنتراك';

  @override
  String get cashierFiatDepositBankInteracAlmostDoneMessage =>
      '© علامة تجارية مسجلة لـ‪Interac‬ ‪Corp.‬. مستخدمة تحت التراخيص.';

  @override
  String get cashierFiatDepositBankInteracMessage => ' ';

  @override
  String get cashierFiatDepositBankInteracOpenNewWindowTitle => 'اوشك على الانتهاء';

  @override
  String get cashierFiatDepositBankPlaceholder => 'الرجاء إختيار';

  @override
  String get cashierFiatDepositBankTransfer => 'تحويلات البنك';

  @override
  String get cashierFiatDepositBankTransferKlarna => 'Klarna';

  @override
  String get cashierFiatDepositBankTransferKlarnaAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaFormDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferKlarnaOpenNewWindowTitle => 'اوشك على الانتهاء';

  @override
  String get cashierFiatDepositBankTransferQaicashFormDescription =>
      'إستخدام \"Alipay إلى bankcard\" للإيداع من النظير للنظير سيتسبب في تأخير عملية التحويل, رجاءََ قم بإستخدام \"bankcard إلى bankcard\".';

  @override
  String get cashierFiatDepositBankTransferTrustly => 'Trustly';

  @override
  String get cashierFiatDepositBankTransferTrustlyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyFormDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyIframeDescription => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyMessage => ' ';

  @override
  String get cashierFiatDepositBankTransferTrustlyOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositBankTransferVoucherAtmJetonProviderFormDescription =>
      'القيمة المخصومة تعتمد على البنك الذي تستخدمه.';

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
  String get cashierFiatDepositBrite => 'ايداع عبر Brite';

  @override
  String get cashierFiatDepositBusinessLogicInvalid => 'غير صحيح';

  @override
  String get cashierFiatDepositBusinessLogicRequired => 'غير صحيح';

  @override
  String get cashierFiatDepositCadGlobalDescription => ' ';

  @override
  String get cashierFiatDepositCardholder => 'الاسم الاول واسم العائلة';

  @override
  String get cashierFiatDepositCardnumber => 'رقم البطاقة';

  @override
  String get cashierFiatDepositChoosePaymentMethod => 'اختيار طريقة دفع جديدة';

  @override
  String get cashierFiatDepositCity => 'المدينة';

  @override
  String get cashierFiatDepositCityPlaceholder => 'كمثال يوكوهاما-شي (إنجليزي فقط)';

  @override
  String get cashierFiatDepositCode => 'بطاقة تحقق القيمة';

  @override
  String get cashierFiatDepositContinue => 'استكمال';

  @override
  String get cashierFiatDepositContinueDeposit => 'مواصلة الايداع';

  @override
  String get cashierFiatDepositCopyToClipboard => 'نسخ';

  @override
  String get cashierFiatDepositCpf => 'CPF';

  @override
  String get cashierFiatDepositCpfAlreadyExistsCpf => 'رقم CPF موجود بالفعل';

  @override
  String get cashierFiatDepositCpfDescription => 'سيتم استخدام هذه التفاصيل في كل التحويلات المستقبلية';

  @override
  String get cashierFiatDepositCpfCpf => 'رمز CPF غير صحيح';

  @override
  String get cashierFiatDepositCreditCardAcapture => 'بطاقة الائتمان';

  @override
  String get cashierFiatDepositCreditCardAcaptureFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditCardEMerchantPay => 'بطاقة الائتمان';

  @override
  String get cashierFiatDepositCreditCardEMerchantPayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcard => 'بطاقة الائتمان';

  @override
  String get cashierFiatDepositCreditcardAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpay => 'بطاقة الائتمان';

  @override
  String get cashierFiatDepositCreditcardEcommpayFormDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpayIframeDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardEcommpayMessage => 'انتظر قليلاً، سنقوم بتعبئة حسابك في بضع دقائق.';

  @override
  String get cashierFiatDepositCreditcardIframeDescription => ' ';

  @override
  String get cashierFiatDepositCreditcardMessage => ' ';

  @override
  String get cashierFiatDepositCreditcardOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositCreditcardRavedirectFormDescription => 'السحوبات غير متوفرة لطريقة الدفع هذه.';

  @override
  String get cashierFiatDepositCreditcardRavedirectMessage => ' ';

  @override
  String get cashierFiatDepositCustomerFirstName => 'الاسم الخاص';

  @override
  String get cashierFiatDepositCustomerFirstNamePlaceholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatDepositCustomerFullName => 'اسم الزبون';

  @override
  String get cashierFiatDepositCustomerLastName => 'اسم العائلة';

  @override
  String get cashierFiatDepositCustomerLastNamePlaceholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatDepositDateOfBirth => 'Date of birth';

  @override
  String get cashierFiatDepositDelete => 'حذف';

  @override
  String get cashierFiatDepositDependsOnAmount => 'العمولة تعتمد على المبلغ';

  @override
  String get cashierFiatDepositEcopayz => 'ايداع عبر ecoPayz';

  @override
  String get cashierFiatDepositEcopayzFormDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzIframeDescription => ' ';

  @override
  String get cashierFiatDepositEcopayzMessage => ' ';

  @override
  String get cashierFiatDepositEnccreditcardnumber => 'رقم البطاقة';

  @override
  String get cashierFiatDepositEnccvv => 'بطاقة تحقق القيمة';

  @override
  String get cashierFiatDepositEurGlobalDescription => ' ';

  @override
  String get cashierFiatDepositExpirymonth => 'شهر انتهاء الصلاحية';

  @override
  String get cashierFiatDepositExpiryyear => 'سنة الانتهاء';

  @override
  String cashierFiatDepositEzeebillProviderBankTransferJpyLimits(Object min, Object max) {
    return 'اقل واكبر قيم إيداع <b>$min \\ $max</b>';
  }

  @override
  String get cashierFiatDepositEzeebillCityPlaceholder => 'كمثال يوكوهاما-شي (إنجليزي فقط)';

  @override
  String get cashierFiatDepositEzeebillStatePlaceholder => 'كمثال كاناغاوا-كين (إنجليزي فقط)';

  @override
  String get cashierFiatDepositFailureMessage => 'حدث خطأ ما';

  @override
  String get cashierFiatDepositFee => 'العمولة';

  @override
  String get cashierFiatDepositFeeAdd => 'رسوم';

  @override
  String get cashierFiatDepositFeeDeduct => 'رسوم';

  @override
  String get cashierFiatDepositFirstname => 'الاسم الخاص';

  @override
  String get cashierFiatDepositFree => 'الحره';

  @override
  String get cashierFiatDepositGlobalDescription => ' ';

  @override
  String get cashierFiatDepositGoBack => 'العودة';

  @override
  String get cashierFiatDepositHelp2PayQaicash => 'ايداع Help2Pay';

  @override
  String get cashierFiatDepositHelp2PayQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashMessage => ' ';

  @override
  String get cashierFiatDepositHelp2PayQaicashOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositIban => 'IBAN';

  @override
  String get cashierFiatDepositInovapayLocalBankTransferBrlLimits =>
      'Bank transfers can take up to 1 business day to be confirmed';

  @override
  String get cashierFiatDepositInstant => 'فوري';

  @override
  String get cashierFiatDepositInvalidCpfCpf => 'رمز CPF الذي ادخلته غير صحيح';

  @override
  String get cashierFiatDepositInvalidPhonePhone => 'يحب ان يكون الرقم بصيغة صحيحة';

  @override
  String cashierFiatDepositInvalidRequest(Object field) {
    return 'حقل غير صالح $field';
  }

  @override
  String get cashierFiatDepositInvalidBankAccountNumber => 'رقم حساب البنك غير صالح';

  @override
  String get cashierFiatDepositIsNotPositiveAmount => 'كمية غير صالحة';

  @override
  String get cashierFiatDepositJetonCorefy => 'التحويل البنكي';

  @override
  String get cashierFiatDepositJetonCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositJetonCorefyFormDescription => 'القيمة المخصومة تعتمد على البنك الذي تستخدمه.';

  @override
  String get cashierFiatDepositJetonCorefyOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositJetonExchangeRate => 'سعر USDT المقدر';

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
  String get cashierFiatDepositKeitapayAddressPlaceholder => 'موتوماتشي 1-1-1 (إنجليزي, ياباني)';

  @override
  String get cashierFiatDepositKeitapayBankBranchPlaceholder => 'الرجاء إختيار فرع البنك من القائمة';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstName => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashierFiatDepositKeitapayCustomerFirstNamePlaceholder => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastName => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashierFiatDepositKeitapayCustomerLastNamePlaceholder => 'كمثال ساتوشي ( كاتاكانا)';

  @override
  String get cashierFiatDepositKeytaPayBankTransferJpyLimits =>
      'Scheduled maintenance will be carried out on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatDepositLastname => 'اسم العائلة';

  @override
  String get cashierFiatDepositLocalBankTransferInovapayFormDescription =>
      'لتعبئة حسابك قم بالإيداع عبر Sportsbet.io. لا تقم بالإيداع مباشرة من البنك الخاص بك!';

  @override
  String get cashierFiatDepositLocalBankTransferPinBankFormDescription =>
      'لتعبئة حسابك قم بالإيداع عبر Sportsbet.io. لا تقم بالإيداع مباشرة من البنك الخاص بك!';

  @override
  String get cashierFiatDepositMaxLimit => 'الحد الأقصي';

  @override
  String get cashierFiatDepositMinAmount => 'اقل ايداع هو 20';

  @override
  String get cashierFiatDepositMinLimit => 'اقل قيمة';

  @override
  String get cashierFiatDepositModalFooter => '&nbsp;';

  @override
  String get cashierFiatDepositModalInstruction =>
      'لتتمكن من إكمال المعاملة, قم بتحويل بنكي إلى الحساب بالتفاصيل ادناه.';

  @override
  String get cashierFiatDepositMuchbetter => 'سحب عبر MuchBetter';

  @override
  String get cashierFiatDepositMuchbetterFormDescription =>
      'عمولة 1% تطبق على كل الايداعات التي اقل من 50 EUR او 80 CAD.\nاليس لديك حساب؟</a></span> التسجيل.   <a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\">  <span>';

  @override
  String get cashierFiatDepositMuchbetterIframeDescription => ' ';

  @override
  String get cashierFiatDepositMuchbetterMessage =>
      'الرجاء تسجيل الدخول في تطبيق MuchBetter واضغط على تأكيد عملية الدفع.\nسيتم تعبئة حسابك مباشرة .';

  @override
  String get cashierFiatDepositNationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashierFiatDepositNetBankingQaicash => 'تحويل بنكي محلي';

  @override
  String get cashierFiatDepositNetBankingQaicashAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashMessage => ' ';

  @override
  String get cashierFiatDepositNetBankingQaicashOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositNeteller => 'Neteller';

  @override
  String get cashierFiatDepositNetellerAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositNetellerFormDescription => ' ';

  @override
  String get cashierFiatDepositNetellerMessage => ' ';

  @override
  String get cashierFiatDepositNetellerOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositNextStep => 'الخطوة التالية';

  @override
  String get cashierFiatDepositNip => '‪NIP‬';

  @override
  String get cashierFiatDepositNoExtraInfoNeeded => 'لا حوجه لمعلومات اضافية';

  @override
  String get cashierFiatDepositOverview => 'نظرة شاملة لعملية الدفع';

  @override
  String get cashierFiatDepositPagsmileCustomerFirstNamePlaceholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatDepositPagsmileCustomerLastNamePlaceholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatDepositPagsmilePhone => 'رقم الهاتف';

  @override
  String get cashierFiatDepositPagsmilePhonePlaceholder => 'رقم الهاتف';

  @override
  String get cashierFiatDepositPagsmilePixBrlLimits => 'PIX deposits can take up to 10 minutes to be confirmed.';

  @override
  String get cashierFiatDepositPassword => 'كلمة السر';

  @override
  String get cashierFiatDepositPay4funWebredirectBrlLimits => 'Pay4Fun deposits are credited instantly';

  @override
  String get cashierFiatDepositPaymentMethods => 'طرق الدفع';

  @override
  String get cashierFiatDepositPaypayCorefy => 'PayPay';

  @override
  String get cashierFiatDepositPaypayCorefyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositPaypayCorefyOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositPaysafecard => 'Paysafecard';

  @override
  String get cashierFiatDepositPaysafecardFormDescription => ' ';

  @override
  String get cashierFiatDepositPaysafecardIframeDescription => 'قد يحتوي التحويل على عمولة';

  @override
  String get cashierFiatDepositPaysafecardMessage => ' ';

  @override
  String get cashierFiatDepositPersonalDetails => 'بيانات الدفع';

  @override
  String get cashierFiatDepositPhone => 'رقم الهاتف';

  @override
  String get cashierFiatDepositPhoneNumber => 'رقم الهاتف';

  @override
  String get cashierFiatDepositPhonePlaceholder => 'رقم الهاتف';

  @override
  String get cashierFiatDepositPhonePlaceholderKes => 'رقم الهاتف (مثال 255999999999+ )';

  @override
  String get cashierFiatDepositPhonePlaceholderTzs => 'رقم الهاتف (مثال 255999999999+ )';

  @override
  String get cashierFiatDepositPhonePlaceholderUgx => 'رقم الهاتف (مثال 254999999999+ )';

  @override
  String get cashierFiatDepositPhonenumberPlaceholder => 'رقم الهاتف (كمثال UK 4472137127)';

  @override
  String get cashierFiatDepositPleaseEnterAmount => 'قم بإدخال الكمية';

  @override
  String get cashierFiatDepositPleaseEnterCpfMessage => 'رجاءً قم بكتابة رقم ‪CPF‬';

  @override
  String get cashierFiatDepositPleaseEnterPersonalDetailsMessage => 'الرجاء ادخال رقم الهاتف';

  @override
  String get cashierFiatDepositPostcode => 'الرمز البريدي';

  @override
  String cashierFiatDepositReceived(Object moneyIcon) {
    return 'تم إستلام <b>$moneyIcon</b>';
  }

  @override
  String cashierFiatDepositRequired(Object field) {
    return 'الحقل مطلوب ‪$field‬';
  }

  @override
  String get cashierFiatDepositRequiredCpf => 'يتكلب ادخال رقم ‪CPF‬';

  @override
  String get cashierFiatDepositRequiredFirstname => 'الاسم الشخصي مطلوب';

  @override
  String get cashierFiatDepositRequiredLastname => 'يتطلب ادخال اسم العائلة';

  @override
  String get cashierFiatDepositRollingLimitExceed => 'الكمية التي ادخلتها اكبر من حد ايداعك';

  @override
  String get cashierFiatDepositSavedAccounts => 'الحسابات المحفوظة';

  @override
  String get cashierFiatDepositService => 'خدمة';

  @override
  String get cashierFiatDepositSkrill => 'ايداع عبر Skrill';

  @override
  String get cashierFiatDepositSkrillAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositSkrillFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillMessage => ' ';

  @override
  String get cashierFiatDepositSkrillOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositSkrillqcoIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransfer => 'ايداع عبر Rapid Transfer';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferIframeDescription => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatDepositSkrillqcoRapidtransferOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositSofort => 'ايداع Klarna';

  @override
  String get cashierFiatDepositSofortFormDescription => ' ';

  @override
  String get cashierFiatDepositSofortMessage => ' ';

  @override
  String get cashierFiatDepositSofortOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositSomethingWentWrong => 'حدث خطأ، الرجاء التواصل مع فريق الدعم او المحاولة مرة أخرى';

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
  String get cashierFiatDepositState => 'الولاية';

  @override
  String get cashierFiatDepositStatePlaceholder => 'كمثال كاناغاوا-كين (إنجليزي فقط)';

  @override
  String get cashierFiatDepositSubmit => 'حفظ رقم الهاتف';

  @override
  String get cashierFiatDepositSubtotal => 'سيتم استلام';

  @override
  String get cashierFiatDepositSuccessMessage => 'تم ارسال ايداعك';

  @override
  String get cashierFiatDepositSumopayAnimex => 'ايداع عبر Sumo Pay';

  @override
  String get cashierFiatDepositSumopayAnimexFormDescription =>
      'انتبه قد يخصم البنك عمولة اضافية، رجاءً تذكر ان تضع رقم الطلب فقط في قسيمة الايداع.';

  @override
  String get cashierFiatDepositSumopayAnimexMessage => ' ';

  @override
  String get cashierFiatDepositSumopayAnimexOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositThbGlobalDescription => ' ';

  @override
  String get cashierFiatDepositTimeframeBankBrite => 'فوري';

  @override
  String get cashierFiatDepositTimeframeBankInterac => 'اقل من 15 دقيقة';

  @override
  String get cashierFiatDepositTimeframeBankTransferKlarna => 'فوري';

  @override
  String get cashierFiatDepositTimeframeBankTransferTrustly => 'فوري';

  @override
  String get cashierFiatDepositTimeframeCreditcard => 'فوري';

  @override
  String get cashierFiatDepositTimeframeCreditcardEcommpay => 'فوري';

  @override
  String get cashierFiatDepositTimeframeCreditcardRavedirect => 'فوري';

  @override
  String get cashierFiatDepositTimeframeEcopayz => 'فوري';

  @override
  String get cashierFiatDepositTimeframeHelp2PayQaicash => 'اقل من 5 دقائق';

  @override
  String get cashierFiatDepositTimeframeJetonCorefy => 'ما يصل الى 24 ساعة';

  @override
  String get cashierFiatDepositTimeframeMuchbetter => 'فوري';

  @override
  String get cashierFiatDepositTimeframeNetBankingQaicash => 'اقل من 15 دقيقة';

  @override
  String get cashierFiatDepositTimeframeNeteller => 'فوري';

  @override
  String get cashierFiatDepositTimeframePaypayCorefy => 'ما يصل الى 24 ساعة';

  @override
  String get cashierFiatDepositTimeframePaysafecard => 'فوري';

  @override
  String get cashierFiatDepositTimeframeSkrill => 'فوري';

  @override
  String get cashierFiatDepositTimeframeSkrillqco => 'فوري';

  @override
  String get cashierFiatDepositTimeframeSkrillqcoRapidtransfer => 'فوري';

  @override
  String get cashierFiatDepositTimeframeSofort => 'فوري';

  @override
  String get cashierFiatDepositTimeframeSumopayAnimex => 'ما يصل الى 24 ساعة';

  @override
  String get cashierFiatDepositTimeframeTrinityQaicash => 'اقل من 5 دقائق';

  @override
  String get cashierFiatDepositTimeframeTrustly => 'فوري';

  @override
  String get cashierFiatDepositTimeframeWebredirectSticpay => 'فوري';

  @override
  String get cashierFiatDepositTimeframeXpayQrQaicash => 'اقل من 15 دقيقة';

  @override
  String get cashierFiatDepositTimeframeZimpler => 'فوري';

  @override
  String get cashierFiatDepositTotal => 'سيتم خصم';

  @override
  String get cashierFiatDepositTotalAdd => 'سيتم خصم';

  @override
  String get cashierFiatDepositTotalDeduct => 'سيتم خصم';

  @override
  String get cashierFiatDepositTransactionId => 'معرف التحويل';

  @override
  String get cashierFiatDepositTrinityQaicash => 'التحويل البنكي';

  @override
  String get cashierFiatDepositTrinityQaicashAlmostDoneMessage => '  ';

  @override
  String get cashierFiatDepositTrinityQaicashFormDescription => ' ';

  @override
  String get cashierFiatDepositTrinityQaicashMessage => ' ';

  @override
  String get cashierFiatDepositTrinityQaicashOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositTrustly => 'Trustly';

  @override
  String get cashierFiatDepositTrustlyFormDescription => ' ';

  @override
  String get cashierFiatDepositTrustlyIframeDescription => ' ';

  @override
  String get cashierFiatDepositTrustlyMessage => ' ';

  @override
  String get cashierFiatDepositTryAgain => 'حاول مرة أخري';

  @override
  String get cashierFiatDepositUnionpay => 'Unionpay';

  @override
  String get cashierFiatDepositUnionpayQr => 'رمز ‪‪Unionpay‬ ‪QR‬';

  @override
  String get cashierFiatDepositUpTo48h => 'ما يصل الى 24 ساعة';

  @override
  String get cashierFiatDepositUsdtGlobalDescription => ' ';

  @override
  String get cashierFiatDepositUsername => 'اسم المستخدم';

  @override
  String get cashierFiatDepositWebredirectSticpay => 'ايداع عبر Sticpay';

  @override
  String get cashierFiatDepositWebredirectSticpayFormDescription => ' ';

  @override
  String get cashierFiatDepositWebredirectSticpayIframeDescription => ' ';

  @override
  String get cashierFiatDepositWebredirectSticpayMessage => ' ';

  @override
  String get cashierFiatDepositWechat => 'ايداع عبر Wechat';

  @override
  String get cashierFiatDepositXpayQrQaicash => 'QR';

  @override
  String get cashierFiatDepositXpayQrQaicashAlmostDoneMessage =>
      'الرجاء اكمال الدفع في غضون 3 دقائق، عدا ذلك ستتنتهي صلاحية رمز الـQR، شكراً.';

  @override
  String get cashierFiatDepositXpayQrQaicashFormDescription =>
      'سيكون هناك تغير في القيمة المضافة للايداع تتراوح من 0.01 THB الى 0.99 THB. يجب ان تتم عملية الدفع بنفس القيمة المطلوبة تماماً لتجنب اي تأخير في الايداع.';

  @override
  String get cashierFiatDepositXpayQrQaicashMessage => ' ';

  @override
  String get cashierFiatDepositXpayQrQaicashOpenNewWindowTitle => 'اوشك على الانتهاء';

  @override
  String get cashierFiatDepositYouWillBeRedirected => 'سيتم إعادة توجيهك الى نافذة جديدة';

  @override
  String get cashierFiatDepositZimpler => 'تحويل بنكي';

  @override
  String get cashierFiatDepositZimplerAlmostDoneMessage => ' ';

  @override
  String get cashierFiatDepositZimplerFormDescription => ' ';

  @override
  String get cashierFiatDepositZimplerIframeDescription => ' ';

  @override
  String get cashierFiatDepositZimplerMessage => ' ';

  @override
  String get cashierFiatDepositZimplerOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatDepositZipCode => 'الرمز البريدي';

  @override
  String get cashierFiatDepositZipCodePlaceholder => '123456';

  @override
  String cashierFiatEstimatedCurrencyRate(Object currency) {
    return 'سعر $currency المقدر';
  }

  @override
  String get cashierFiatEur => 'يورو EUR';

  @override
  String get cashierFiatExpDate => 'تاريخ إنتهاء الصلاحية';

  @override
  String get cashierFiatFlatFee => 'عمولة ثابتة';

  @override
  String get cashierFiatGel => 'هلام';

  @override
  String get cashierFiatIdr => 'IDR';

  @override
  String get cashierFiatInr => 'INR';

  @override
  String get cashierFiatIqd => 'الدينار العراقي';

  @override
  String get cashierFiatJetonProviderBankTransferVoucherAtmTitle => 'ATM Voucher';

  @override
  String get cashierFiatJpy => 'الين الياباني';

  @override
  String get cashierFiatKrw => 'الوون (كوريا الجنوبية)';

  @override
  String cashierFiatMinMaxDeposit(Object min, Object max) {
    return 'اقل واكبر قيم إيداع <b>$min \\ $max</b>';
  }

  @override
  String get cashierFiatMinMaxDepositLabel => 'Minimum and maximum deposit amounts';

  @override
  String cashierFiatMinMaxWithdraw(Object min, Object max) {
    return 'اقل واكبر قيم إيداع <b>$min \\ $max</b>';
  }

  @override
  String get cashierFiatMinMaxWithdrawalLabel => 'Minimum and maximum withdrawal amounts';

  @override
  String get cashierFiatMxn => 'البيزو المكسيكي';

  @override
  String get cashierFiatMyr => 'رينغيت ماليزي';

  @override
  String get cashierFiatPen => 'صول البيروي';

  @override
  String get cashierFiatPkr => 'ايداع PKR';

  @override
  String cashierFiatPlacedOrderDescription(Object amount) {
    return 'لقد قمت بوضع طلب لشراء <b>$amount</b> بنجاح';
  }

  @override
  String get cashierFiatRub => 'الروبل الروسي';

  @override
  String cashierFiatSumopayAmountDesc(Object currency) {
    return '<b>$currency</b> - لم نتمكن من إيداع هذه الكمية بطريقة الدفع هذه, الرجاء إختيار احد الكميات التالية ادناه.';
  }

  @override
  String get cashierFiatThb => 'باهت التايلاندية';

  @override
  String get cashierFiatTry => 'TRY';

  @override
  String get cashierFiatUah => 'ايداع UAH';

  @override
  String get cashierFiatUsd => 'دولار';

  @override
  String get cashierFiatUsdt => 'USDT';

  @override
  String get cashierFiatVnd => 'الدونغ الفيتنامي';

  @override
  String get cashierFiatWithdrawal => 'سحب';

  @override
  String get cashierFiatWithdrawalStarted => 'تم بدء السحب';

  @override
  String get cashierFiatWithdrawalAccountid => 'رقم الحساب';

  @override
  String get cashierFiatWithdrawalAccountnumber => 'رقم حساب';

  @override
  String get cashierFiatWithdrawalAccounttype => 'نوع الحساب';

  @override
  String get cashierFiatWithdrawalAddress => 'العنوان';

  @override
  String get cashierFiatWithdrawalAddressPlaceholder => 'موتوماتشي 1-1-1 (إنجليزي, ياباني)';

  @override
  String get cashierFiatWithdrawalAmount => 'أدخل المبلغ';

  @override
  String get cashierFiatWithdrawalAmountExchangeRate => 'سعر التحويل';

  @override
  String get cashierFiatWithdrawalBankAccountDigit => 'رقم حساب البنك (خانة واحدة)';

  @override
  String get cashierFiatWithdrawalBankAccountDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankAccountName => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNamePlaceholder => 'Bank name';

  @override
  String get cashierFiatWithdrawalBankAccountNumber => 'رقم حساب البنك';

  @override
  String get cashierFiatWithdrawalBankAccountNumberPlaceholder => '0123456';

  @override
  String get cashierFiatWithdrawalBankAccountType => 'نوع حساب البنك';

  @override
  String get cashierFiatWithdrawalBankAccountTypePlaceholder => 'نوع حساب البنك';

  @override
  String get cashierFiatWithdrawalBankAddress => 'عنوان البنك';

  @override
  String get cashierFiatWithdrawalBankBranch => 'فرع بنك';

  @override
  String get cashierFiatWithdrawalBankBranchDigit => 'رقم فرع البنك (خانة واحدة)';

  @override
  String get cashierFiatWithdrawalBankBranchDigitPlaceholder => '1';

  @override
  String get cashierFiatWithdrawalBankBranchNumber => 'رقم فرع البنك';

  @override
  String get cashierFiatWithdrawalBankBranchNumberPlaceholder => '480';

  @override
  String get cashierFiatWithdrawalBankBranchPlaceholder => 'يوكوهاما (كاتاكانا فقط)';

  @override
  String get cashierFiatWithdrawalBankCardNumber => 'رقم بطاقة البنك';

  @override
  String get cashierFiatWithdrawalBankCode => 'رمز البنكي';

  @override
  String get cashierFiatWithdrawalBankCodePlaceholder => '0005';

  @override
  String get cashierFiatWithdrawalBankId => 'معرف البنك';

  @override
  String get cashierFiatWithdrawalBankIfsc => 'رمز IFSC';

  @override
  String get cashierFiatWithdrawalBankIfscPlaceholder => 'مثال ABAB0004321';

  @override
  String get cashierFiatWithdrawalBankName => 'اسم البنك';

  @override
  String get cashierFiatWithdrawalBankNamePlaceholder => 'MUFG';

  @override
  String get cashierFiatWithdrawalBankSwift => 'رمز SWIFT';

  @override
  String get cashierFiatWithdrawalBankTransfer => 'تحويل بنكي';

  @override
  String get cashierFiatWithdrawalBankTransferAnimex => 'تحويل بنكي';

  @override
  String get cashierFiatWithdrawalBankTransferAnimexMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferBrite => 'تحويل عبر Brite Bank';

  @override
  String get cashierFiatWithdrawalBankTransferBriteFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferBriteMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustly => 'Trustly';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyAlmostDoneMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyMessage => ' ';

  @override
  String get cashierFiatWithdrawalBankTransferTrustlyOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatWithdrawalBankaccount => 'حساب البنك';

  @override
  String get cashierFiatWithdrawalBankbranch => 'فرع بنك';

  @override
  String get cashierFiatWithdrawalBankcode => 'رمز البنكي';

  @override
  String get cashierFiatWithdrawalBeneficiaryname => 'اسم المستفيد';

  @override
  String get cashierFiatWithdrawalCadGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalCanNotBeFractionAmount =>
      'الرجاء الملاحظة انو سيتم قبول قيم الجمع التي بدون كسور عشرية فقط( كمثال 1500.55 JPY لن يتم قبولها، اما ان تكون 1500 JPY او 1501 JPY)';

  @override
  String get cashierFiatWithdrawalCardholder => 'الاسم الاول واسم العائلة';

  @override
  String get cashierFiatWithdrawalChoosePaymentMethod => 'قم بإختيار طريقة الدفع';

  @override
  String get cashierFiatWithdrawalCity => 'المدينة';

  @override
  String get cashierFiatWithdrawalCityPlaceholder => 'يوكوهاما-شي (إنجليزي, ياباني)';

  @override
  String get cashierFiatWithdrawalContinue => ' استمرار';

  @override
  String get cashierFiatWithdrawalCopyToClipboard => 'نسخ';

  @override
  String get cashierFiatWithdrawalCorefyJetonJpyLimits =>
      'الجراء معرفة ان الحد اليومي للسحب هو 14,000,000 JPY. يتم إعادة تعيين الحد اليومي في 1800 بتوقيت JST.';

  @override
  String get cashierFiatWithdrawalCpf => 'ادخل رمز CPF';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExists => 'رقم ‪CPF‬ موجود بالفعل';

  @override
  String get cashierFiatWithdrawalCpfAlreadyExistsCpf => 'حساب CPF موجود بالفعل';

  @override
  String get cashierFiatWithdrawalCpfDescription => 'سيتم استخدم هذه التفاصيل في كل التحويلات المستقبلية';

  @override
  String get cashierFiatWithdrawalCreditCardAcapture => 'بطاقة الائتمان';

  @override
  String get cashierFiatWithdrawalCreditCardEMerchantPay => 'بطاقة الائتمان';

  @override
  String get cashierFiatWithdrawalCreditcard => 'بطاقة الائتمان';

  @override
  String get cashierFiatWithdrawalCreditcardEcommpay => 'بطاقة الائتمان';

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
  String get cashierFiatWithdrawalCustomerLocalName => 'الاسم المحلي للعميل';

  @override
  String get cashierFiatWithdrawalCustomerLocalNamePlaceholder => 'اكيرا تاكاهاشي (كاتاكانا فقط)';

  @override
  String get cashierFiatWithdrawalCustomerName => 'اسم الزبون';

  @override
  String get cashierFiatWithdrawalCustomerNamePlaceholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashierFiatWithdrawalCustomername => 'رقم العميل';

  @override
  String get cashierFiatWithdrawalCustomernumber => 'رقم العميل';

  @override
  String get cashierFiatWithdrawalDateOfBirth => 'تاريخ الميلاد';

  @override
  String get cashierFiatWithdrawalDateOfBirthPlaceholder => '25/12/1990';

  @override
  String get cashierFiatWithdrawalDelete => 'حذف';

  @override
  String get cashierFiatWithdrawalDependsOnAmount => 'العمولة تعتمد على المبلغ';

  @override
  String get cashierFiatWithdrawalEcopayz => 'ايداع عبر ecoPayz';

  @override
  String get cashierFiatWithdrawalEcopayzFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalEcopayzMessage => ' ';

  @override
  String get cashierFiatWithdrawalEmail => 'Email address';

  @override
  String get cashierFiatWithdrawalEnccreditcardnumber => 'رقم بطاقة الائتمان';

  @override
  String get cashierFiatWithdrawalEurGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalExpirymonth => 'شهر انتهاء الصلاحية';

  @override
  String get cashierFiatWithdrawalExpiryyear => 'سنة الانتهاء';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountName => 'الإسم على البطاقة';

  @override
  String get cashierFiatWithdrawalEzeebillBankAccountNamePlaceholder => 'الإسم على البطاقة (كاتاكانا فقط)';

  @override
  String get cashierFiatWithdrawalEzeebillBankBranchPlaceholder => 'الرجاء إختيار فرع البنك من القائمة';

  @override
  String get cashierFiatWithdrawalEzeebillBankName => 'Bank name';

  @override
  String get cashierFiatWithdrawalEzeebillBankNamePlaceholder => 'Please select your desired bank from the list';

  @override
  String get cashierFiatWithdrawalEzeebillCustomerNamePlaceholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashierFiatWithdrawalFailureMessage => 'حدث خطأ';

  @override
  String get cashierFiatWithdrawalFee => 'العمولة';

  @override
  String get cashierFiatWithdrawalFeeAdd => 'رسوم';

  @override
  String get cashierFiatWithdrawalFeeDeduct => 'رسوم';

  @override
  String get cashierFiatWithdrawalFirstName => 'الاسم الخاص';

  @override
  String get cashierFiatWithdrawalFirstNamePlaceholder => 'كمثال ساتوشي (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatWithdrawalFirstname => 'الاسم الخاص';

  @override
  String get cashierFiatWithdrawalFree => 'الحره';

  @override
  String get cashierFiatWithdrawalGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalGoBack => 'العودة';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashAlmostDoneMessage =>
      'اذا لم تفم بالتحويل في اقل من 15 دقيقة سيتم ارجاع الاموال الى حساب اللاعب.';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashMessage => ' ';

  @override
  String get cashierFiatWithdrawalHelp2PayQaicashOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatWithdrawalInovapayBankTransferBrlLimits =>
      'Bank transfer withdrawals can take up to 6 business days to be confirmed.';

  @override
  String get cashierFiatWithdrawalInterac => 'إنتراك';

  @override
  String get cashierFiatWithdrawalInteracMessage => 'علامة تجارية مسجلة لـ Inteac Corp. مستخدمة طبقاً للرخصة.';

  @override
  String get cashierFiatWithdrawalInvalidCpfCpf => 'لقد ادخلت CPF غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankaccount => 'رقم الحساب غير صحيح';

  @override
  String get cashierFiatWithdrawalInvalidFormatBankbranch => 'فرع بنك غير صالح';

  @override
  String cashierFiatWithdrawalInvalidRequest(Object field) {
    return 'حقل غير صالح ‪$field‬';
  }

  @override
  String get cashierFiatWithdrawalInvalidAddress => 'عنوان غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankAccountNumber => 'رقم حساب البنك غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankBranch => 'فرع بنك غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankBranchNumber => 'رقم فرع بنكي غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankCode => 'رمز بنك غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankIfsc => 'اسم بنك غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidBankName => 'اسم بنك غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidCustomerLocalName => 'اسم العميل غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidCustomerName => 'اسم العميل غير صالح';

  @override
  String get cashierFiatWithdrawalInvalidPixKey => 'You entered invalid PIX key. Enter your CPF';

  @override
  String get cashierFiatWithdrawalJetonCorefy => 'تحويل بنكي';

  @override
  String get cashierFiatWithdrawalJetonCorefyFormDescription => 'اؤكد انني مالك الحساب الذي استخدمه.';

  @override
  String get cashierFiatWithdrawalJetonCorefyMessage => ' ';

  @override
  String get cashierFiatWithdrawalJetonExchangeRate => 'معدل التحويل';

  @override
  String get cashierFiatWithdrawalJetonCustomerName => 'اسم الزبون';

  @override
  String get cashierFiatWithdrawalJpyGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalKeytaPayBankTransferJpyLimits =>
      'Scheduled maintenance will be carried on every Sunday from 1900 to 800 the following Monday. Kindly avoid these hours if you are in a hurry.';

  @override
  String get cashierFiatWithdrawalLastName => 'اسم العائلة';

  @override
  String get cashierFiatWithdrawalLastNamePlaceholder => 'كمثال ناكاموتو (إنجليزي او كاتاكانا)';

  @override
  String get cashierFiatWithdrawalLastname => 'اسم العائلة';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicash => 'تحويل بنكي - سحب';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashAlmostDoneMessage =>
      'اذا لم تقم بإكمال التحويل سترجع اموالك الى حسابك خلال 15 دقيقة.';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashIframeDescription => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashMessage => ' ';

  @override
  String get cashierFiatWithdrawalLocalBankTransferQaicashOpenNewWindowTitle => 'العملية على وشك الانتهاء';

  @override
  String get cashierFiatWithdrawalMaxLimit => 'الحد الأقصي';

  @override
  String get cashierFiatWithdrawalMinAmount => 'اقل قيمة سحب 20';

  @override
  String get cashierFiatWithdrawalMinLimit => 'اقل قيمة';

  @override
  String get cashierFiatWithdrawalMinWithdrawal => 'اقل قيمة سحب 20';

  @override
  String get cashierFiatWithdrawalMobile => 'رقم الهاتف';

  @override
  String get cashierFiatWithdrawalMuchbetter => 'سحب عبر MuchBetter';

  @override
  String get cashierFiatWithdrawalMuchbetterFormDescription =>
      '<span/>الا تمتلك حساب؟ <a/>التسجيل<a href=\"https//a.api.muchbetter.com/merchant/user?trackingCode=QmwzNTg5ODA\" target=\"_blank\"> ‪<span>';

  @override
  String get cashierFiatWithdrawalMuchbetterMessage => ' ';

  @override
  String get cashierFiatWithdrawalNationalid => 'CPF/CURP/DNI/CI...';

  @override
  String get cashierFiatWithdrawalNationalidtype => 'نوع الهوية القومية';

  @override
  String get cashierFiatWithdrawalNeteller => 'Neteller';

  @override
  String get cashierFiatWithdrawalNetellerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalNetellerMessage => ' ';

  @override
  String get cashierFiatWithdrawalNextStep => 'الخطوة التالية';

  @override
  String get cashierFiatWithdrawalNotEnoughFundsAmount => 'لا يوحد رصيد كافي في حسابك';

  @override
  String get cashierFiatWithdrawalNotFoundSavedAccountUuid => 'لم نعثر على الحساب، رجاءً قم بإعادة تحميل الصفحة';

  @override
  String get cashierFiatWithdrawalNull => 'رقم الهاتف';

  @override
  String get cashierFiatWithdrawalOverview => 'تفاصيل عملية السحب';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountName => 'الإسم على البطاقة';

  @override
  String get cashierFiatWithdrawalPagavaBankAccountNamePlaceholder => 'الإسم على البطاقة (كاتاكانا فقط)';

  @override
  String get cashierFiatWithdrawalPagavaCustomerNamePlaceholder => 'ساتوشي ناكاموتو (إنجليزي فقط)';

  @override
  String get cashierFiatWithdrawalPagsmilePixBrlLimits =>
      'PIX withdrawals can take up to 1 business day to be confirmed.';

  @override
  String get cashierFiatWithdrawalPassword => 'كلمة السر او كلمة المرور';

  @override
  String get cashierFiatWithdrawalPay4funWebredirectBrlLimits => 'Pay4Fun wallet withdrawals are confirmed instantly';

  @override
  String get cashierFiatWithdrawalPaymentMethods => 'طرق السحب';

  @override
  String get cashierFiatWithdrawalPaysafecard => 'سحب عبر Paysafecard';

  @override
  String get cashierFiatWithdrawalPaysafecardFormDescription => '  ';

  @override
  String get cashierFiatWithdrawalPaysafecardMessage => ' ';

  @override
  String get cashierFiatWithdrawalPersonalDetails => 'تفاصيل عملية السحب';

  @override
  String get cashierFiatWithdrawalPhoneNumber => 'رقم الهاتف';

  @override
  String get cashierFiatWithdrawalPhoneNumberPlaceholder => '9012345678+';

  @override
  String get cashierFiatWithdrawalPhonenumberPlaceholder => 'رقم الهاتف (كمثال UK 4472137127)';

  @override
  String get cashierFiatWithdrawalPinbankBankBranchPlaceholder => 'فرع بنك';

  @override
  String get cashierFiatWithdrawalPixKey => 'رقم CPF (ارقام فقط)';

  @override
  String get cashierFiatWithdrawalPixKeyPlaceholder => 'مفتاح CPF';

  @override
  String get cashierFiatWithdrawalPleaseEnterAmount => 'قم بإدخال الكمية';

  @override
  String get cashierFiatWithdrawalPleaseEnterCpfMessage => 'من فضلك، حدد الشراكة التعاونية الخاصة بك';

  @override
  String get cashierFiatWithdrawalPleaseEnterPersonalDetailsMessage => 'الرجاء ادخال رقم الهاتف';

  @override
  String get cashierFiatWithdrawalPostcode => 'الرمز البريدي';

  @override
  String get cashierFiatWithdrawalPostcodePlaceholder => '120-0003';

  @override
  String get cashierFiatWithdrawalProvince => 'المحافظة/الولاية';

  @override
  String cashierFiatWithdrawalRequired(Object field) {
    return 'الحقل مطلوب ‪$field‬';
  }

  @override
  String get cashierFiatWithdrawalRequiredCardholder => 'يجب ادخال الاسم الاول واسم العائلة';

  @override
  String get cashierFiatWithdrawalSavedAccounts => 'الحسابات المحفوظة';

  @override
  String get cashierFiatWithdrawalService => 'خدمة';

  @override
  String get cashierFiatWithdrawalSkrill => 'ايداع عبر Skrill';

  @override
  String get cashierFiatWithdrawalSkrillFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillMessage => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoMessage => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransfer => 'ايداع عبر Rapid Transfer';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSkrillqcoRapidtransferMessage => ' ';

  @override
  String get cashierFiatWithdrawalSofort => 'Klarna';

  @override
  String get cashierFiatWithdrawalSofortFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSofortMessage => ' ';

  @override
  String get cashierFiatWithdrawalState => 'Prefecture';

  @override
  String get cashierFiatWithdrawalStatePlaceholder => 'e.g. Kanagawa-ken (English only)';

  @override
  String get cashierFiatWithdrawalSticpay => 'ستيكباي';

  @override
  String get cashierFiatWithdrawalSticpayFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalSticpayMessage => ' ';

  @override
  String get cashierFiatWithdrawalSubmit => 'عرض';

  @override
  String get cashierFiatWithdrawalSubtotal => 'سيتم استلام';

  @override
  String get cashierFiatWithdrawalSuccessMessage => 'عملية السحب تجري الآن';

  @override
  String get cashierFiatWithdrawalThbGlobalDescription => ' ';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferAnimex => '1-2 يوم عمل';

  @override
  String get cashierFiatWithdrawalTimeframeBankTransferTrustly => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcard => '1-6 ايام عمل';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardEcommpay => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeCreditcardRavedirect => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeEcopayz => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeHelp2PayQaicash => 'اقل من 5 دقائق';

  @override
  String get cashierFiatWithdrawalTimeframeInterac => 'ما يصل الى يومين';

  @override
  String get cashierFiatWithdrawalTimeframeJetonCorefy => '1-2 يوم عمل';

  @override
  String get cashierFiatWithdrawalTimeframeLocalBankTransferQaicash => 'اقل من 5 دقائق';

  @override
  String get cashierFiatWithdrawalTimeframeMuchbetter => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeNeteller => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframePaysafecard => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeSkrill => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqco => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeSkrillqcoRapidtransfer => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeSofort => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeSticpay => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeTrustly => 'فوري';

  @override
  String get cashierFiatWithdrawalTimeframeZimpler => 'فوري';

  @override
  String get cashierFiatWithdrawalTotal => 'سيتم خصم';

  @override
  String get cashierFiatWithdrawalTotalAdd => 'سيتم خصم';

  @override
  String get cashierFiatWithdrawalTotalDeduct => 'سيتم خصم';

  @override
  String get cashierFiatWithdrawalTransactionId => 'معرف التحويل';

  @override
  String get cashierFiatWithdrawalTrustly => 'Trustly';

  @override
  String get cashierFiatWithdrawalTrustlyFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalTrustlyIframeDescription => ' ';

  @override
  String get cashierFiatWithdrawalTrustlyMessage => ' ';

  @override
  String get cashierFiatWithdrawalTryAgain => 'حاول مرة أخري';

  @override
  String get cashierFiatWithdrawalUsername => 'اسم المستخدم';

  @override
  String get cashierFiatWithdrawalWebredirectSticpay => 'سحب عبر Sticpay';

  @override
  String get cashierFiatWithdrawalZimpler => 'التحويل البنكي';

  @override
  String get cashierFiatWithdrawalZimplerFormDescription => ' ';

  @override
  String get cashierFiatWithdrawalZimplerMessage => ' ';

  @override
  String get cashierFilerByDate => 'تصنيف حسب التاريخ';

  @override
  String get cashierFilterByDate => 'تصنيف حسب التاريخ';

  @override
  String get cashierFinances => 'الاموال';

  @override
  String get cashierFirstname => 'الاسم الاول';

  @override
  String get cashierForfeit => 'تنازل';

  @override
  String get cashierFromDate => 'من';

  @override
  String cashierFundsAvailable(Object amount, Object currency) {
    return '$amount $currency متاحة';
  }

  @override
  String get cashierGetBitcoins => 'شراء بتكوين';

  @override
  String cashierGetBitcoinsFee(Object value) {
    return 'عمولة $value (متضمنة)';
  }

  @override
  String get cashierGetBitcoinsTotal => 'المجموع';

  @override
  String get cashierGiftCardVoucher => 'قسيمة بطاقة الهدايا';

  @override
  String get cashierGlobalMethods => 'الطرق العالمية';

  @override
  String get cashierGoBack => 'العودة';

  @override
  String get cashierHelpCentre => 'مركز المساعدة';

  @override
  String get cashierHideDepositHistory => 'اخفاء تاريخ الايداعات';

  @override
  String get cashierHideOtherPaymentOptions => 'اخفاء طرق الدفع الاخرى';

  @override
  String get cashierHideWithdrawHistory => 'اخفاء تاريخ السحوبات';

  @override
  String get cashierHkd => 'دولار هونغ كونغ';

  @override
  String get cashierIfYouDontHaveBtc => 'يمكنك شراء البتكوين بالضغط على هذا الرابط';

  @override
  String get cashierInOrderToMakeADeposit =>
      'لتتمكن من الإيداع يجب عليك ارسال البتكوين الى العنوان الذي ستجده في قائمة الكاشير او قم بمسح رمز الـQR. رجاءً إعلم انه لا يمكن استخدام عنوان الايداع مرتين.';

  @override
  String get cashierInitializeAccountWebResource => 'Initializing account web-resource';

  @override
  String get cashierInr => 'الروبية الهندية';

  @override
  String get cashierInstantBankTransferSuccess => 'نجاح! قم بالضغط على التحويل البنكي الفوري لإكمال التحويل';

  @override
  String get cashierInstructions => 'التعليمات';

  @override
  String get cashierInvalidEmailFormat => 'Invalid email format';

  @override
  String get cashierInvalidFormData => 'Invalid form data';

  @override
  String get cashierInvoiceAddress => 'Invoice address';

  @override
  String get cashierJetonTitle => 'التحويل البنكي';

  @override
  String get cashierJpy => 'الين الياباني';

  @override
  String get cashierJpyDepositJetonDescription => 'إيداع ...';

  @override
  String get cashierJpyDepositJpysecureDescription => 'إيداع ...';

  @override
  String get cashierJpyDepositJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyDepositPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierJpyWithdrawJetonDescription => 'سحب...';

  @override
  String get cashierJpyWithdrawJpysecureDescription => 'إيداع ...';

  @override
  String get cashierJpyWithdrawJpysecureTitle => 'Barupay';

  @override
  String get cashierJpyWithdrawPagavaDescription => 'Easy online banking transfer‎';

  @override
  String get cashierKycBannerBodyIdExpired => 'الرجاء  إثبات هويتك مرة اخرى بإستخدام مستند صالح.';

  @override
  String get cashierKycBannerBodyThreshold1 => 'قم بتأكيد حسابك لتحصل على تجربة سحوبات سلسة.';

  @override
  String get cashierKycBannerBodyThreshold1Reminders => 'ارفع قيودك وقم بحصد الجوائز عبر خطوات بسيطة.';

  @override
  String get cashierKycBannerBodyThreshold2 => 'الرجاء القيام بإكمال عملية إثبات الهوية لرفع قيود السحب!';

  @override
  String get cashierKycBannerTitle => 'قم بتأكيد حسابك';

  @override
  String get cashierKycBannerVerify => 'تأكيد الان';

  @override
  String get cashierKycModalBody => 'حتى تكون ملتزماََ وتحمي حسابك الرجاء تأكيد هويتك.';

  @override
  String get cashierKycModalGetStarted => 'البدء';

  @override
  String get cashierKycModalTitle => 'توثيق الهوية';

  @override
  String get cashierLabelsKycRequired => 'يتطلب القيام بـKYC';

  @override
  String get cashierLabelsVerifyEmail => 'تأكيد البريد الإلكتروني';

  @override
  String get cashierLabelsVerifyPhoneNumber => 'تأكيد رقم الهاتف';

  @override
  String get cashierLastname => 'اسم العائلة';

  @override
  String get cashierLessOptions => 'عرض خيارات اقل';

  @override
  String get cashierLiveSupport => 'الدعم المباشر';

  @override
  String get cashierLoadMore => 'تحميل المزيد';

  @override
  String get cashierLtc => 'ليتكوين';

  @override
  String get cashierMatic => 'Polygon (Matic)';

  @override
  String get cashierMaxDeposit => 'اقصى ايداع';

  @override
  String get cashierMaxWithdraw => 'اكبر قيمة سحب';

  @override
  String cashierMaximumDeposit(Object amount, Object currency) {
    return 'اكبر قيمة إيداع <b>$amount $currency</b>';
  }

  @override
  String get cashierMetamask => 'MetaMask';

  @override
  String get cashierMetamaskDesc => 'عملات ERC-20';

  @override
  String get cashierMetamaskWallet => 'محفظة Metamask';

  @override
  String get cashierMetamaskInsufficientFunds => 'لا توجد اموال كافية في رصيدك';

  @override
  String get cashierMetricPrefixBtc => 'وحدات البتكوين';

  @override
  String cashierMinimumConversionAmount(Object amount, Object currency) {
    return 'اقل قيمة تحويل ‪$currency‬ ‪$amount‬';
  }

  @override
  String cashierMinimumDeposit(Object amount, Object currency) {
    return 'الحد الادني من الودائع هو 1  mBTC';
  }

  @override
  String get cashierMinimumDepositAda => 'اقل قيمة ايداع هي 5 ADA';

  @override
  String get cashierMinimumDepositAmount => 'اقل قيمة ايداع';

  @override
  String get cashierMinimumDepositEth => 'اقل قيمة ايداع 0.01 ETH';

  @override
  String get cashierMinimumDepositLtc => 'اقل قيمة ايداع 0.1 ‪LTC‬';

  @override
  String get cashierMinimumDepositMbtc => 'اقل ايداع 1 ‪mBTC‬';

  @override
  String get cashierMinimumDepositSoc => 'الحد الأدنى للإيداع هو 100';

  @override
  String get cashierMinimumDepositTextAda => '5 ADA';

  @override
  String get cashierMinimumDepositTextBtc =>
      '0.0005 BTC = 0.5 mBTC = 500 μBTC , الرجاء التأكد قبل اجراء التحويل ان العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashierMinimumDepositTextCad => '10 CAD، الرجاء التأكد من أن العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashierMinimumDepositTextDoge => '50 DOGE';

  @override
  String get cashierMinimumDepositTextEth => '0.01 ETH';

  @override
  String get cashierMinimumDepositTextEur => '10 ‪EUR‬';

  @override
  String get cashierMinimumDepositTextJpy => '2500 JPY';

  @override
  String get cashierMinimumDepositTextLtc =>
      '0.1 LTC, رجاءً قم بالتأكد قبل القيام بأي تحويل بأن العنوان الذي ادخلته مطابق للعنوان الذي هنا.';

  @override
  String get cashierMinimumDepositTextMbtc => '500 mBTC 0.5 =  μBTC';

  @override
  String get cashierMinimumDepositTextSoc => '100 SOC';

  @override
  String get cashierMinimumDepositTextThb => '200 THB';

  @override
  String get cashierMinimumDepositTextTrx =>
      '100 TRX. الرجاء التأكد قبل القيام بالتحويل ان العنوان الذي ستدخله مطابق للعنوان الذي هنا.';

  @override
  String get cashierMinimumDepositTextUbtc => '500 mBTC 0.5 = μBTC';

  @override
  String get cashierMinimumDepositTextUsdt => 'اقل ايداع 10 USDT';

  @override
  String get cashierMinimumDepositTextXrp =>
      '10 XRP.  هل تتطلب محفظتك رمز الوجهة؟ احصل على عنوان الحساب ورمز الوجهة من https//xrpaddress.info.‬';

  @override
  String get cashierMinimumDepositTitle => 'اقل قيمة ايداع';

  @override
  String get cashierMinimumDepositTrx => 'اقل ايداع 100 TRX';

  @override
  String get cashierMinimumDepositUbtc => 'اقل قيمة ايداع 1000 ‪μBTC';

  @override
  String get cashierMinimumDepositUsdt => 'اقل ايداع 10 USDT';

  @override
  String get cashierMinimumDepositXrp =>
      'اقل قيمة ايداع 10 XRP. هل تتطلب محفظتك رمز الوجهة؟ احصل على عنوان الحساب ورمز الوجهة من https//xrpaddress.info.‬';

  @override
  String get cashierMinimumIs => 'اقل قيمة';

  @override
  String get cashierMinimumWithdrawAmount => 'اقل قيمة سحب';

  @override
  String cashierMinimumWithdrawal(Object amount, Object currency) {
    return 'اقل ايداع ‪$amount‬‪$currency‬';
  }

  @override
  String get cashierMoonpayDepositsAreDisabled => 'خاصية شراء العملات الالكترونية عبر ‪MoonPay‬ معطلة حالياً.';

  @override
  String get cashierMoonpayPurchaseDescription => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashierMoonpayPurchaseTitle => 'شراء الكريبتو عبر MoonPay';

  @override
  String get cashierMoonpayTitle => 'MoonPay';

  @override
  String get cashierMoreAboutDepositingAltcoins => 'المزيد عن ايداع العملات الالكترونية';

  @override
  String get cashierMoreAboutDepositingBitcoins => 'المزيد عن ايداع البتكوين';

  @override
  String get cashierMoreDepositOptions => 'المزيد من خيارات الايداع';

  @override
  String get cashierMoreOptions => 'المزيد من الخيارات';

  @override
  String get cashierMoreWithdrawOptions => 'المزيد من خيارات السحب';

  @override
  String get cashierMyBalance => 'رصيدي';

  @override
  String get cashierMyBalanceIn => 'رصيدي في';

  @override
  String get cashierMyRewards => 'مكافآتي';

  @override
  String get cashierNetwork => 'Network';

  @override
  String get cashierNetworkBinanceSmartChain => 'Binance Smart Chain (BSC)';

  @override
  String get cashierNetworkBtcLightning => 'Lightning Network';

  @override
  String get cashierNetworkBtcMainnet => 'Bitcoin Network';

  @override
  String get cashierNetworkErc20 => 'إيثيريم (ERC20)';

  @override
  String get cashierNetworkPolygon => 'Polygon';

  @override
  String get cashierNetworkTon => 'The Open Network';

  @override
  String get cashierNetworkTrc20 => 'ترون (TRC20)';

  @override
  String get cashierNewMethod => 'طريقة جديدة';

  @override
  String get cashierNext => 'التالي';

  @override
  String get cashierNoDeposits => 'لا توجد لديك ايداعات';

  @override
  String get cashierNoMoneyForWithdrawal => 'ليس لديك اي اموال لتسحبها';

  @override
  String get cashierNoSpecialCharacters => 'لا يسمح بإستخدام الرموز';

  @override
  String get cashierNoTransactionsFound => 'لا توجد تحويلات لهذه الفترة الزمنية';

  @override
  String get cashierNoWithdraws => 'انت ليس لديك اي انسحابات ';

  @override
  String cashierNotEnoughCryptoToConvert(Object currency) {
    return 'ليس لديك عملات الكترونية كافية لتحويلها الى ‪$currency‬،\nالرجاء ايداع العملات الالكترونية قبل التحويل الى ‪$currency‬.';
  }

  @override
  String get cashierOnboardingBalanceNewUsers => 'هل تبحث عن عملة مختلفة؟';

  @override
  String get cashierOnramperPurchaseDescription => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashierOnramperTitle => 'أونرامبر';

  @override
  String get cashierOr => 'او';

  @override
  String get cashierOtherWallet => 'محفظة اخرى';

  @override
  String get cashierPastMonth => 'الشهر الماضي';

  @override
  String get cashierPastWeek => 'الاسبوع الماضي';

  @override
  String get cashierPaxfulPurchaseDescription => 'شراء البتكوين عبر استخدام اي وسيلة دفع في دولتك';

  @override
  String get cashierPaxfulTitle => 'Paxful';

  @override
  String get cashierPayWithShapeshift => 'دفع عبر ShapShift';

  @override
  String get cashierPaymentMethodBankTransfer => 'تحويل بنكي';

  @override
  String get cashierPaymentMethodCreditCard => 'بطاقة الائتمان';

  @override
  String get cashierPaymentAmount => 'كمية';

  @override
  String get cashierPaymentAmountReceived => 'القيمة المستلمة';

  @override
  String get cashierPaymentAmountSpent => 'القيمة المنفقة';

  @override
  String get cashierPaymentBuyMoreBitcoins => 'شراء المزيد من البتكوين';

  @override
  String get cashierPaymentCompanyAddress =>
      '135, Nouv MT, Kyle Buildings, Triq il-Mediterran, St. Julian’s STJ 1870, Malta';

  @override
  String get cashierPaymentCompanyName =>
      'Block Technology Ltd., Registration number C81495, DPA Reference Number 11961';

  @override
  String get cashierPaymentProcessingFee => 'تكاليف المعالجة';

  @override
  String get cashierPaymentProvider => 'مزود';

  @override
  String get cashierPaymentReferralCode => 'معرف التحويل';

  @override
  String get cashierPaymentTrackPaymentStatus => 'يمكنك متابعة حالة عملية الدفع من';

  @override
  String get cashierPaymentTransactionLink => 'عملية التحويل';

  @override
  String get cashierPaymentTransactionRegistered => 'تم تسجيل عملية التحويل!';

  @override
  String get cashierPaymentTransactionWillShow =>
      'ستظهر عملية التحويل هذه في حساب بنكك بـ ‪Block‬ ‪Technology‬ ‪/‬ ‪+3562021345009‬';

  @override
  String get cashierPaypayDepositPageTitle => 'الإيداع عبر التحويل البنكي';

  @override
  String get cashierPaypayDescription => 'قم بإستخدام بنكك الإلكتروني للإيداع والسحب.';

  @override
  String get cashierPaypayDescriptionJpy => 'بعد الشراء سيتم تحويل محفظتك النشطة إلى USDT.';

  @override
  String get cashierPaypayDisabledPayout => 'لسوء الحظ الدفوعات غير متوفرة في هذا الوقت';

  @override
  String get cashierPaypayDisabledRegion => 'طريقة الدفع هذه متوفرة في اليابان فقط.';

  @override
  String get cashierPaypayTitle => 'التحويل البنكي';

  @override
  String get cashierPaypayWithdrawPageTitle => 'السحب عبر التحويل البنكي';

  @override
  String get cashierPersonalDetails => 'التفاصيل الشخصية';

  @override
  String cashierPlacedOrderDescription(Object amount, Object currency) {
    return 'لقد قمت بوضع طلب شراء $amount من عملة $currency بنجاح';
  }

  @override
  String cashierPlacedOrderDescriptionNoAmount(Object currency) {
    return 'لقد قمت بتقديم طلب شراء $currency بنجاح';
  }

  @override
  String get cashierPlacedOrderTitle => 'تم تقديم الطلب!';

  @override
  String cashierPlayNowIn(Object currency) {
    return 'العب الآن بـ ‪$currency‬';
  }

  @override
  String get cashierPopularMethods => 'الطرق الشهيرة';

  @override
  String get cashierPoweredBy => 'مشغل بواسطة';

  @override
  String get cashierPreferredFiatCurrency => 'العملة النقدية المفضلة';

  @override
  String get cashierPreviewDeposit => 'عرض عملية الإيداع';

  @override
  String get cashierPreviewDepositDesc => 'تأكد من ان كل شئ صحيح';

  @override
  String get cashierPreviewWithdraw => 'عرض عملية السحب';

  @override
  String get cashierPreviewWithdrawDesc => 'تأكد من ان كل شئ صحيح';

  @override
  String cashierProcessingFee(Object amount, Object currency) {
    return '‪$amount‬ ‪$currency‬ عمولة (متضمنة)';
  }

  @override
  String get cashierPromotionCode => 'رمز العرض';

  @override
  String get cashierProvider => 'الشبكة';

  @override
  String get cashierPurchaseBitcoin => 'شراء البتكوين';

  @override
  String get cashierPurchaseBitcoinUsingCreditCard => 'اشتري البتكوين ببطاقة الائتمان';

  @override
  String get cashierQuickTips => 'نصائح سريعة';

  @override
  String get cashierRateGuaranteedFor => 'سيدوم معدل التحويل لـ';

  @override
  String get cashierReceive => 'تسلم';

  @override
  String get cashierRecentTransactions => 'عمليات التحويل الاخيرة';

  @override
  String get cashierRecommended => 'موصى به';

  @override
  String get cashierRefcode => 'الرمز المرجعي';

  @override
  String get cashierRequiredIntegerValue => 'يجب ان تكون القيمة رقم صحيح';

  @override
  String get cashierReturnToFunds => 'الرجوع إلى الاموال';

  @override
  String get cashierReturnToHome => 'Return to home';

  @override
  String get cashierRewardActiveDescription =>
      'قبل ان تتمكن من تفعيل مكافأتك الجديدة, يجب ان تقوم بالتنازل والتخلي عن مكافأتك النشطة حالياََ.';

  @override
  String get cashierRewardActiveTitle => 'المكافأة النشطة قيد الإستخدام.';

  @override
  String cashierRewardBonus(Object amount, Object currency) {
    return 'لقد تم تفعيل مكافأتك, قم بإيداع $amount $currency الآن لتحصل على جائزة.';
  }

  @override
  String get cashierRewardEnterCode => 'ادخل رمز المكافأة';

  @override
  String get cashierRewardGeneric => 'تمت إضافة مكافأة جديدة';

  @override
  String get cashierRewardInvalidCode => 'رمز الإسترداد غير صالح.';

  @override
  String get cashierRewardRedeemCode => 'رمز إسترداد';

  @override
  String get cashierRewardSocialMedia => 'نقوم بنشرها بشكل منتظم في قنوات التواصل الإجتماعي الخاصة بنا';

  @override
  String cashierRewardSwichCurrencyBtn(Object currency) {
    return 'تغيير العملة النشطة إلى $currency';
  }

  @override
  String cashierRewardSwichCurrencyDepositBtn(Object currency) {
    return 'تغيير العملة إلى $currency والإيداع';
  }

  @override
  String cashierRewardSwichCurrencyDepositDescription(Object currency, Object amount) {
    return 'لقد قمت بتفعيل مكافأة إيداع بعملة اخرى. الرجاء تغيير العملة النشطة إلى $currency وإيداع $amount $currency لتتمكن من اللعب بالمكافأة او قم بالتنازل عنها لتجرب مكافأة اخرى.';
  }

  @override
  String cashierRewardSwichCurrencyDescription(Object currency) {
    return 'لقد قمت بتفعيل مكافأة بعملة اخرى. الرجاء تغيير العملة النشطة إلى $currency لتتمكن من اللعب بالمكافأة او قم بالتنازل عنها لتجرب مكافأة اخرى.';
  }

  @override
  String get cashierRewardSwichCurrencyTitle => 'عملة المكافأة النشطة.';

  @override
  String get cashierRewards => 'المكافآت';

  @override
  String get cashierSaveDetails => 'حفظ تفاصيلك للمرة القادمة';

  @override
  String get cashierScanQrAddress => 'مسح عنوان الـ QR';

  @override
  String get cashierSecurity => 'الامان';

  @override
  String get cashierSecurity2faCheckout => 'تطلب القيام بالتحقق ذو خطوتين عند القيام بالسحب';

  @override
  String get cashierSecurityPasswordCheckout => 'تطلب إدخال كلمة السر عند السحب';

  @override
  String get cashierSelectDepositNetwork => 'إختيار شبكة الإيداع';

  @override
  String get cashierSelectDepositNetworkDescription =>
      'الرجاء التحقق دائماََ من عنوان الإيداع الخاص بك في صفحتنا قبل القيام بالتحويل.';

  @override
  String get cashierSelectVoucher => 'قم بإختيار القسيمة';

  @override
  String get cashierSelectWithdrawNetwork => 'قم بإختيار شبكة السحب';

  @override
  String get cashierSelectWithdrawNetworkDescription =>
      'الرجاء التحقق دائماََ من عنوان السحب الخاص بك في صفحتنا قبل القيام بالتحويل.';

  @override
  String get cashierSelectWithdrawalNetwork => 'Select withdrawal network';

  @override
  String get cashierSelectWithdrawalNetworkDescription =>
      'Please always check your withdrawal wallet address on our site before making your transactions.';

  @override
  String get cashierSell => 'سحب';

  @override
  String get cashierSend => 'أرسل';

  @override
  String get cashierSendEmail => 'راسلنا عبر البريد';

  @override
  String get cashierSendTo => 'إرسال إلى';

  @override
  String get cashierSendYourAdaDeposit => 'ارسل ايداع ‪ADA‬ الى';

  @override
  String get cashierSendYourAdaWithdraw => 'ارسل ايداع ADA الى العنوان';

  @override
  String get cashierSendYourBtcDeposit => 'ارسل ايداع البتكوين الى';

  @override
  String get cashierSendYourBtcWithdraw => 'ارسل ايداع البتكوين BTC الى العنوان';

  @override
  String get cashierSendYourDogeDeposit => 'ارسال ايداع DOGE الى';

  @override
  String get cashierSendYourDogeWithdraw => 'ارسال سحب DOGE الى';

  @override
  String get cashierSendYourEthWithdraw => 'ارسل ايداع ‪ETH‬ ‪(ERC-20)‬ الى';

  @override
  String get cashierSendYourLtcDeposit => 'ارسل ايداع لايتكوين الى';

  @override
  String get cashierSendYourLtcWithdraw => 'ارسل ايداع ‪LTC‬ الى';

  @override
  String get cashierSendYourSocDeposit => 'ارسل ايداع SOC الى';

  @override
  String get cashierSendYourTrxDeposit => 'ارسل ايداع TRX الى';

  @override
  String get cashierSendYourTrxWithdraw => 'ارسال سحب ‪TRX‬ الى';

  @override
  String get cashierSendYourUsdtDeposit => 'قم بإرسال ايداع ‪USDT‬‪(ERC-20)‬ الى';

  @override
  String get cashierSendYourUsdtWithdraw => 'ارسال سحب ‪USDT‬ ‪(ERC-20)‬ الى';

  @override
  String get cashierSendYourUsdt_tron_Withdraw => 'ارسال سحب USDT (TRC-20) الى';

  @override
  String get cashierSendYourXrpDeposit => 'ارسل ايداع XRP الى';

  @override
  String get cashierSendYourXrpWithdraw => 'ارسال سحب ‪XRP‬ الى';

  @override
  String get cashierShowLess => 'إظهار اقل';

  @override
  String get cashierShowMore => 'عرض المزيد';

  @override
  String cashierShowMoreMethods(Object qty) {
    return 'عرض المزيد ($qty)';
  }

  @override
  String get cashierSimplexInstruction => 'ستحصل على التأكيد في لحظات\nوسيتم تعديل قيمة رصيدك وفقاََ لقيمة المعاملة.';

  @override
  String get cashierSoc => 'SOC';

  @override
  String get cashierSocDepositDescription => 'الـSOC المرسلة الى العنوان اعلاه سيتم اضافتها الى رصيدك لـاللعب';

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
  String get cashierSortFilter => 'ترتيب وترشيح';

  @override
  String get cashierStartDeposit => 'Start your deposit';

  @override
  String get cashierStartFirstDeposit => 'Start your first deposit';

  @override
  String get cashierStartTransfer => 'بدء التحويل';

  @override
  String get cashierSubmit => 'إرسال';

  @override
  String get cashierSuccess => 'Success';

  @override
  String get cashierSummary => 'الملخص';

  @override
  String get cashierSumopayTitle => 'Sumopay';

  @override
  String get cashierSupport => 'الدعم';

  @override
  String get cashierSupportSettings => 'الدعم والإعدادات';

  @override
  String get cashierThb => 'باهت التايلاندية';

  @override
  String get cashierToDate => 'إلى';

  @override
  String get cashierToday => 'اليوم';

  @override
  String get cashierTon => 'The Open Network';

  @override
  String get cashierTonMessageCopied => 'تم نسخ الرسالة';

  @override
  String get cashierTonWallets => 'محفظات TON';

  @override
  String get cashierTonWalletsDescription => 'قم بالإيداع عبر اي محفظة ton.org.';

  @override
  String get cashierTonInvoiceIdCopied => 'تم نسخ معرف الفاتورة';

  @override
  String get cashierTooltipFee => 'العمولة تعتمد على خيار الدفع وقد تكون أقل.';

  @override
  String get cashierTooltipRate => 'يتم تجديد معدل التحويل كل 5 دقائق';

  @override
  String get cashierTooltipUseMobileOrQrEth =>
      'يمكنك مسح رمز الـ QR هذا عبر محفظة ايثيريوم للجوال. حالما تقوم بمسحة ستتعرف المحفظة على على العنوان الذي ستحتاج الإيداع فيه لتتمكن من اللعب.';

  @override
  String get cashierTooltipUseMobileOrQrSoc =>
      'يمكنك مسح رمز الـQR عبر محفظة SOC للجوال. بعد المسح ستعرف مباشرةً عنوان المحفظة التي سترسل فيها الأموال لتلعب.';

  @override
  String get cashierTooltipYourBitcoinDepositingAddress =>
      'للحصول على البتكوين في حسابك يجب ان تقوم بالارسال في العنوان الذي في الاسفل. يمكنك القيام بذلك بأي محفظة تستخدمها.';

  @override
  String get cashierTransactionDateAt => 'at';

  @override
  String get cashierTransactionDetails => 'تفاصيل التحويل';

  @override
  String get cashierTransactionHistory => 'تاريخ التحويلات';

  @override
  String get cashierTransactionAmount => 'الكمية';

  @override
  String get cashierTransactionApproved => 'تم التحقق من التحويل';

  @override
  String get cashierTransactionApproving => 'جاري التحقق من التحويل';

  @override
  String get cashierTransactionAuthorized => 'مفوض';

  @override
  String get cashierTransactionBet => 'رهان';

  @override
  String get cashierTransactionBitcoinRateApplied => 'معظل التحويل';

  @override
  String get cashierTransactionCancelled => 'تم الالغاء';

  @override
  String get cashierTransactionCancelledByUser => 'Cancelled by user';

  @override
  String get cashierTransactionConfirmationPending => 'معلق';

  @override
  String get cashierTransactionConfirmations => 'تأكيدات';

  @override
  String get cashierTransactionConfirmed => 'تم التأكيد';

  @override
  String get cashierTransactionCredit => 'تحويل الرصيد';

  @override
  String get cashierTransactionDate => 'التاريخ';

  @override
  String get cashierTransactionDateTime => 'التاريخ والوقت';

  @override
  String get cashierTransactionDebit => 'بطاقة ائتمان التبديل';

  @override
  String get cashierTransactionDeclined => 'تم الرفض';

  @override
  String get cashierTransactionDeleted => 'تم الحذف';

  @override
  String get cashierTransactionDeposit => 'إيداع';

  @override
  String cashierTransactionDescription(Object description) {
    return '$description';
  }

  @override
  String get cashierTransactionDescriptionTitle => 'التفاصيل';

  @override
  String get cashierTransactionEndingBalance => 'الرصيد النهائي';

  @override
  String get cashierTransactionExpired => 'انتهت الصلاحية';

  @override
  String get cashierTransactionFailed => 'فشل';

  @override
  String get cashierTransactionFrom => 'من';

  @override
  String get cashierTransactionInProgress => 'في التقدم';

  @override
  String get cashierTransactionInfoBet => 'المراهنة في';

  @override
  String get cashierTransactionInfoRollback => 'التراجع';

  @override
  String get cashierTransactionInfoWin => 'الفوز في';

  @override
  String get cashierTransactionInputRequired => 'المدخلات مطلوبة';

  @override
  String get cashierTransactionLink => 'رابط عملية التحويل';

  @override
  String get cashierTransactionNew => 'معلق';

  @override
  String cashierTransactionPaymentTime(Object datetime) {
    return 'زمن التحويل $datetime';
  }

  @override
  String get cashierTransactionPending => 'معلق';

  @override
  String get cashierTransactionProcessing => 'جاري المعالجة';

  @override
  String get cashierTransactionRejected => 'مرفوض';

  @override
  String get cashierTransactionResumeTransaction => 'استئناف المعاملة';

  @override
  String get cashierTransactionRollback => 'تراجع';

  @override
  String get cashierTransactionRoundId => 'Bet ID';

  @override
  String get cashierTransactionStarted => 'بدأ';

  @override
  String get cashierTransactionStatus => 'الحالة';

  @override
  String get cashierTransactionTo => 'الى';

  @override
  String get cashierTransactionTransactionId => 'معرف عملية التحويل';

  @override
  String get cashierTransactionTransactionStatus => 'حالة التحويل';

  @override
  String get cashierTransactionWin => 'فوز';

  @override
  String get cashierTransactionWithdraw => 'سحب';

  @override
  String get cashierTransactionsEmpty => 'لا توجد عمليات تحويل ليتم عرضها';

  @override
  String get cashierTransactionsBeginning => 'إبتداءََ من';

  @override
  String get cashierTransferIsRequired => 'قيمة غير صحيحة!!';

  @override
  String get cashierTronlink => 'Tronlink';

  @override
  String get cashierTronlinkWalletBalance => 'رصيد محفظة TronLink TRX';

  @override
  String get cashierTrx => 'عملة Tron';

  @override
  String get cashierTrxDeposit => 'ايداع عملة TRX';

  @override
  String get cashierTxDestinationTagCopied => 'تم نسخ رمز الوجهة';

  @override
  String get cashierTxIdCopied => 'تم نسخ معرف عملية التحويل';

  @override
  String get cashierTxWalletIdCopied => 'تم نسخ عنوان المحفظة';

  @override
  String get cashierUltraFastDeposit => 'Ultra fast depositing';

  @override
  String get cashierUpdateRate => 'تحديث المعدل';

  @override
  String get cashierUsdc => 'USD Coin';

  @override
  String get cashierUsdt => 'عملة USDT';

  @override
  String get cashierUsdtErcDeposit => 'ارسل ايداع ‪ETH‬ ‪(ERC-20)‬ الى';

  @override
  String get cashierUsdtTrcDeposit => 'قم بإرسال ايداع ‪USDT‬‪(ERC-20)‬ الى';

  @override
  String get cashierUsdtDepositJetonDescription => 'إيداع ...';

  @override
  String get cashierUsdtWithdrawJetonDescription => 'سحب...';

  @override
  String get cashierUseMobileOrQr => 'استخدام الهاتف لمسح الـQR';

  @override
  String get cashierUtorgPurchaseDescription => 'هل تريد استخدام بطاقة الائتمان لشراء البتكوين والايثيريوم الخ..؟';

  @override
  String get cashierUtorgPurchaseLicense =>
      '‪UTORG‬ هو مزود خدمات عملات الكترونية خارجي مرخص, بإستمرارك انت تعلم وتقبل تبديل العملة النقدية بالالكترونية. ‪UTORG‬ لا يتحمل مسؤولية اي عمليات بالعملة الالكترونية تقوم بها مستقبلاََ حالما يتم ارسالها في عنوان محفظتك.';

  @override
  String get cashierUtorgPurchaseTitle => 'شراء الكريبتو عبر البطاقة';

  @override
  String get cashierUtorgTitle => 'UTORG';

  @override
  String get cashierViewDepositHistory => 'عرض تاريخ الايداعات';

  @override
  String get cashierViewOtherPaymentOptions => 'عرض خيارات الدفع الاخرى';

  @override
  String get cashierViewWithdrawHistory => 'عرض تاريخ السحوبات';

  @override
  String get cashierWallet => 'المحفظة';

  @override
  String get cashierWalletAddress => 'عنوان المحفظة';

  @override
  String get cashierWalletMethods => 'Wallet methods';

  @override
  String get cashierWalletSettings => 'إعدادات المحفظة';

  @override
  String get cashierWalletconnect => 'WalletConnect';

  @override
  String get cashierWalletconnectDesc => 'قم بربط محفظتك';

  @override
  String get cashierWeAreNotAccepting => 'نقبل فقط بطاقات الائتمان التي تستخدم الحماية ثلاثية الابعاد.';

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
  String get cashierWin => 'فوز';

  @override
  String get cashierWithdraw => 'سحب';

  @override
  String get cashierWithdraw3Confirmations => 'يمكنك سحب الايظاع حالما يحصل على 3 تأكيدات';

  @override
  String get cashierWithdraw48hRestriction => 'لن تتمكن من السحب لمدة 48 ساعة بعد تغيير كلمة السر لأسباب أمنية.';

  @override
  String get cashierWithdrawAda => 'سحب ADA';

  @override
  String get cashierWithdrawBnb => 'سحب BNB';

  @override
  String get cashierWithdrawBtc => 'سحب البتكوين';

  @override
  String get cashierWithdrawBusd => 'سحب BUSD';

  @override
  String get cashierWithdrawCad => 'سحب دولار كندي CAD';

  @override
  String get cashierWithdrawConfirm => 'تاكيد';

  @override
  String get cashierWithdrawDai => 'سحب DAI';

  @override
  String get cashierWithdrawDoge => 'سحب DOGE';

  @override
  String get cashierWithdrawEth => 'سحب ‪ETH‬';

  @override
  String get cashierWithdrawEur => 'سحب ‪EUR‬';

  @override
  String get cashierWithdrawFunds => 'سحب للاموال';

  @override
  String get cashierWithdrawHistory => 'تاريخ السحوبات';

  @override
  String get cashierWithdrawInProgress => 'عملية السحب جارية';

  @override
  String get cashierWithdrawInfoCorrectFields =>
      'الرجاء التأكد من ان كل الحقول تم ملؤها او تحديدها بصورة صحيحة. لن نتمكن من إسترجاع الاموال التي ترسل عن طريق الخطأ.';

  @override
  String get cashierWithdrawInfoXrp => 'هل تحتاح تحديد رمز الوجهة؟ قم بإنشاء عنوان ‪X-address‬ من ';

  @override
  String get cashierWithdrawIsComplete => 'تم إكتمال عملية السحب';

  @override
  String get cashierWithdrawJpy => 'سحب JPY';

  @override
  String get cashierWithdrawLtc => 'سحب LTC';

  @override
  String get cashierWithdrawMatic => 'Withdraw Polygon';

  @override
  String get cashierWithdrawNext => 'التالي';

  @override
  String get cashierWithdrawSoc => 'سحب SOC';

  @override
  String cashierWithdrawSuccessful(Object currency, Object amount) {
    return 'تم تأكيد سحبك لـ $amount $currency';
  }

  @override
  String get cashierWithdrawThb => 'سحب ‪THB‬';

  @override
  String get cashierWithdrawTon => 'سحب TON';

  @override
  String get cashierWithdrawTrx => 'سحب TRX';

  @override
  String get cashierWithdrawUsdc => 'سحب USDC';

  @override
  String get cashierWithdrawUsdt => 'سحب ‪USDT‬';

  @override
  String get cashierWithdrawViewStatus => 'اضغط هنا لعرض الحالة';

  @override
  String get cashierWithdrawXrp => 'سحب ‪XRP‬';

  @override
  String get cashierWithdrawAnimex_bankTransferTitle => 'تحويل بنكي';

  @override
  String get cashierWithdrawCancel => 'Cancel withdraw';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_inrTitle => 'Instant INR Bank Transfer';

  @override
  String get cashierWithdrawEzeebill_bankTransfer_jpyTitle => 'إيداع ...';

  @override
  String get cashierWithdrawEzeebill_bankTransferDescription => 'Reflection time 2 business days (varies by bank)';

  @override
  String get cashierWithdrawEzeebill_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawInovapay_bankTransferDescription => 'Transactions can take up to 6 business day to confirm';

  @override
  String get cashierWithdrawInovapay_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawInovapay_pixTitle => 'Pix';

  @override
  String get cashierWithdrawInterac_interacTitle => 'الدفع';

  @override
  String get cashierWithdrawJeton_jpyTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawJeton_pixTitle => 'Jeton - PIX';

  @override
  String get cashierWithdrawJetonDescription => 'سحب...';

  @override
  String get cashierWithdrawJetonTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawNetworkTooltip => 'قم بإختيار الشبكة الصحيحة قبل القيام بالسحب.';

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
  String get cashierWithdrawPinBank_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawPinbank_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawQaicash_localBankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawRupeepayments_bankTransferTitle => 'الطرق الشهيرة';

  @override
  String get cashierWithdrawSumopay_bankTransferTitle => 'Sumopay';

  @override
  String get cashierWithdrawVrio_bankTransferTitle => 'التحويل البنكي';

  @override
  String get cashierWithdrawWalletDetails => 'تفاصيل المحفظة';

  @override
  String get cashierWithdrawWarningConfirmAddress =>
      'الرجاء التحقق دائماََ من عنوان محفظة السحب الخاصة بك قبل القيام بالتحويل\n\n';

  @override
  String get cashierWithdrawalAgents => 'العملاء';

  @override
  String get cashierWithdrawalAmount => 'قيمة السحب';

  @override
  String get cashierWithdrawalBrl => 'سحب BRL';

  @override
  String get cashierWithdrawalCad => 'سحب CAD';

  @override
  String cashierWithdrawalCurrency(Object currency) {
    return 'Withdraw $currency';
  }

  @override
  String get cashierWithdrawalInr => 'سحب INR';

  @override
  String get cashierWithdrawalJpy => 'سحب JPY';

  @override
  String get cashierWithdrawalPayTo => 'الدفع إلى';

  @override
  String get cashierWithdrawalUsdt => 'سحب USDT';

  @override
  String get cashierWouldYouLikeToCash => 'هل تريد السحب الى حساب البنك؟';

  @override
  String get cashierXrp => 'عملة ريبل XRP';

  @override
  String cashierYouAreSpending(Object transferAmount) {
    return 'ستقوم بإنفاق ‪$transferAmount‬ لتشتري';
  }

  @override
  String get cashierYouCanWithdrawBitcoins => 'يمكنك سحب البتكوين الى حساب Sumopay الخاص بك';

  @override
  String cashierYouHaveConverted(Object amount, Object currency) {
    return 'لقد قمت بنجاح بتحويل $amount$currency';
  }

  @override
  String get cashierYourAddress => 'عنوانك';

  @override
  String cashierYourAreSpending(Object amount, Object currency) {
    return 'ستقوم بإنفاق <b>$amount$currency</b> لتشتري';
  }

  @override
  String get cashierYourBitcoinAddress => 'عنوان بيتكوين الخاص بك';

  @override
  String get cashierYourBitcoinDepAddress => 'عنوان ايداع البتكوين';

  @override
  String get cashierYourBitcoinDepositingAddress => 'ارسل ايداع البتكوين الى العنوان';

  @override
  String get cashierYourCurrentBalance => 'رصيدك الحالي';

  @override
  String get cashierYourDepositAddress => 'عنوان الإيداع';

  @override
  String get cashierYourEthAddress => 'عنوان محفظة ايثيريوم ETH';

  @override
  String get cashierYourEthDepAddress => 'عنوان ايداع ايثيريوم ETH';

  @override
  String get cashierYourFinances => 'الاموال';

  @override
  String get cashierYourSocAddress => 'عنوان SOC الخاص بك';

  @override
  String get cashierYourSocDepAddress => 'عنوان محفظة SOC';

  @override
  String get currencyMbtc => 'uBTC';

  @override
  String get errors404Cta => 'ذهاب الى الالعاب';

  @override
  String get errors404ErrorMessageHeader => 'حدث خطأ!';

  @override
  String get errors404Errormessage => 'لم نتمكن من العثور على الصفحة التي تبحث عنها';

  @override
  String get errors404Promo => 'حدث خطأ! لم نستطع العثور على الصفحة التي تبحث عنها.';

  @override
  String get errorsAgeMustBeOver18 => 'يجب ان يكون عمرك 18 على الاقل لتسجل';

  @override
  String get errorsAlreadyPredictedThisPrice => 'لقد توقعت هذا السعر مسبقاً.';

  @override
  String get errorsAmountIsNull => 'القيمة خالية';

  @override
  String get errorsArticle404Text => 'حدث خطأ! لم نجد الصفحة التي تبحث عنها';

  @override
  String get errorsBtcAmountMustBeGreaterThan1Mbtc => 'القيمة المستلمة يجب ان تكون على الاقل 2 mBTC';

  @override
  String get errorsCompleteForm => 'Complete form before proceeding!';

  @override
  String get errorsCooldownAfterPasswordChange => 'لن تتمكن من السحب لمدة 48 ساعة بعد تغيير كلمة السر لأسباب أمنية.';

  @override
  String get errorsCorruptImage => 'ملف صورة غير صالح';

  @override
  String get errorsCountryDoesNotHaveSupportedCurrencies => 'لا توجد للدولة عملات مدعومة';

  @override
  String get errorsCountryIsNotSupported => 'الدولة غير مدعومة';

  @override
  String get errorsCpfContactSupport => 'We couldn\'t validate your CPF, Please contact our support team';

  @override
  String get errorsCurrencyMismatchBetweenSelectedCurrencyAndMarketBtcRate =>
      'عدم تطابق بين العملة التي قمت بإختيارها و معدل تحويل البتكوين السوقي';

  @override
  String get errorsDisabledWithdrawals => 'لقد حدث خطأ. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errorsDisabledWithdrawalsSportsbet =>
      'حدث خطأ. الرجاء التواصل معنا عبر <a class=\'text-piccolo\' href=\"mailtosafety@sportsbet.io\">safety@sportsbet.io </a>';

  @override
  String get errorsEmailAlreadyExists => 'عنوان البريد الالكتروني موجود بالفعل';

  @override
  String get errorsEmailIsTaken => 'البريد الإليكتروني مستخدم بالفعل';

  @override
  String errorsExchangeMinWithdraw(Object currency, Object amount) {
    return 'اقل قيمة يمكنك تحويلها ‪$currency‬ ‪$amount‬';
  }

  @override
  String get errorsFailedToSubmit => 'Failed to submit transaction! Verify if your your input is valid';

  @override
  String get errorsGamegeneralCta => 'تحديث';

  @override
  String get errorsGamegeneralErrormessage => 'حدث خطأ. حاول مجدداً !';

  @override
  String get errorsGeneral => 'حدث خطأ.';

  @override
  String get errorsGeneralDescription => 'Things don\'t appear to work at the moment. Please try again later';

  @override
  String get errorsGeneralSupport => 'Oops, something went wrong. Please contact support';

  @override
  String get errorsHigherThanLimit => 'The amount you entered is more than the maximum amount';

  @override
  String get errorsImageTooBig => 'يجب ان تكون الصورة اصغر من 10 Mb';

  @override
  String get errorsInputMaxLength => 'تم تجاوز الطول الاقصى';

  @override
  String get errorsInputMaxValue => 'القيمة المدخلة عالية جداً';

  @override
  String get errorsInputMinValue => 'القيمة المدخلة قليلة جداً';

  @override
  String get errorsInputRequired => 'هذا الحقل مطلوب';

  @override
  String get errorsInvalid => 'غير صحيح';

  @override
  String get errorsInvalidAddress => 'عنوان غير صالح';

  @override
  String get errorsInvalidAddressAddress => 'عنوان المحفظة غير صحيح';

  @override
  String get errorsInvalidCpf => 'رقم Invalid غير صالح';

  @override
  String get errorsInvalidDate => 'تاريخ غير صالح';

  @override
  String get errorsInvalidDateRange => 'يجب ان تكون قيمة \"من تاريخ\" اقدم من قيمة \"إلى تاريخ\"';

  @override
  String get errorsInvalidEmail => 'عنوان بريد الكتروني غير صحيح';

  @override
  String get errorsInvalidMarketBtcRateId => 'معرف معظل التحويل غير صحيح';

  @override
  String get errorsInvalidPassword => 'كلمة السر غير صالحة';

  @override
  String get errorsInvalidPasswordResetToken => 'الرحاء التحقق من رابط إعادة تعيين كلمة السر';

  @override
  String get errorsInvalidPaymentId => 'معرف عملية تحويل غير صحيح\n';

  @override
  String get errorsInvalidPhone => 'يحب ان يكون الرقم بصيغة صحيحة';

  @override
  String get errorsInvalidRequest => 'لقد حدث خطأ. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errorsInvalidRfc => 'رقم RFC غير صالح';

  @override
  String get errorsInvalidStatus => 'حالة غير صالحة';

  @override
  String get errorsInvalidStatusUpdate => 'حالة تحديث غير صالحة';

  @override
  String get errorsInvalidUsername =>
      'اسم المستخدم يجب ان يتكون من 3 الى 12 حرف و يجب ان يحتوي فقط على الحروف و الارقام و _';

  @override
  String get errorsInvalidUsernameOrPassword => 'اسم مستخدم او كلمة سر خاطئة';

  @override
  String get errorsInvalidUsernamePasswordOrOtp =>
      'الرجاء التحقق من بيانات تسجيل الدخول، كلمة السر او رمز Google Authenticator';

  @override
  String get errorsInvalidLightningNetworkInvoice =>
      'The invoice cannot be used twice. <br />Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsInvoiceExpiredAddress =>
      'Withdrawal request is expired. <br /> Please create new one on your wallet application to start your withdrawal.';

  @override
  String get errorsIsRequired => 'هذا مطلوب';

  @override
  String get errorsLoginAuthenticationFailed => 'فشل تسجيل الدخول. الرجاء المحاولة مجدداً !';

  @override
  String get errorsLowerThanLimit => 'القيمة التي ادخلتها اقل من الحد الادنى';

  @override
  String get errorsMaxWithdraw => 'هذا يفوق الحد الاقصى للصرف';

  @override
  String get errorsMethodNotFound => 'الوسيلة التي تم إختيارها غير متوفرة';

  @override
  String errorsMinWithdraw(Object minAmount, Object currency, Object amount) {
    return 'اقل قيمة يمكنك سحبها $amount$currency';
  }

  @override
  String get errorsMustBeLoggedIn => 'يجب ان تسجل الدخول اولاً';

  @override
  String get errorsNewerMarketRateExists => 'يوجد معدل تحويل سوقي جديد';

  @override
  String errorsNoDepositsAvailableAtThisTime(Object currency) {
    return 'لسوء الحظ الإيداع بعملة ‪$currency‬ غير متوفر في هذا الوقت';
  }

  @override
  String get errorsNoExchangeCurrencyAvailable => 'لا توجد عملة تبديل متاحة';

  @override
  String get errorsNoInternetConnection => 'Not connected to the internet. Please try again';

  @override
  String get errorsNoMarketBtcRateAvailableForSelectedCurrency => 'لا يوجد معدل تحويل متوفر لهذه العملة';

  @override
  String errorsNoWithdrawalsAvailableAtThisTime(Object currency) {
    return 'لسوء الحظ السحب بعملة ‪$currency‬ غير متوفر في هذا الوقت';
  }

  @override
  String get errorsNotAllowed => 'الرجاء التحقق من رمز Google Authenticator';

  @override
  String get errorsNotAllowedToUseApp => 'Sorry! You are not allowed to use this application from your location';

  @override
  String get errorsNotAllowedToUseExchangeMethod => 'انت غير مسموح لك بإستخدام طريقة التحويل';

  @override
  String get errorsNotAllowedToUseSite => 'غير مسموح لك استخدام هذه الصفحة من موقعك';

  @override
  String get errorsNotEnoughFunds => 'لا يوجد لديك رصيد كافي للإستمرار';

  @override
  String get errorsNotEnoughFundsAmount => 'Not enough funds for withdrawal. Please top up your account.';

  @override
  String get errorsNotFound => 'غير موجود';

  @override
  String get errorsOtpIsRequired => 'الرجاء ادخال رمز Google Authenticator';

  @override
  String get errorsOtpMustBeDisabled =>
      'لتتمكن من ربط حسابك الحالي بالفيسبوك يجب اولا ان تقوم بتعطيل Google Authenticator.';

  @override
  String get errorsOtpVerificationFailed => 'رمز Google Authenticator غير صحيح';

  @override
  String get errorsOtpVerificationFailedOtpBitcasino => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errorsOtpVerificationFailedOtpEmpire => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errorsOtpVerificationFailedOtpSportsbet => 'فشل مره واحده في التحقيق من كلمة السر';

  @override
  String get errorsPasswordDoesNotMatch => 'كلمات السر لا تتطابق';

  @override
  String get errorsPasswordRecoveryEmailNotFound =>
      'عنوان البريد الالكتروني غير صحيح، الرجاء التحقق والمحاولة مرة اخرى';

  @override
  String get errorsPasswordRecoveryUnableToChangePassword => 'فشل تغيير كلمة المرور';

  @override
  String get errorsPasswordResetDeniedForSocialUser =>
      'لقد قمت بالتسجيل عبر احد مواقع التواصل الاجتماعي، اضغط على موقع التواصل الاجتماعي الذي استخدمته للتسجيل.';

  @override
  String get errorsPasswordResetDeniedUserDeleted => 'فشلت اعادة تعيين كلمة السر. تم حذف الحساب.';

  @override
  String get errorsPasswordTooShort => 'يجب ان تتكون كلمة السر من 6 احرف على الاقل';

  @override
  String get errorsPasswordTooWeak => 'كلمة السر ضعيفه جدا, حاول اضافة ارقام او الحروف الكبيره لجعلها اقوي';

  @override
  String get errorsPatternDoesNotMatch => 'ادخال غير صحيح';

  @override
  String get errorsPaymentAmountTooLarge => 'قيمة الدفع كبيرة جداً.';

  @override
  String get errorsPaymentMethodIsNotSupported => 'طريقة الدفع غير مدعومة';

  @override
  String get errorsPaymentMethodIsNotSupportedInCurrentCountry => 'طريقة الدفع غير مدعومة في دولتك الحالية';

  @override
  String get errorsPaymentMethodIsNotSupportedWithSelectedCurrency =>
      'طريقة الدفع غير مدعومة مع العملة التي قمت بإختيارها';

  @override
  String get errorsPaymentStatusMustBeNew => 'حالة عملية الدفع يجب ان تكون جديدة';

  @override
  String get errorsProcessingFeeTooHigh => 'عمولة المعالجة عالية جداً';

  @override
  String get errorsProcessingFeeTooLow => 'العمولة قليلة جداً';

  @override
  String get errorsProfileAuthenticationFailed => 'فشل المصادقة';

  @override
  String get errorsProfileOtpVerificationFailed => 'فشل التحقق من Google Authenticator';

  @override
  String get errorsProfileUserNotFound => 'المستخدم غير موجود';

  @override
  String get errorsRequestTimeout => 'Request timeout!';

  @override
  String get errorsRequired => 'مطلوب';

  @override
  String get errorsRequiresDestinationTag => 'رمز الوجهة مطلوب. قم بإنشاء واحداً من ‪https//xrpaddress.info';

  @override
  String get errorsSelectedCurrencyIsNotSupported => 'العملة المحددة غير مدعومة';

  @override
  String get errorsSelectedCurrencyIsNotSupportedInCurrentCountry =>
      'العملة التي قمت بإختيارها غير مدعومة في دولتك الحالية';

  @override
  String get errorsSignUpEmailOrUsernameIsTaken => 'البريد الالكتروني او اسم المستخدم مستخدم بالفعل';

  @override
  String get errorsSms2faInvalidSessionId => 'جلسة غير صالحة, الرجاء المحاولة مرة اخرى.';

  @override
  String get errorsSms2faSeesionIdExpired => 'كلمة المرو ذات الإستخدام الواحد منتهية الصلاحية';

  @override
  String get errorsSms2faVerificationFailed => 'رمز otp غير صالح';

  @override
  String get errorsSocialAuthConnectVerifyEmail =>
      'لإستخدام طريقة تسجيل الدخول هذه يجب عليك اولاََ تسجيل الدخول إلى حسابك وتأكيد بريدك الإلكتروني';

  @override
  String get errorsSomethingWentWrong => 'حدث خطأ، الرجاء التواصل مع فريق الدعم او المحاولة مرة أخرى';

  @override
  String get errorsSpreadTooHigh => 'الانتشار عالي جداً';

  @override
  String get errorsSpreadTooLow => 'انتشار منخفض جدا';

  @override
  String get errorsSystemError => 'خطأ في النظام. الرجاء التواصل مع فريق الدعم.';

  @override
  String get errorsTokenExpired => 'انتهت صلاحية العملة الرمزية';

  @override
  String get errorsTooLong => 'الادخال طويل جداً';

  @override
  String get errorsTooManyLoginAttempts => 'محاولات تسجيل دخول كثيرة. الرجاء المحاولة مجدداً بعد 15 دقيقة';

  @override
  String get errorsTooManyPasswordResetAttempts => 'محاولات تغيير كلمة السر كثيرة، الرجاء المحاولة لاحقاً.';

  @override
  String get errorsTooManySms2faAttempts => 'محاولات كثيرة للتصديق عبر الرسائل القصيرة! حول مرة اخرى بعد 15 دقيقة.';

  @override
  String get errorsTooManySmsSent => 'تم إرسال الكثير من الرسائل النصية. حاول مرة اخرى بعد 15 دقيقة.';

  @override
  String get errorsTransactionAmount => 'Invalid transaction amount value!';

  @override
  String get errorsTransactionReferenceIsNull => 'رمز عملية التحويل خالي';

  @override
  String get errorsTypeMismatch => 'خطأ في الكتابة';

  @override
  String get errorsUbtcMustBeGreater => 'القيمة المستلمة يجب ان تكون على الاقل 2000 ‪µBTC‬';

  @override
  String get errorsUnconfirmedDeposit => 'يحب أولاً ان تنتظر الى ان يتم تأكيد الإيداع قبل ان تتمكن من سحب اموالك';

  @override
  String get errorsUnverifiedEmail => 'البريد الإلكتروني غير موثق';

  @override
  String get errorsUserSelfExclusionIsActive =>
      'تم تسجيل خروجك حالياً لمدة 24 ساعة بعد تفعيل زر الذعر، يمكنك تسجيل الدخول مجدداً بعد انتهاء الفترة الزمنية.';

  @override
  String get errorsUsernameAlreadyExists => 'اسم المستخدم موجود بالفعل';

  @override
  String get errorsUsernameIsTaken => 'اسم المستخدم موجود بالفعل';

  @override
  String get errorsValidationErrors => 'خطأ في التحقق.';

  @override
  String get errorsValueMissing => 'مطلوب';

  @override
  String get errorsWalletAddressConflict => 'لا يمكنك السحب بعنوان الإيداع';

  @override
  String get errorsWalletAddressConflictAddress => 'لا يمكنك السحب بعنوان الإيداع';

  @override
  String get errorsYourAccountIsDisabled => 'حسابك معطل - الرجاء التواصل مع فريق الدعم';

  @override
  String get errorsYourAccountIsDisabledSecurity => 'تم تعطيل حسابك. الرجاء التواصل مع فريق الدعم للمزيد من المعلومات.';

  @override
  String get errorsYourAccountIsDormant =>
      'تم تعليق الحساب لأمانك نسبةً لعدم النشاط. الرجاء التواصل مع ‪security@bitcasino.io‬ لتلقي المساعدة';

  @override
  String get fundsBalance => 'الرصيد';

  @override
  String get fundsConvertedBalance => 'الرصيد المحول';

  @override
  String get fundsFunds => 'الرصيد';

  @override
  String get fundsGo_to_the_funds => 'الذهاب الى الاموال';

  @override
  String get metamaskConnectEthMainnetChain => 'ربط شبكة ايثيريم';

  @override
  String get metamaskConnectedTo => 'مربوط مع';

  @override
  String get metamaskLinkAccount => 'ربط حساب';

  @override
  String get metamaskWalletSuccessfullyLinked => 'تم ربط المحفظة بنجاح';

  @override
  String get transactionBet => 'رهان';

  @override
  String get transactionBitcoin => 'بيتكوين';

  @override
  String get transactionBitcoinDeposit => 'ايداع BTC';

  @override
  String get transactionBitcoinWithdrawal => 'السحب BTC';

  @override
  String get transactionDeposit => 'إيداع';

  @override
  String get transactionDepositAcknowledged => 'مؤكد';

  @override
  String get transactionDepositAuthorised => 'موثوق';

  @override
  String get transactionDepositCancellationByUser => 'الغاء عن طريق المستخدم';

  @override
  String get transactionDepositCancellationReturn => 'تم ارجاع الاموال (تم الغاء السحب عن طريق المستخدم)';

  @override
  String get transactionDepositCancelled => 'تم الالغاء';

  @override
  String get transactionDepositDeleted => 'تم الحذف';

  @override
  String get transactionDepositExpired => 'انتهت الصلاحية';

  @override
  String get transactionDepositFailed => 'فشل';

  @override
  String get transactionDepositInputRequired => 'الادخال مطلوب';

  @override
  String get transactionDepositNew => 'معلق';

  @override
  String get transactionDepositPending => 'معلق';

  @override
  String get transactionDepositRejected => 'مرفوض';

  @override
  String get transactionDepositReverted => 'عادت';

  @override
  String get transactionDepositStarted => 'بدأ';

  @override
  String get transactionDescription => 'التفاصيل';

  @override
  String get transactionDetails => 'Details';

  @override
  String get transactionEndBalance => 'الرصيد النهائي';

  @override
  String get transactionEthDeposit => 'ودائع ETH';

  @override
  String get transactionEthWithdrawal => 'سحب ايثيريوم ETH';

  @override
  String get transactionEthereumDeposit => 'ودائع ETH';

  @override
  String get transactionEthereumEthDeposit => 'ايداع ‪ETH‬';

  @override
  String get transactionEthereumEthWithdrawal => 'سحب ايثيريوم ETH';

  @override
  String get transactionEthereumSocDeposit => 'SOC deposit';

  @override
  String get transactionEthereumSocWithdrawal => 'سحب SOC';

  @override
  String get transactionEthereumUsdtDeposit => 'ايداع ‪USDT‬';

  @override
  String get transactionEthereumUsdtWithdrawal => 'سحوبات USDT';

  @override
  String get transactionEthereumWithdrawal => 'سحب ايثيريوم';

  @override
  String transactionExchangeDeposit(Object from, Object to) {
    return 'تحويل من $from الى $to';
  }

  @override
  String get transactionExchangeDepositBtc => 'التحويل من CNY الى BTC';

  @override
  String get transactionExchangeDepositCny => 'تحويل من BTC الى CNY';

  @override
  String get transactionExchangeDepositEur => 'تحويل من BTC الى ‪EUR‬';

  @override
  String get transactionExchangeDepositJpy => 'تحويل من BTC الى JPY';

  @override
  String get transactionExchangeFrom => 'تبديل من';

  @override
  String get transactionExchangeTo => 'تبديل الى';

  @override
  String transactionExchangeWithdrawal(Object from, Object to) {
    return 'تحويل من ‪$from‬ الي ‪$to‬';
  }

  @override
  String get transactionExchangeWithdrawalBtc => 'تحويل BTC الى CNY';

  @override
  String get transactionExchangeWithdrawalCny => 'تحويل من CNY الى BTC';

  @override
  String get transactionExchangeWithdrawalEur => 'تحويل من EUR الى BTC';

  @override
  String get transactionExchangeWithdrawalJpy => 'تحويل JPY الى BTC';

  @override
  String get transactionIncompleteBtc =>
      'عملية شراء البتكوين لم تكتمل بعد. لإكمال عملية التحويل يتطلب منك ادخال معلومات إضافية.';

  @override
  String get transactionLink => 'معرفة المعامله';

  @override
  String get transactionLitecoinDeposit => 'ايداع لايتكوين LTC';

  @override
  String get transactionLitecoinWithdrawal => 'سحوبات لايتكوين LTC';

  @override
  String get transactionManualDeposit => 'الإيداع اليدوي';

  @override
  String get transactionManualDormantCredit => 'إسترجاع اموال الحساب الخامل';

  @override
  String get transactionManualDormantDebit => 'حذف اموال الحساب الخامل';

  @override
  String get transactionManualWithdrawal => 'ايداع يدوي';

  @override
  String get transactionP2pDeposit => 'ايداع P2P';

  @override
  String get transactionP2pWithdrawal => 'سحب P2P';

  @override
  String get transactionPay88AdaDeposit => 'ايداع ADA';

  @override
  String get transactionPay88AdaWithdrawal => 'سحب ‪ADA‬';

  @override
  String get transactionPay88BnbDeposit => 'إيداع BNB';

  @override
  String get transactionPay88BnbWithdrawal => 'سحب BNB';

  @override
  String get transactionPay88BrlDeposit => 'إيداع';

  @override
  String get transactionPay88BrlWithdrawal => 'BRL withdrawal';

  @override
  String get transactionPay88BtcDeposit => 'إيداع BTC';

  @override
  String get transactionPay88BtcWithdrawal => 'سحب BTC';

  @override
  String get transactionPay88BusdDeposit => 'إيداع BUSD';

  @override
  String get transactionPay88BusdWithdrawal => 'سحب BUSD';

  @override
  String get transactionPay88CadDeposit => 'ايداع ‪CAD‬';

  @override
  String get transactionPay88CadWithdrawal => 'سحب دولار كندي CAD';

  @override
  String get transactionPay88CnyDeposit => 'CNY deposit';

  @override
  String get transactionPay88CnyWithdrawal => 'CNY withdrawal';

  @override
  String get transactionPay88Deposit => 'إيداع';

  @override
  String get transactionPay88DogeDeposit => 'ايداع DOGE';

  @override
  String get transactionPay88DogeWithdrawal => 'سحب DOGE';

  @override
  String get transactionPay88EurDeposit => 'ايداع يورو';

  @override
  String get transactionPay88EurWithdrawal => 'سحب ‪EUR‬';

  @override
  String get transactionPay88InrDeposit => 'إيداع يدوي';

  @override
  String get transactionPay88InrWithdrawal => 'INR withdrawal';

  @override
  String get transactionPay88JpyDeposit => 'ايداع JPY';

  @override
  String get transactionPay88JpyWithdrawal => 'سحب ‪JPY‬';

  @override
  String get transactionPay88MaticDeposit => 'MATIC deposit';

  @override
  String get transactionPay88MaticWithdrawal => 'MATIC withdrawal';

  @override
  String get transactionPay88ThbDeposit => 'ايداع THB';

  @override
  String get transactionPay88ThbWithdrawal => 'سحب ‪THB‬';

  @override
  String get transactionPay88TonDeposit => 'إيداع TON';

  @override
  String get transactionPay88TonWithdrawal => 'سحب TON';

  @override
  String get transactionPay88TrxDeposit => 'ايداع عملة TRX';

  @override
  String get transactionPay88TrxWithdrawal => 'سحب ‪TRX‬';

  @override
  String get transactionPay88UsdcDeposit => 'USDC deposit';

  @override
  String get transactionPay88UsdcWithdrawal => 'USDC withdrawal';

  @override
  String get transactionPay88UsdtDeposit => 'ايداع USDT';

  @override
  String get transactionPay88UsdtWithdrawal => 'سحب عبر USDT';

  @override
  String get transactionPay88Withdrawal => 'السحب';

  @override
  String get transactionPay88XrpDeposit => 'ايداع XRP';

  @override
  String get transactionPay88XrpWithdrawal => 'سحب عبر XRP';

  @override
  String get transactionPaymentiqDeposit => 'ايداع اونلاين';

  @override
  String get transactionPaymentiqWithdrawal => 'السحب عبر الانترنت';

  @override
  String get transactionPoweredBy => 'مدعوم من';

  @override
  String get transactionProcessingFee => 'تكاليف المعالجة';

  @override
  String get transactionRate => 'معدل التحويل';

  @override
  String get transactionResume => 'استئناف المعاملة';

  @override
  String get transactionSocDeposit => 'ايداع SOC';

  @override
  String get transactionSocWithdrawal => 'سحوبات ‪SOC‬';

  @override
  String get transactionSpent => 'تم صرف (يتضمن العمولة)';

  @override
  String get transactionStartBalance => 'رصيد البدء';

  @override
  String get transactionTotalReceived => 'اجمالي الاستلام';

  @override
  String get transactionType => 'نوع التحويل';

  @override
  String get transactionTypeBitcoinDeposit => 'ايداع البتكوين';

  @override
  String get transactionWin => 'فوز';

  @override
  String get transactionWithdrawal => 'السحب';

  @override
  String get transactionWithdrawalApproved => 'وافقت';

  @override
  String get transactionWithdrawalCancellationByUser => 'تم الغاء السحب عن طريق المستخدم';

  @override
  String get transactionWithdrawalCancellationReturn => 'رجوع من الالغاء';

  @override
  String get transactionWithdrawalDeleted => 'تم الحذف';

  @override
  String get transactionWithdrawalNew => 'جديد';

  @override
  String get transactionWithdrawalPending => 'معلق';

  @override
  String get transactionWithdrawalProcessing => 'معالجة السحب';

  @override
  String get transactionWithdrawalReverted => 'عادت';

  @override
  String get transactionsBets => 'الرهانات';

  @override
  String get transactionsDeposits => 'ودائع';

  @override
  String get transactionsFilter => 'محدد التحويلات';

  @override
  String get transactionsLoadMore => 'تحميل المزيد';

  @override
  String get transactionsModifyFilters => 'تعديل الفلاتر';

  @override
  String get transactionsNone => 'لا توجد تحويلات بعد';

  @override
  String get transactionsSeeAllTransactions => 'عرض كل التحويلات';

  @override
  String get transactionsWins => 'الفوز';

  @override
  String get transactionsWithdrawals => 'المسحوبات';

  @override
  String get walletDeposit => 'إيداع';

  @override
  String get walletDepositHistory => 'تاريخ الايداعات';

  @override
  String get walletGetBitcoins => 'شراء البتكوين';

  @override
  String get walletMyBalance => 'الرصيد';

  @override
  String get walletTransactionAmount => 'الكمية';

  @override
  String get walletTransactionTransactionId => 'معرفة المعامله';

  @override
  String get walletWithdraw => 'سحب';
}
