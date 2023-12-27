// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_localizations.dart';

// **************************************************************************
// L10nMapperGenerator
// **************************************************************************

extension AppLocalizationsExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
  Locale get locale => Localizations.localeOf(this);
  String l10nParser(String translationKey, {List<Object>? arguments}) {
    const mapper = AppLocalizationsMapper();
    final object = mapper.toLocalizationMap(this)[translationKey];
    if (object == null) return 'Cannot find translation-key!';
    if (object is String) return object;
    assert(arguments != null, 'Arguments should not be null!');
    assert(arguments!.isNotEmpty, 'Arguments should not be empty!');
    return Function.apply(object, arguments);
  }
}

class AppLocalizationsMapper {
  const AppLocalizationsMapper();
  Map<String, dynamic> toLocalizationMap(BuildContext context) {
    return {
      'localeName': AppLocalizations.of(context)!.localeName,
      'cashier_accounts_desc':
          AppLocalizations.of(context)!.cashier_accounts_desc,
      'cashier_acquisition_promo':
          AppLocalizations.of(context)!.cashier_acquisition_promo,
      'cashier_activate_tronlink':
          AppLocalizations.of(context)!.cashier_activate_tronlink,
      'cashier_active_balance':
          AppLocalizations.of(context)!.cashier_active_balance,
      'cashier_active_balance_desc':
          AppLocalizations.of(context)!.cashier_active_balance_desc,
      'cashier_ada': AppLocalizations.of(context)!.cashier_ada,
      'cashier_add_2fa': AppLocalizations.of(context)!.cashier_add_2fa,
      'cashier_add_or_remove_your_individual_currency':
          AppLocalizations.of(context)!
              .cashier_add_or_remove_your_individual_currency,
      'cashier_add_remove_wallets':
          AppLocalizations.of(context)!.cashier_add_remove_wallets,
      'cashier_address': AppLocalizations.of(context)!.cashier_address,
      'cashier_agent_withdraw_description':
          AppLocalizations.of(context)!.cashier_agent_withdraw_description,
      'cashier_agent_withdraw_otp':
          AppLocalizations.of(context)!.cashier_agent_withdraw_otp,
      'cashier_agent_withdraw_title':
          AppLocalizations.of(context)!.cashier_agent_withdraw_title,
      'cashier_agent_withdraw_transfer':
          AppLocalizations.of(context)!.cashier_agent_withdraw_transfer,
      'cashier_agent_withdraw_username':
          AppLocalizations.of(context)!.cashier_agent_withdraw_username,
      'cashier_agent_withdraw_username_hint':
          AppLocalizations.of(context)!.cashier_agent_withdraw_username_hint,
      'cashier_agent_withdrawal_started':
          AppLocalizations.of(context)!.cashier_agent_withdrawal_started,
      'cashier_agents': AppLocalizations.of(context)!.cashier_agents,
      'cashier_all_methods': AppLocalizations.of(context)!.cashier_all_methods,
      'cashier_all_time': AppLocalizations.of(context)!.cashier_all_time,
      'cashier_amount_in': AppLocalizations.of(context)!.cashier_amount_in,
      'cashier_amount_of_eth':
          AppLocalizations.of(context)!.cashier_amount_of_eth,
      'cashier_amount_of_mbtc':
          AppLocalizations.of(context)!.cashier_amount_of_mbtc,
      'cashier_amount_of_soc':
          AppLocalizations.of(context)!.cashier_amount_of_soc,
      'cashier_amount_of_ubtc':
          AppLocalizations.of(context)!.cashier_amount_of_ubtc,
      'cashier_animex_bank_transfer_title':
          AppLocalizations.of(context)!.cashier_animex_bank_transfer_title,
      'cashier_animex_sumopay_title':
          AppLocalizations.of(context)!.cashier_animex_sumopay_title,
      'cashier_apply_filters':
          AppLocalizations.of(context)!.cashier_apply_filters,
      'cashier_bank_transfer_account':
          AppLocalizations.of(context)!.cashier_bank_transfer_account,
      'cashier_banking': AppLocalizations.of(context)!.cashier_banking,
      'cashier_banking_and_credit_cards':
          AppLocalizations.of(context)!.cashier_banking_and_credit_cards,
      'cashier_barupay_modal_title':
          AppLocalizations.of(context)!.cashier_barupay_modal_title,
      'cashier_before_depositing':
          AppLocalizations.of(context)!.cashier_before_depositing,
      'cashier_bet': AppLocalizations.of(context)!.cashier_bet,
      'cashier_binance_smart_chain':
          AppLocalizations.of(context)!.cashier_binance_smart_chain,
      'cashier_binance_smart_chain_message':
          AppLocalizations.of(context)!.cashier_binance_smart_chain_message,
      'cashier_bitcoin_balance':
          AppLocalizations.of(context)!.cashier_bitcoin_balance,
      'cashier_bitcoin_rate':
          AppLocalizations.of(context)!.cashier_bitcoin_rate,
      'cashier_bitlipa_instructions_amounts':
          AppLocalizations.of(context)!.cashier_bitlipa_instructions_amounts,
      'cashier_bitlipa_instructions_sms':
          AppLocalizations.of(context)!.cashier_bitlipa_instructions_sms,
      'cashier_bitlipa_instructions_tryagain':
          AppLocalizations.of(context)!.cashier_bitlipa_instructions_tryagain,
      'cashier_bitlipa_deposit_warning':
          AppLocalizations.of(context)!.cashier_bitlipa_deposit_warning,
      'cashier_bnb': AppLocalizations.of(context)!.cashier_bnb,
      'cashier_brl': AppLocalizations.of(context)!.cashier_brl,
      'cashier_btc': AppLocalizations.of(context)!.cashier_btc,
      'cashier_btc_deposit_description':
          AppLocalizations.of(context)!.cashier_btc_deposit_description,
      'cashier_btxe_withdrawals_are_disabled':
          AppLocalizations.of(context)!.cashier_btxe_withdrawals_are_disabled,
      'cashier_busd': AppLocalizations.of(context)!.cashier_busd,
      'cashier_buy': AppLocalizations.of(context)!.cashier_buy,
      'cashier_buy_and_sell':
          AppLocalizations.of(context)!.cashier_buy_and_sell,
      'cashier_buy_crypto': AppLocalizations.of(context)!.cashier_buy_crypto,
      'cashier_buy_crypto_bitlipa_title':
          AppLocalizations.of(context)!.cashier_buy_crypto_bitlipa_title,
      'cashier_buy_crypto_desc':
          AppLocalizations.of(context)!.cashier_buy_crypto_desc,
      'cashier_buy_crypto_moonpay':
          AppLocalizations.of(context)!.cashier_buy_crypto_moonpay,
      'cashier_buy_crypto_neocrypto_description': AppLocalizations.of(context)!
          .cashier_buy_crypto_neocrypto_description,
      'cashier_buy_crypto_neocrypto_title':
          AppLocalizations.of(context)!.cashier_buy_crypto_neocrypto_title,
      'cashier_buy_crypto_onramp_title':
          AppLocalizations.of(context)!.cashier_buy_crypto_onramp_title,
      'cashier_buy_crypto_title':
          AppLocalizations.of(context)!.cashier_buy_crypto_title,
      'cashier_buy_crypto_tooltip':
          AppLocalizations.of(context)!.cashier_buy_crypto_tooltip,
      'cashier_buy_crypto_with_cash':
          AppLocalizations.of(context)!.cashier_buy_crypto_with_cash,
      'cashier_buy_or_cashout_bitcoin':
          AppLocalizations.of(context)!.cashier_buy_or_cashout_bitcoin,
      'cashier_buy_ton_wallet_bot':
          AppLocalizations.of(context)!.cashier_buy_ton_wallet_bot,
      'cashier_cad': AppLocalizations.of(context)!.cashier_cad,
      'cashier_cancel': AppLocalizations.of(context)!.cashier_cancel,
      'cashier_cashout': AppLocalizations.of(context)!.cashier_cashout,
      'cashier_cashout_bitcoin':
          AppLocalizations.of(context)!.cashier_cashout_bitcoin,
      'cashier_choose_deposit_network':
          AppLocalizations.of(context)!.cashier_choose_deposit_network,
      'cashier_choose_payment_method':
          AppLocalizations.of(context)!.cashier_choose_payment_method,
      'cashier_choose_payment_options':
          AppLocalizations.of(context)!.cashier_choose_payment_options,
      'cashier_choose_withdraw_network':
          AppLocalizations.of(context)!.cashier_choose_withdraw_network,
      'cashier_claim': AppLocalizations.of(context)!.cashier_claim,
      'cashier_clear': AppLocalizations.of(context)!.cashier_clear,
      'cashier_clear_all': AppLocalizations.of(context)!.cashier_clear_all,
      'cashier_clipboard_copied':
          AppLocalizations.of(context)!.cashier_clipboard_copied,
      'cashier_close': AppLocalizations.of(context)!.cashier_close,
      'cashier_cny': AppLocalizations.of(context)!.cashier_cny,
      'cashier_coinbasewallet':
          AppLocalizations.of(context)!.cashier_coinbasewallet,
      'cashier_coinbasewallet_desc':
          AppLocalizations.of(context)!.cashier_coinbasewallet_desc,
      'cashier_configuration':
          AppLocalizations.of(context)!.cashier_configuration,
      'cashier_confirm_instant_bank_transfer':
          AppLocalizations.of(context)!.cashier_confirm_instant_bank_transfer,
      'cashier_confirm_transaction_in_tronlink_popup':
          AppLocalizations.of(context)!
              .cashier_confirm_transaction_in_tronlink_popup,
      'cashier_connect_wallet':
          AppLocalizations.of(context)!.cashier_connect_wallet,
      'cashier_contact_us': AppLocalizations.of(context)!.cashier_contact_us,
      'cashier_copy_link': AppLocalizations.of(context)!.cashier_copy_link,
      'cashier_copy_tx_id': AppLocalizations.of(context)!.cashier_copy_tx_id,
      'cashier_corefy_jeton_title':
          AppLocalizations.of(context)!.cashier_corefy_jeton_title,
      'cashier_country_cn': AppLocalizations.of(context)!.cashier_country_cn,
      'cashier_country_ee': AppLocalizations.of(context)!.cashier_country_ee,
      'cashier_country_ie': AppLocalizations.of(context)!.cashier_country_ie,
      'cashier_country_jp': AppLocalizations.of(context)!.cashier_country_jp,
      'cashier_country_tr': AppLocalizations.of(context)!.cashier_country_tr,
      'cashier_country_uk': AppLocalizations.of(context)!.cashier_country_uk,
      'cashier_country_xx': AppLocalizations.of(context)!.cashier_country_xx,
      'cashier_cpf_rfc_description':
          AppLocalizations.of(context)!.cashier_cpf_rfc_description,
      'cashier_cpf_rfc_info':
          AppLocalizations.of(context)!.cashier_cpf_rfc_info,
      'cashier_cpf_rfc_input_cpf':
          AppLocalizations.of(context)!.cashier_cpf_rfc_input_cpf,
      'cashier_cpf_rfc_input_rfc':
          AppLocalizations.of(context)!.cashier_cpf_rfc_input_rfc,
      'cashier_cpf_rfc_title':
          AppLocalizations.of(context)!.cashier_cpf_rfc_title,
      'cashier_create_wallet':
          AppLocalizations.of(context)!.cashier_create_wallet,
      'cashier_crypto': AppLocalizations.of(context)!.cashier_crypto,
      'cashier_crypto_deposit':
          AppLocalizations.of(context)!.cashier_crypto_deposit,
      'cashier_crypto_withdraw_correct_invoice':
          AppLocalizations.of(context)!.cashier_crypto_withdraw_correct_invoice,
      'cashier_crypto_withdraw_invoice_with_amount':
          AppLocalizations.of(context)!
              .cashier_crypto_withdraw_invoice_with_amount,
      'cashier_crypto_withdraw_valid_invoice':
          AppLocalizations.of(context)!.cashier_crypto_withdraw_valid_invoice,
      'cashier_crypto_withdraw_valid_wallet_address':
          AppLocalizations.of(context)!
              .cashier_crypto_withdraw_valid_wallet_address,
      'cashier_currency': AppLocalizations.of(context)!.cashier_currency,
      'cashier_currency_mbtc':
          AppLocalizations.of(context)!.cashier_currency_mbtc,
      'cashier_currency_ubtc':
          AppLocalizations.of(context)!.cashier_currency_ubtc,
      'cashier_currency_eur':
          AppLocalizations.of(context)!.cashier_currency_eur,
      'cashier_currency_jpy':
          AppLocalizations.of(context)!.cashier_currency_jpy,
      'cashier_currency_try':
          AppLocalizations.of(context)!.cashier_currency_try,
      'cashier_currency_usd':
          AppLocalizations.of(context)!.cashier_currency_usd,
      'cashier_current_bitcoin_balance':
          AppLocalizations.of(context)!.cashier_current_bitcoin_balance,
      'cashier_custom': AppLocalizations.of(context)!.cashier_custom,
      'cashier_custom_date': AppLocalizations.of(context)!.cashier_custom_date,
      'cashier_custom_date_range':
          AppLocalizations.of(context)!.cashier_custom_date_range,
      'cashier_customer_details':
          AppLocalizations.of(context)!.cashier_customer_details,
      'cashier_customer_details_desc':
          AppLocalizations.of(context)!.cashier_customer_details_desc,
      'cashier_dai': AppLocalizations.of(context)!.cashier_dai,
      'cashier_deposit': AppLocalizations.of(context)!.cashier_deposit,
      'cashier_deposit_ada': AppLocalizations.of(context)!.cashier_deposit_ada,
      'cashier_deposit_agents_desc':
          AppLocalizations.of(context)!.cashier_deposit_agents_desc,
      'cashier_deposit_amount':
          AppLocalizations.of(context)!.cashier_deposit_amount,
      'cashier_deposit_amount_changing':
          AppLocalizations.of(context)!.cashier_deposit_amount_changing,
      'cashier_deposit_bnb': AppLocalizations.of(context)!.cashier_deposit_bnb,
      'cashier_deposit_brl': AppLocalizations.of(context)!.cashier_deposit_brl,
      'cashier_deposit_btc': AppLocalizations.of(context)!.cashier_deposit_btc,
      'cashier_deposit_busd':
          AppLocalizations.of(context)!.cashier_deposit_busd,
      'cashier_deposit_cad': AppLocalizations.of(context)!.cashier_deposit_cad,
      'cashier_deposit_crypto':
          AppLocalizations.of(context)!.cashier_deposit_crypto,
      'cashier_deposit_dai': AppLocalizations.of(context)!.cashier_deposit_dai,
      'cashier_deposit_destination_tag':
          AppLocalizations.of(context)!.cashier_deposit_destination_tag,
      'cashier_deposit_doge':
          AppLocalizations.of(context)!.cashier_deposit_doge,
      'cashier_deposit_eth': AppLocalizations.of(context)!.cashier_deposit_eth,
      'cashier_deposit_eur': AppLocalizations.of(context)!.cashier_deposit_eur,
      'cashier_deposit_history':
          AppLocalizations.of(context)!.cashier_deposit_history,
      'cashier_deposit_hkd': AppLocalizations.of(context)!.cashier_deposit_hkd,
      'cashier_deposit_inr': AppLocalizations.of(context)!.cashier_deposit_inr,
      'cashier_deposit_jpy': AppLocalizations.of(context)!.cashier_deposit_jpy,
      'cashier_deposit_ltc': AppLocalizations.of(context)!.cashier_deposit_ltc,
      'cashier_deposit_matic':
          AppLocalizations.of(context)!.cashier_deposit_matic,
      'cashier_deposit_methods':
          AppLocalizations.of(context)!.cashier_deposit_methods,
      'cashier_deposit_methods_desc':
          AppLocalizations.of(context)!.cashier_deposit_methods_desc,
      'cashier_deposit_network':
          AppLocalizations.of(context)!.cashier_deposit_network,
      'cashier_deposit_regular':
          AppLocalizations.of(context)!.cashier_deposit_regular,
      'cashier_deposit_soc': AppLocalizations.of(context)!.cashier_deposit_soc,
      'cashier_deposit_thb': AppLocalizations.of(context)!.cashier_deposit_thb,
      'cashier_deposit_ton': AppLocalizations.of(context)!.cashier_deposit_ton,
      'cashier_deposit_ton_info':
          AppLocalizations.of(context)!.cashier_deposit_ton_info,
      'cashier_deposit_ton_invoice_id':
          AppLocalizations.of(context)!.cashier_deposit_ton_invoice_id,
      'cashier_deposit_ton_message':
          AppLocalizations.of(context)!.cashier_deposit_ton_message,
      'cashier_deposit_trx': AppLocalizations.of(context)!.cashier_deposit_trx,
      'cashier_deposit_usdc':
          AppLocalizations.of(context)!.cashier_deposit_usdc,
      'cashier_deposit_usdt':
          AppLocalizations.of(context)!.cashier_deposit_usdt,
      'cashier_deposit_via_metamask':
          AppLocalizations.of(context)!.cashier_deposit_via_metamask,
      'cashier_deposit_with_altcoins':
          AppLocalizations.of(context)!.cashier_deposit_with_altcoins,
      'cashier_deposit_xrp': AppLocalizations.of(context)!.cashier_deposit_xrp,
      'cashier_deposit_animex_sumopay_title':
          AppLocalizations.of(context)!.cashier_deposit_animex_sumopay_title,
      'cashier_deposit_binance_description':
          AppLocalizations.of(context)!.cashier_deposit_binance_description,
      'cashier_deposit_binance_title':
          AppLocalizations.of(context)!.cashier_deposit_binance_title,
      'cashier_deposit_bitflyer_description':
          AppLocalizations.of(context)!.cashier_deposit_bitflyer_description,
      'cashier_deposit_bitflyer_title':
          AppLocalizations.of(context)!.cashier_deposit_bitflyer_title,
      'cashier_deposit_bitget_description':
          AppLocalizations.of(context)!.cashier_deposit_bitget_description,
      'cashier_deposit_bitget_title':
          AppLocalizations.of(context)!.cashier_deposit_bitget_title,
      'cashier_deposit_bitlipa_description':
          AppLocalizations.of(context)!.cashier_deposit_bitlipa_description,
      'cashier_deposit_bitlipa_title':
          AppLocalizations.of(context)!.cashier_deposit_bitlipa_title,
      'cashier_deposit_blockfinex_description':
          AppLocalizations.of(context)!.cashier_deposit_blockfinex_description,
      'cashier_deposit_blockfinex_title':
          AppLocalizations.of(context)!.cashier_deposit_blockfinex_title,
      'cashier_deposit_bybit_description':
          AppLocalizations.of(context)!.cashier_deposit_bybit_description,
      'cashier_deposit_bybit_title':
          AppLocalizations.of(context)!.cashier_deposit_bybit_title,
      'cashier_deposit_continue_transaction_with_wallet':
          AppLocalizations.of(context)!
              .cashier_deposit_continue_transaction_with_wallet,
      'cashier_deposit_deposit_via_payixi':
          AppLocalizations.of(context)!.cashier_deposit_deposit_via_payixi,
      'cashier_deposit_ezeebill_bank_transfer_inr_title':
          AppLocalizations.of(context)!
              .cashier_deposit_ezeebill_bank_transfer_inr_title,
      'cashier_deposit_ezeebill_bank_transfer_description':
          AppLocalizations.of(context)!
              .cashier_deposit_ezeebill_bank_transfer_description,
      'cashier_deposit_ezeebill_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_deposit_ezeebill_bank_transfer_title,
      'cashier_deposit_ezeebill_ezeebill_title':
          AppLocalizations.of(context)!.cashier_deposit_ezeebill_ezeebill_title,
      'cashier_deposit_generate_request':
          AppLocalizations.of(context)!.cashier_deposit_generate_request,
      'cashier_deposit_inovapay_local_bank_transfer_description':
          AppLocalizations.of(context)!
              .cashier_deposit_inovapay_local_bank_transfer_description,
      'cashier_deposit_inovapay_local_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_deposit_inovapay_local_bank_transfer_title,
      'cashier_deposit_inovapay_pix_title':
          AppLocalizations.of(context)!.cashier_deposit_inovapay_pix_title,
      'cashier_deposit_interac_bank_title':
          AppLocalizations.of(context)!.cashier_deposit_interac_bank_title,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description':
          AppLocalizations.of(context)!
              .cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title':
          AppLocalizations.of(context)!
              .cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_description':
          AppLocalizations.of(context)!
              .cashier_deposit_jeton_bank_transfer_voucher_atm_description,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_title':
          AppLocalizations.of(context)!
              .cashier_deposit_jeton_bank_transfer_voucher_atm_title,
      'cashier_deposit_jeton_jpy_title':
          AppLocalizations.of(context)!.cashier_deposit_jeton_jpy_title,
      'cashier_deposit_jeton_pix_description':
          AppLocalizations.of(context)!.cashier_deposit_jeton_pix_description,
      'cashier_deposit_jeton_pix_title':
          AppLocalizations.of(context)!.cashier_deposit_jeton_pix_title,
      'cashier_deposit_jeton_description':
          AppLocalizations.of(context)!.cashier_deposit_jeton_description,
      'cashier_deposit_jeton_title':
          AppLocalizations.of(context)!.cashier_deposit_jeton_title,
      'cashier_deposit_kraken_description':
          AppLocalizations.of(context)!.cashier_deposit_kraken_description,
      'cashier_deposit_kraken_title':
          AppLocalizations.of(context)!.cashier_deposit_kraken_title,
      'cashier_deposit_network_tooltip':
          AppLocalizations.of(context)!.cashier_deposit_network_tooltip,
      'cashier_deposit_onramp_description':
          AppLocalizations.of(context)!.cashier_deposit_onramp_description,
      'cashier_deposit_onramp_title':
          AppLocalizations.of(context)!.cashier_deposit_onramp_title,
      'cashier_deposit_onramper_description':
          AppLocalizations.of(context)!.cashier_deposit_onramper_description,
      'cashier_deposit_onramper_title':
          AppLocalizations.of(context)!.cashier_deposit_onramper_title,
      'cashier_deposit_pagava_jpy_title':
          AppLocalizations.of(context)!.cashier_deposit_pagava_jpy_title,
      'cashier_deposit_pagava_title':
          AppLocalizations.of(context)!.cashier_deposit_pagava_title,
      'cashier_deposit_pagsmile_pix_description': AppLocalizations.of(context)!
          .cashier_deposit_pagsmile_pix_description,
      'cashier_deposit_pagsmile_pix_title':
          AppLocalizations.of(context)!.cashier_deposit_pagsmile_pix_title,
      'cashier_deposit_paxful_description':
          AppLocalizations.of(context)!.cashier_deposit_paxful_description,
      'cashier_deposit_paxful_title':
          AppLocalizations.of(context)!.cashier_deposit_paxful_title,
      'cashier_deposit_pay4fun_webredirect_description':
          AppLocalizations.of(context)!
              .cashier_deposit_pay4fun_webredirect_description,
      'cashier_deposit_pay4fun_webredirect_title': AppLocalizations.of(context)!
          .cashier_deposit_pay4fun_webredirect_title,
      'cashier_deposit_payixi_deposit':
          AppLocalizations.of(context)!.cashier_deposit_payixi_deposit,
      'cashier_deposit_payixi_deposit_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_deposit_payixi_deposit_almost_done_message,
      'cashier_deposit_paymentrush_payment_rush_title':
          AppLocalizations.of(context)!
              .cashier_deposit_paymentrush_payment_rush_title,
      'cashier_deposit_paytm10pay_paytm_10pay_title':
          AppLocalizations.of(context)!
              .cashier_deposit_paytm10pay_paytm_10pay_title,
      'cashier_deposit_pinbank_local_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_deposit_pinbank_local_bank_transfer_title,
      'cashier_deposit_qaicash_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_deposit_qaicash_bank_transfer_title,
      'cashier_deposit_remitano_description':
          AppLocalizations.of(context)!.cashier_deposit_remitano_description,
      'cashier_deposit_remitano_title':
          AppLocalizations.of(context)!.cashier_deposit_remitano_title,
      'cashier_deposit_rupeepayments_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_deposit_rupeepayments_bank_transfer_title,
      'cashier_deposit_simplex_description':
          AppLocalizations.of(context)!.cashier_deposit_simplex_description,
      'cashier_deposit_simplex_title':
          AppLocalizations.of(context)!.cashier_deposit_simplex_title,
      'cashier_deposit_sumopay_title':
          AppLocalizations.of(context)!.cashier_deposit_sumopay_title,
      'cashier_deposit_upi10pay_upi_10pay_title': AppLocalizations.of(context)!
          .cashier_deposit_upi10pay_upi_10pay_title,
      'cashier_deposit_utorg_title':
          AppLocalizations.of(context)!.cashier_deposit_utorg_title,
      'cashier_deposit_vrio_upi_title':
          AppLocalizations.of(context)!.cashier_deposit_vrio_upi_title,
      'cashier_deposit_wallet_deposit':
          AppLocalizations.of(context)!.cashier_deposit_wallet_deposit,
      'cashier_deposit_warning_confirm_address':
          AppLocalizations.of(context)!.cashier_deposit_warning_confirm_address,
      'cashier_deposit_warning_lightning_network': AppLocalizations.of(context)!
          .cashier_deposit_warning_lightning_network,
      'cashier_deposits_are_disabled':
          AppLocalizations.of(context)!.cashier_deposits_are_disabled,
      'cashier_destination_tag_copied':
          AppLocalizations.of(context)!.cashier_destination_tag_copied,
      'cashier_disconnect': AppLocalizations.of(context)!.cashier_disconnect,
      'cashier_doge': AppLocalizations.of(context)!.cashier_doge,
      'cashier_done': AppLocalizations.of(context)!.cashier_done,
      'cashier_dont_show_again':
          AppLocalizations.of(context)!.cashier_dont_show_again,
      'cashier_email_us': AppLocalizations.of(context)!.cashier_email_us,
      'cashier_email_verification_banner_resend': AppLocalizations.of(context)!
          .cashier_email_verification_banner_resend,
      'cashier_email_verification_banner_success': AppLocalizations.of(context)!
          .cashier_email_verification_banner_success,
      'cashier_email_verification_banner_title':
          AppLocalizations.of(context)!.cashier_email_verification_banner_title,
      'cashier_email_verification_confirm_subtitle':
          AppLocalizations.of(context)!
              .cashier_email_verification_confirm_subtitle,
      'cashier_email_verification_confirm_title': AppLocalizations.of(context)!
          .cashier_email_verification_confirm_title,
      'cashier_email_verification_confirm_verify': AppLocalizations.of(context)!
          .cashier_email_verification_confirm_verify,
      'cashier_email_verification_resend_link':
          AppLocalizations.of(context)!.cashier_email_verification_resend_link,
      'cashier_empty_deposit_options':
          AppLocalizations.of(context)!.cashier_empty_deposit_options,
      'cashier_empty_withdrawal_options':
          AppLocalizations.of(context)!.cashier_empty_withdrawal_options,
      'cashier_english_input_requried':
          AppLocalizations.of(context)!.cashier_english_input_requried,
      'cashier_enter_amount':
          AppLocalizations.of(context)!.cashier_enter_amount,
      'cashier_enter_katakana_input':
          AppLocalizations.of(context)!.cashier_enter_katakana_input,
      'cashier_enter_otp': AppLocalizations.of(context)!.cashier_enter_otp,
      'cashier_enter_valid_input':
          AppLocalizations.of(context)!.cashier_enter_valid_input,
      'cashier_enter_valid_phone_number':
          AppLocalizations.of(context)!.cashier_enter_valid_phone_number,
      'cashier_enter_valid_zip_code':
          AppLocalizations.of(context)!.cashier_enter_valid_zip_code,
      'cashier_enter_withdrawal_amount':
          AppLocalizations.of(context)!.cashier_enter_withdrawal_amount,
      'cashier_enter_your_address':
          AppLocalizations.of(context)!.cashier_enter_your_address,
      'cashier_estimated_quantity':
          AppLocalizations.of(context)!.cashier_estimated_quantity,
      'cashier_eth': AppLocalizations.of(context)!.cashier_eth,
      'cashier_eth_deposit_description':
          AppLocalizations.of(context)!.cashier_eth_deposit_description,
      'cashier_eur': AppLocalizations.of(context)!.cashier_eur,
      'cashier_exchange': AppLocalizations.of(context)!.cashier_exchange,
      'cashier_exchange_rate_changed':
          AppLocalizations.of(context)!.cashier_exchange_rate_changed,
      'cashier_exchange_rate_text':
          AppLocalizations.of(context)!.cashier_exchange_rate_text,
      'cashier_exchange_rate_updated':
          AppLocalizations.of(context)!.cashier_exchange_rate_updated,
      'cashier_external': AppLocalizations.of(context)!.cashier_external,
      'cashier_external_wallet_tonhub_description':
          AppLocalizations.of(context)!
              .cashier_external_wallet_tonhub_description,
      'cashier_external_wallet_tonhub_title':
          AppLocalizations.of(context)!.cashier_external_wallet_tonhub_title,
      'cashier_external_wallet_tonkeeper_description':
          AppLocalizations.of(context)!
              .cashier_external_wallet_tonkeeper_description,
      'cashier_external_wallet_tonkeeper_title':
          AppLocalizations.of(context)!.cashier_external_wallet_tonkeeper_title,
      'cashier_faq': AppLocalizations.of(context)!.cashier_faq,
      'cashier_fast_deposit':
          AppLocalizations.of(context)!.cashier_fast_deposit,
      'cashier_fiat_amount_usdt_placeholder':
          AppLocalizations.of(context)!.cashier_fiat_amount_usdt_placeholder,
      'cashier_fiat_estimated_total':
          AppLocalizations.of(context)!.cashier_fiat_estimated_total,
      'cashier_fiat_ars': AppLocalizations.of(context)!.cashier_fiat_ars,
      'cashier_fiat_bdt': AppLocalizations.of(context)!.cashier_fiat_bdt,
      'cashier_fiat_brl': AppLocalizations.of(context)!.cashier_fiat_brl,
      'cashier_fiat_cad': AppLocalizations.of(context)!.cashier_fiat_cad,
      'cashier_fiat_clp': AppLocalizations.of(context)!.cashier_fiat_clp,
      'cashier_fiat_cny': AppLocalizations.of(context)!.cashier_fiat_cny,
      'cashier_fiat_corefy_jeton_title':
          AppLocalizations.of(context)!.cashier_fiat_corefy_jeton_title,
      'cashier_fiat_deposit':
          AppLocalizations.of(context)!.cashier_fiat_deposit,
      'cashier_fiat_deposit_started':
          AppLocalizations.of(context)!.cashier_fiat_deposit_started,
      'cashier_fiat_deposit_add_more_funds':
          AppLocalizations.of(context)!.cashier_fiat_deposit_add_more_funds,
      'cashier_fiat_deposit_address':
          AppLocalizations.of(context)!.cashier_fiat_deposit_address,
      'cashier_fiat_deposit_address_placeholder': AppLocalizations.of(context)!
          .cashier_fiat_deposit_address_placeholder,
      'cashier_fiat_deposit_alipay':
          AppLocalizations.of(context)!.cashier_fiat_deposit_alipay,
      'cashier_fiat_deposit_amount':
          AppLocalizations.of(context)!.cashier_fiat_deposit_amount,
      'cashier_fiat_deposit_bank':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank,
      'cashier_fiat_deposit_bank_account_number': AppLocalizations.of(context)!
          .cashier_fiat_deposit_bank_account_number,
      'cashier_fiat_deposit_bank_account_number_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_account_number_placeholder,
      'cashier_fiat_deposit_bank_branch':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank_branch,
      'cashier_fiat_deposit_bank_code':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank_code,
      'cashier_fiat_deposit_bank_code_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_code_placeholder,
      'cashier_fiat_deposit_bank_interac':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank_interac,
      'cashier_fiat_deposit_bank_interac_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_interac_almost_done_message,
      'cashier_fiat_deposit_bank_interac_message': AppLocalizations.of(context)!
          .cashier_fiat_deposit_bank_interac_message,
      'cashier_fiat_deposit_bank_interac_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_interac_open_new_window_title,
      'cashier_fiat_deposit_bank_placeholder':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank_placeholder,
      'cashier_fiat_deposit_bank_transfer':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bank_transfer,
      'cashier_fiat_deposit_bank_transfer_klarna': AppLocalizations.of(context)!
          .cashier_fiat_deposit_bank_transfer_klarna,
      'cashier_fiat_deposit_bank_transfer_klarna_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_klarna_almost_done_message,
      'cashier_fiat_deposit_bank_transfer_klarna_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_klarna_form_description,
      'cashier_fiat_deposit_bank_transfer_klarna_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_klarna_message,
      'cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title,
      'cashier_fiat_deposit_bank_transfer_qaicash_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_qaicash_form_description,
      'cashier_fiat_deposit_bank_transfer_trustly':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly,
      'cashier_fiat_deposit_bank_transfer_trustly_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly_almost_done_message,
      'cashier_fiat_deposit_bank_transfer_trustly_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly_form_description,
      'cashier_fiat_deposit_bank_transfer_trustly_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly_iframe_description,
      'cashier_fiat_deposit_bank_transfer_trustly_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly_message,
      'cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title,
      'cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description,
      'cashier_fiat_deposit_bank_transfer_voucher_atm_fee':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bank_transfer_voucher_atm_fee,
      'cashier_fiat_deposit_barupay_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_barupay_account_number,
      'cashier_fiat_deposit_barupay_bank_branch': AppLocalizations.of(context)!
          .cashier_fiat_deposit_barupay_bank_branch,
      'cashier_fiat_deposit_barupay_bank_name':
          AppLocalizations.of(context)!.cashier_fiat_deposit_barupay_bank_name,
      'cashier_fiat_deposit_barupay_beneficiaryname':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_barupay_beneficiaryname,
      'cashier_fiat_deposit_bic':
          AppLocalizations.of(context)!.cashier_fiat_deposit_bic,
      'cashier_fiat_deposit_bitcasino_barupay_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bitcasino_barupay_account_number,
      'cashier_fiat_deposit_bitcasino_barupay_bank_branch':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bitcasino_barupay_bank_branch,
      'cashier_fiat_deposit_bitcasino_barupay_bank_name':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bitcasino_barupay_bank_name,
      'cashier_fiat_deposit_bitcasino_barupay_beneficiaryname':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_bitcasino_barupay_beneficiaryname,
      'cashier_fiat_deposit_brite':
          AppLocalizations.of(context)!.cashier_fiat_deposit_brite,
      'cashier_fiat_deposit_business_logic_invalid':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_business_logic_invalid,
      'cashier_fiat_deposit_business_logic_required':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_business_logic_required,
      'cashier_fiat_deposit_cad_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_cad_global_description,
      'cashier_fiat_deposit_cardholder':
          AppLocalizations.of(context)!.cashier_fiat_deposit_cardholder,
      'cashier_fiat_deposit_cardnumber':
          AppLocalizations.of(context)!.cashier_fiat_deposit_cardnumber,
      'cashier_fiat_deposit_choose_payment_method':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_choose_payment_method,
      'cashier_fiat_deposit_city':
          AppLocalizations.of(context)!.cashier_fiat_deposit_city,
      'cashier_fiat_deposit_city_placeholder':
          AppLocalizations.of(context)!.cashier_fiat_deposit_city_placeholder,
      'cashier_fiat_deposit_code':
          AppLocalizations.of(context)!.cashier_fiat_deposit_code,
      'cashier_fiat_deposit_continue':
          AppLocalizations.of(context)!.cashier_fiat_deposit_continue,
      'cashier_fiat_deposit_continue_deposit':
          AppLocalizations.of(context)!.cashier_fiat_deposit_continue_deposit,
      'cashier_fiat_deposit_copy_to_clipboard':
          AppLocalizations.of(context)!.cashier_fiat_deposit_copy_to_clipboard,
      'cashier_fiat_deposit_cpf':
          AppLocalizations.of(context)!.cashier_fiat_deposit_cpf,
      'cashier_fiat_deposit_cpf_already_exists_cpf':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_cpf_already_exists_cpf,
      'cashier_fiat_deposit_cpf_description':
          AppLocalizations.of(context)!.cashier_fiat_deposit_cpf_description,
      'cashier_fiat_deposit_cpf_cpf':
          AppLocalizations.of(context)!.cashier_fiat_deposit_cpf_cpf,
      'cashier_fiat_deposit_credit_card_acapture': AppLocalizations.of(context)!
          .cashier_fiat_deposit_credit_card_acapture,
      'cashier_fiat_deposit_credit_card_acapture_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_credit_card_acapture_form_description,
      'cashier_fiat_deposit_credit_card_e_merchant_pay':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_credit_card_e_merchant_pay,
      'cashier_fiat_deposit_credit_card_e_merchant_pay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_credit_card_e_merchant_pay_form_description,
      'cashier_fiat_deposit_creditcard':
          AppLocalizations.of(context)!.cashier_fiat_deposit_creditcard,
      'cashier_fiat_deposit_creditcard_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_almost_done_message,
      'cashier_fiat_deposit_creditcard_ecommpay': AppLocalizations.of(context)!
          .cashier_fiat_deposit_creditcard_ecommpay,
      'cashier_fiat_deposit_creditcard_ecommpay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_ecommpay_form_description,
      'cashier_fiat_deposit_creditcard_ecommpay_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_ecommpay_iframe_description,
      'cashier_fiat_deposit_creditcard_ecommpay_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_ecommpay_message,
      'cashier_fiat_deposit_creditcard_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_iframe_description,
      'cashier_fiat_deposit_creditcard_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_creditcard_message,
      'cashier_fiat_deposit_creditcard_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_open_new_window_title,
      'cashier_fiat_deposit_creditcard_ravedirect_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_ravedirect_form_description,
      'cashier_fiat_deposit_creditcard_ravedirect_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_creditcard_ravedirect_message,
      'cashier_fiat_deposit_customer_first_name': AppLocalizations.of(context)!
          .cashier_fiat_deposit_customer_first_name,
      'cashier_fiat_deposit_customer_first_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_customer_first_name_placeholder,
      'cashier_fiat_deposit_customer_full_name':
          AppLocalizations.of(context)!.cashier_fiat_deposit_customer_full_name,
      'cashier_fiat_deposit_customer_last_name':
          AppLocalizations.of(context)!.cashier_fiat_deposit_customer_last_name,
      'cashier_fiat_deposit_customer_last_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_customer_last_name_placeholder,
      'cashier_fiat_deposit_date_of_birth':
          AppLocalizations.of(context)!.cashier_fiat_deposit_date_of_birth,
      'cashier_fiat_deposit_delete':
          AppLocalizations.of(context)!.cashier_fiat_deposit_delete,
      'cashier_fiat_deposit_depends_on_amount':
          AppLocalizations.of(context)!.cashier_fiat_deposit_depends_on_amount,
      'cashier_fiat_deposit_ecopayz':
          AppLocalizations.of(context)!.cashier_fiat_deposit_ecopayz,
      'cashier_fiat_deposit_ecopayz_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_ecopayz_form_description,
      'cashier_fiat_deposit_ecopayz_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_ecopayz_iframe_description,
      'cashier_fiat_deposit_ecopayz_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_ecopayz_message,
      'cashier_fiat_deposit_enccreditcardnumber': AppLocalizations.of(context)!
          .cashier_fiat_deposit_enccreditcardnumber,
      'cashier_fiat_deposit_enccvv':
          AppLocalizations.of(context)!.cashier_fiat_deposit_enccvv,
      'cashier_fiat_deposit_eur_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_eur_global_description,
      'cashier_fiat_deposit_expirymonth':
          AppLocalizations.of(context)!.cashier_fiat_deposit_expirymonth,
      'cashier_fiat_deposit_expiryyear':
          AppLocalizations.of(context)!.cashier_fiat_deposit_expiryyear,
      'cashier_fiat_deposit_ezeebill_city_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_ezeebill_city_placeholder,
      'cashier_fiat_deposit_ezeebill_state_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_ezeebill_state_placeholder,
      'cashier_fiat_deposit_failure_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_failure_message,
      'cashier_fiat_deposit_fee':
          AppLocalizations.of(context)!.cashier_fiat_deposit_fee,
      'cashier_fiat_deposit_fee_add':
          AppLocalizations.of(context)!.cashier_fiat_deposit_fee_add,
      'cashier_fiat_deposit_fee_deduct':
          AppLocalizations.of(context)!.cashier_fiat_deposit_fee_deduct,
      'cashier_fiat_deposit_firstname':
          AppLocalizations.of(context)!.cashier_fiat_deposit_firstname,
      'cashier_fiat_deposit_free':
          AppLocalizations.of(context)!.cashier_fiat_deposit_free,
      'cashier_fiat_deposit_global_description':
          AppLocalizations.of(context)!.cashier_fiat_deposit_global_description,
      'cashier_fiat_deposit_go_back':
          AppLocalizations.of(context)!.cashier_fiat_deposit_go_back,
      'cashier_fiat_deposit_help_2_pay_qaicash':
          AppLocalizations.of(context)!.cashier_fiat_deposit_help_2_pay_qaicash,
      'cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message,
      'cashier_fiat_deposit_help_2_pay_qaicash_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_help_2_pay_qaicash_form_description,
      'cashier_fiat_deposit_help_2_pay_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_help_2_pay_qaicash_message,
      'cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title,
      'cashier_fiat_deposit_iban':
          AppLocalizations.of(context)!.cashier_fiat_deposit_iban,
      'cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits,
      'cashier_fiat_deposit_instant':
          AppLocalizations.of(context)!.cashier_fiat_deposit_instant,
      'cashier_fiat_deposit_invalid_cpf_cpf':
          AppLocalizations.of(context)!.cashier_fiat_deposit_invalid_cpf_cpf,
      'cashier_fiat_deposit_invalid_phone_phone': AppLocalizations.of(context)!
          .cashier_fiat_deposit_invalid_phone_phone,
      'cashier_fiat_deposit_invalid_bank_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_invalid_bank_account_number,
      'cashier_fiat_deposit_is_not_positive_amount':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_is_not_positive_amount,
      'cashier_fiat_deposit_jeton_corefy':
          AppLocalizations.of(context)!.cashier_fiat_deposit_jeton_corefy,
      'cashier_fiat_deposit_jeton_corefy_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jeton_corefy_almost_done_message,
      'cashier_fiat_deposit_jeton_corefy_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jeton_corefy_form_description,
      'cashier_fiat_deposit_jeton_corefy_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jeton_corefy_open_new_window_title,
      'cashier_fiat_deposit_jeton_exchange_rate': AppLocalizations.of(context)!
          .cashier_fiat_deposit_jeton_exchange_rate,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits,
      'cashier_fiat_deposit_jpy_instant_bank_transfer_fee':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jpy_instant_bank_transfer_fee,
      'cashier_fiat_deposit_jpy_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_jpy_global_description,
      'cashier_fiat_deposit_keitapay_address_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_address_placeholder,
      'cashier_fiat_deposit_keitapay_bank_branch_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_bank_branch_placeholder,
      'cashier_fiat_deposit_keitapay_customer_first_name':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_customer_first_name,
      'cashier_fiat_deposit_keitapay_customer_first_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_customer_first_name_placeholder,
      'cashier_fiat_deposit_keitapay_customer_last_name':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_customer_last_name,
      'cashier_fiat_deposit_keitapay_customer_last_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keitapay_customer_last_name_placeholder,
      'cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits,
      'cashier_fiat_deposit_lastname':
          AppLocalizations.of(context)!.cashier_fiat_deposit_lastname,
      'cashier_fiat_deposit_local_bank_transfer_inovapay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_local_bank_transfer_inovapay_form_description,
      'cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description,
      'cashier_fiat_deposit_max_limit':
          AppLocalizations.of(context)!.cashier_fiat_deposit_max_limit,
      'cashier_fiat_deposit_min_amount':
          AppLocalizations.of(context)!.cashier_fiat_deposit_min_amount,
      'cashier_fiat_deposit_min_limit':
          AppLocalizations.of(context)!.cashier_fiat_deposit_min_limit,
      'cashier_fiat_deposit_modal_footer':
          AppLocalizations.of(context)!.cashier_fiat_deposit_modal_footer,
      'cashier_fiat_deposit_modal_instruction':
          AppLocalizations.of(context)!.cashier_fiat_deposit_modal_instruction,
      'cashier_fiat_deposit_muchbetter':
          AppLocalizations.of(context)!.cashier_fiat_deposit_muchbetter,
      'cashier_fiat_deposit_muchbetter_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_muchbetter_form_description,
      'cashier_fiat_deposit_muchbetter_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_muchbetter_iframe_description,
      'cashier_fiat_deposit_muchbetter_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_muchbetter_message,
      'cashier_fiat_deposit_nationalid':
          AppLocalizations.of(context)!.cashier_fiat_deposit_nationalid,
      'cashier_fiat_deposit_net_banking_qaicash': AppLocalizations.of(context)!
          .cashier_fiat_deposit_net_banking_qaicash,
      'cashier_fiat_deposit_net_banking_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_net_banking_qaicash_almost_done_message,
      'cashier_fiat_deposit_net_banking_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_net_banking_qaicash_message,
      'cashier_fiat_deposit_net_banking_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_net_banking_qaicash_open_new_window_title,
      'cashier_fiat_deposit_neteller':
          AppLocalizations.of(context)!.cashier_fiat_deposit_neteller,
      'cashier_fiat_deposit_neteller_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_neteller_almost_done_message,
      'cashier_fiat_deposit_neteller_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_neteller_form_description,
      'cashier_fiat_deposit_neteller_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_neteller_message,
      'cashier_fiat_deposit_neteller_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_neteller_open_new_window_title,
      'cashier_fiat_deposit_next_step':
          AppLocalizations.of(context)!.cashier_fiat_deposit_next_step,
      'cashier_fiat_deposit_nip':
          AppLocalizations.of(context)!.cashier_fiat_deposit_nip,
      'cashier_fiat_deposit_no_extra_info_needed': AppLocalizations.of(context)!
          .cashier_fiat_deposit_no_extra_info_needed,
      'cashier_fiat_deposit_overview':
          AppLocalizations.of(context)!.cashier_fiat_deposit_overview,
      'cashier_fiat_deposit_pagsmile_customer_first_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_pagsmile_customer_first_name_placeholder,
      'cashier_fiat_deposit_pagsmile_customer_last_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_pagsmile_customer_last_name_placeholder,
      'cashier_fiat_deposit_pagsmile_phone':
          AppLocalizations.of(context)!.cashier_fiat_deposit_pagsmile_phone,
      'cashier_fiat_deposit_pagsmile_phone_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_pagsmile_phone_placeholder,
      'cashier_fiat_deposit_pagsmile_pix_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_pagsmile_pix_brl_limits,
      'cashier_fiat_deposit_password':
          AppLocalizations.of(context)!.cashier_fiat_deposit_password,
      'cashier_fiat_deposit_pay4fun_webredirect_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_pay4fun_webredirect_brl_limits,
      'cashier_fiat_deposit_payment_methods':
          AppLocalizations.of(context)!.cashier_fiat_deposit_payment_methods,
      'cashier_fiat_deposit_paypay_corefy':
          AppLocalizations.of(context)!.cashier_fiat_deposit_paypay_corefy,
      'cashier_fiat_deposit_paypay_corefy_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_paypay_corefy_almost_done_message,
      'cashier_fiat_deposit_paypay_corefy_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_paypay_corefy_open_new_window_title,
      'cashier_fiat_deposit_paysafecard':
          AppLocalizations.of(context)!.cashier_fiat_deposit_paysafecard,
      'cashier_fiat_deposit_paysafecard_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_paysafecard_form_description,
      'cashier_fiat_deposit_paysafecard_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_paysafecard_iframe_description,
      'cashier_fiat_deposit_paysafecard_message': AppLocalizations.of(context)!
          .cashier_fiat_deposit_paysafecard_message,
      'cashier_fiat_deposit_personal_details':
          AppLocalizations.of(context)!.cashier_fiat_deposit_personal_details,
      'cashier_fiat_deposit_phone':
          AppLocalizations.of(context)!.cashier_fiat_deposit_phone,
      'cashier_fiat_deposit_phone_number':
          AppLocalizations.of(context)!.cashier_fiat_deposit_phone_number,
      'cashier_fiat_deposit_phone_placeholder':
          AppLocalizations.of(context)!.cashier_fiat_deposit_phone_placeholder,
      'cashier_fiat_deposit_phone_placeholder_kes':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_phone_placeholder_kes,
      'cashier_fiat_deposit_phone_placeholder_tzs':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_phone_placeholder_tzs,
      'cashier_fiat_deposit_phone_placeholder_ugx':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_phone_placeholder_ugx,
      'cashier_fiat_deposit_phonenumber_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_phonenumber_placeholder,
      'cashier_fiat_deposit_please_enter_amount': AppLocalizations.of(context)!
          .cashier_fiat_deposit_please_enter_amount,
      'cashier_fiat_deposit_please_enter_cpf_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_please_enter_cpf_message,
      'cashier_fiat_deposit_please_enter_personal_details_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_please_enter_personal_details_message,
      'cashier_fiat_deposit_postcode':
          AppLocalizations.of(context)!.cashier_fiat_deposit_postcode,
      'cashier_fiat_deposit_required_cpf':
          AppLocalizations.of(context)!.cashier_fiat_deposit_required_cpf,
      'cashier_fiat_deposit_required_firstname':
          AppLocalizations.of(context)!.cashier_fiat_deposit_required_firstname,
      'cashier_fiat_deposit_required_lastname':
          AppLocalizations.of(context)!.cashier_fiat_deposit_required_lastname,
      'cashier_fiat_deposit_rolling_limit_exceed': AppLocalizations.of(context)!
          .cashier_fiat_deposit_rolling_limit_exceed,
      'cashier_fiat_deposit_saved_accounts':
          AppLocalizations.of(context)!.cashier_fiat_deposit_saved_accounts,
      'cashier_fiat_deposit_service':
          AppLocalizations.of(context)!.cashier_fiat_deposit_service,
      'cashier_fiat_deposit_skrill':
          AppLocalizations.of(context)!.cashier_fiat_deposit_skrill,
      'cashier_fiat_deposit_skrill_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrill_almost_done_message,
      'cashier_fiat_deposit_skrill_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrill_form_description,
      'cashier_fiat_deposit_skrill_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrill_iframe_description,
      'cashier_fiat_deposit_skrill_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_skrill_message,
      'cashier_fiat_deposit_skrill_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrill_open_new_window_title,
      'cashier_fiat_deposit_skrillqco_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_iframe_description,
      'cashier_fiat_deposit_skrillqco_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_skrillqco_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer_form_description,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title,
      'cashier_fiat_deposit_sofort':
          AppLocalizations.of(context)!.cashier_fiat_deposit_sofort,
      'cashier_fiat_deposit_sofort_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sofort_form_description,
      'cashier_fiat_deposit_sofort_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_sofort_message,
      'cashier_fiat_deposit_sofort_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sofort_open_new_window_title,
      'cashier_fiat_deposit_something_went_wrong': AppLocalizations.of(context)!
          .cashier_fiat_deposit_something_went_wrong,
      'cashier_fiat_deposit_sportsbet_barupay_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sportsbet_barupay_account_number,
      'cashier_fiat_deposit_sportsbet_barupay_bank_branch':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sportsbet_barupay_bank_branch,
      'cashier_fiat_deposit_sportsbet_barupay_bank_name':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sportsbet_barupay_bank_name,
      'cashier_fiat_deposit_sportsbet_barupay_beneficiaryname':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sportsbet_barupay_beneficiaryname,
      'cashier_fiat_deposit_ssn':
          AppLocalizations.of(context)!.cashier_fiat_deposit_ssn,
      'cashier_fiat_deposit_state':
          AppLocalizations.of(context)!.cashier_fiat_deposit_state,
      'cashier_fiat_deposit_state_placeholder':
          AppLocalizations.of(context)!.cashier_fiat_deposit_state_placeholder,
      'cashier_fiat_deposit_submit':
          AppLocalizations.of(context)!.cashier_fiat_deposit_submit,
      'cashier_fiat_deposit_subtotal':
          AppLocalizations.of(context)!.cashier_fiat_deposit_subtotal,
      'cashier_fiat_deposit_success_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_success_message,
      'cashier_fiat_deposit_sumopay_animex':
          AppLocalizations.of(context)!.cashier_fiat_deposit_sumopay_animex,
      'cashier_fiat_deposit_sumopay_animex_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sumopay_animex_form_description,
      'cashier_fiat_deposit_sumopay_animex_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sumopay_animex_message,
      'cashier_fiat_deposit_sumopay_animex_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_sumopay_animex_open_new_window_title,
      'cashier_fiat_deposit_thb_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_thb_global_description,
      'cashier_fiat_deposit_timeframe_bank_brite': AppLocalizations.of(context)!
          .cashier_fiat_deposit_timeframe_bank_brite,
      'cashier_fiat_deposit_timeframe_bank_interac':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_bank_interac,
      'cashier_fiat_deposit_timeframe_bank_transfer_klarna':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_bank_transfer_klarna,
      'cashier_fiat_deposit_timeframe_bank_transfer_trustly':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_bank_transfer_trustly,
      'cashier_fiat_deposit_timeframe_creditcard': AppLocalizations.of(context)!
          .cashier_fiat_deposit_timeframe_creditcard,
      'cashier_fiat_deposit_timeframe_creditcard_ecommpay':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_creditcard_ecommpay,
      'cashier_fiat_deposit_timeframe_creditcard_ravedirect':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_creditcard_ravedirect,
      'cashier_fiat_deposit_timeframe_ecopayz':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_ecopayz,
      'cashier_fiat_deposit_timeframe_help_2_pay_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_help_2_pay_qaicash,
      'cashier_fiat_deposit_timeframe_jeton_corefy':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_jeton_corefy,
      'cashier_fiat_deposit_timeframe_muchbetter': AppLocalizations.of(context)!
          .cashier_fiat_deposit_timeframe_muchbetter,
      'cashier_fiat_deposit_timeframe_net_banking_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_net_banking_qaicash,
      'cashier_fiat_deposit_timeframe_neteller':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_neteller,
      'cashier_fiat_deposit_timeframe_paypay_corefy':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_paypay_corefy,
      'cashier_fiat_deposit_timeframe_paysafecard':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_paysafecard,
      'cashier_fiat_deposit_timeframe_skrill':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_skrill,
      'cashier_fiat_deposit_timeframe_skrillqco': AppLocalizations.of(context)!
          .cashier_fiat_deposit_timeframe_skrillqco,
      'cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer,
      'cashier_fiat_deposit_timeframe_sofort':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_sofort,
      'cashier_fiat_deposit_timeframe_sumopay_animex':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_sumopay_animex,
      'cashier_fiat_deposit_timeframe_trinity_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_trinity_qaicash,
      'cashier_fiat_deposit_timeframe_trustly':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_trustly,
      'cashier_fiat_deposit_timeframe_webredirect_sticpay':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_webredirect_sticpay,
      'cashier_fiat_deposit_timeframe_xpay_qr_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_timeframe_xpay_qr_qaicash,
      'cashier_fiat_deposit_timeframe_zimpler':
          AppLocalizations.of(context)!.cashier_fiat_deposit_timeframe_zimpler,
      'cashier_fiat_deposit_total':
          AppLocalizations.of(context)!.cashier_fiat_deposit_total,
      'cashier_fiat_deposit_total_add':
          AppLocalizations.of(context)!.cashier_fiat_deposit_total_add,
      'cashier_fiat_deposit_total_deduct':
          AppLocalizations.of(context)!.cashier_fiat_deposit_total_deduct,
      'cashier_fiat_deposit_transaction_id':
          AppLocalizations.of(context)!.cashier_fiat_deposit_transaction_id,
      'cashier_fiat_deposit_trinity_qaicash':
          AppLocalizations.of(context)!.cashier_fiat_deposit_trinity_qaicash,
      'cashier_fiat_deposit_trinity_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trinity_qaicash_almost_done_message,
      'cashier_fiat_deposit_trinity_qaicash_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trinity_qaicash_form_description,
      'cashier_fiat_deposit_trinity_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trinity_qaicash_message,
      'cashier_fiat_deposit_trinity_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trinity_qaicash_open_new_window_title,
      'cashier_fiat_deposit_trustly':
          AppLocalizations.of(context)!.cashier_fiat_deposit_trustly,
      'cashier_fiat_deposit_trustly_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trustly_form_description,
      'cashier_fiat_deposit_trustly_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_trustly_iframe_description,
      'cashier_fiat_deposit_trustly_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_trustly_message,
      'cashier_fiat_deposit_try_again':
          AppLocalizations.of(context)!.cashier_fiat_deposit_try_again,
      'cashier_fiat_deposit_unionpay':
          AppLocalizations.of(context)!.cashier_fiat_deposit_unionpay,
      'cashier_fiat_deposit_unionpay_qr':
          AppLocalizations.of(context)!.cashier_fiat_deposit_unionpay_qr,
      'cashier_fiat_deposit_up_to_48h':
          AppLocalizations.of(context)!.cashier_fiat_deposit_up_to_48h,
      'cashier_fiat_deposit_usdt_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_usdt_global_description,
      'cashier_fiat_deposit_username':
          AppLocalizations.of(context)!.cashier_fiat_deposit_username,
      'cashier_fiat_deposit_webredirect_sticpay': AppLocalizations.of(context)!
          .cashier_fiat_deposit_webredirect_sticpay,
      'cashier_fiat_deposit_webredirect_sticpay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_webredirect_sticpay_form_description,
      'cashier_fiat_deposit_webredirect_sticpay_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_webredirect_sticpay_iframe_description,
      'cashier_fiat_deposit_webredirect_sticpay_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_webredirect_sticpay_message,
      'cashier_fiat_deposit_wechat':
          AppLocalizations.of(context)!.cashier_fiat_deposit_wechat,
      'cashier_fiat_deposit_xpay_qr_qaicash':
          AppLocalizations.of(context)!.cashier_fiat_deposit_xpay_qr_qaicash,
      'cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message,
      'cashier_fiat_deposit_xpay_qr_qaicash_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_xpay_qr_qaicash_form_description,
      'cashier_fiat_deposit_xpay_qr_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_xpay_qr_qaicash_message,
      'cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title,
      'cashier_fiat_deposit_you_will_be_redirected':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_you_will_be_redirected,
      'cashier_fiat_deposit_zimpler':
          AppLocalizations.of(context)!.cashier_fiat_deposit_zimpler,
      'cashier_fiat_deposit_zimpler_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_zimpler_almost_done_message,
      'cashier_fiat_deposit_zimpler_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_zimpler_form_description,
      'cashier_fiat_deposit_zimpler_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_zimpler_iframe_description,
      'cashier_fiat_deposit_zimpler_message':
          AppLocalizations.of(context)!.cashier_fiat_deposit_zimpler_message,
      'cashier_fiat_deposit_zimpler_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_zimpler_open_new_window_title,
      'cashier_fiat_deposit_zip_code':
          AppLocalizations.of(context)!.cashier_fiat_deposit_zip_code,
      'cashier_fiat_deposit_zip_code_placeholder': AppLocalizations.of(context)!
          .cashier_fiat_deposit_zip_code_placeholder,
      'cashier_fiat_eur': AppLocalizations.of(context)!.cashier_fiat_eur,
      'cashier_fiat_exp_date':
          AppLocalizations.of(context)!.cashier_fiat_exp_date,
      'cashier_fiat_flat_fee':
          AppLocalizations.of(context)!.cashier_fiat_flat_fee,
      'cashier_fiat_gel': AppLocalizations.of(context)!.cashier_fiat_gel,
      'cashier_fiat_idr': AppLocalizations.of(context)!.cashier_fiat_idr,
      'cashier_fiat_inr': AppLocalizations.of(context)!.cashier_fiat_inr,
      'cashier_fiat_iqd': AppLocalizations.of(context)!.cashier_fiat_iqd,
      'cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title':
          AppLocalizations.of(context)!
              .cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title,
      'cashier_fiat_jpy': AppLocalizations.of(context)!.cashier_fiat_jpy,
      'cashier_fiat_krw': AppLocalizations.of(context)!.cashier_fiat_krw,
      'cashier_fiat_min_max_deposit_label':
          AppLocalizations.of(context)!.cashier_fiat_min_max_deposit_label,
      'cashier_fiat_min_max_withdrawal_label':
          AppLocalizations.of(context)!.cashier_fiat_min_max_withdrawal_label,
      'cashier_fiat_mxn': AppLocalizations.of(context)!.cashier_fiat_mxn,
      'cashier_fiat_myr': AppLocalizations.of(context)!.cashier_fiat_myr,
      'cashier_fiat_pen': AppLocalizations.of(context)!.cashier_fiat_pen,
      'cashier_fiat_pkr': AppLocalizations.of(context)!.cashier_fiat_pkr,
      'cashier_fiat_rub': AppLocalizations.of(context)!.cashier_fiat_rub,
      'cashier_fiat_thb': AppLocalizations.of(context)!.cashier_fiat_thb,
      'cashier_fiat_try': AppLocalizations.of(context)!.cashier_fiat_try,
      'cashier_fiat_uah': AppLocalizations.of(context)!.cashier_fiat_uah,
      'cashier_fiat_usd': AppLocalizations.of(context)!.cashier_fiat_usd,
      'cashier_fiat_usdt': AppLocalizations.of(context)!.cashier_fiat_usdt,
      'cashier_fiat_vnd': AppLocalizations.of(context)!.cashier_fiat_vnd,
      'cashier_fiat_withdrawal':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal,
      'cashier_fiat_withdrawal_started':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_started,
      'cashier_fiat_withdrawal_accountid':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_accountid,
      'cashier_fiat_withdrawal_accountnumber':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_accountnumber,
      'cashier_fiat_withdrawal_accounttype':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_accounttype,
      'cashier_fiat_withdrawal_address':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_address,
      'cashier_fiat_withdrawal_address_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_address_placeholder,
      'cashier_fiat_withdrawal_amount':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_amount,
      'cashier_fiat_withdrawal_amount_exchange_rate':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_amount_exchange_rate,
      'cashier_fiat_withdrawal_bank_account_digit':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_digit,
      'cashier_fiat_withdrawal_bank_account_digit_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_digit_placeholder,
      'cashier_fiat_withdrawal_bank_account_name': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_bank_account_name,
      'cashier_fiat_withdrawal_bank_account_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_bank_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_number,
      'cashier_fiat_withdrawal_bank_account_number_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_number_placeholder,
      'cashier_fiat_withdrawal_bank_account_type': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_bank_account_type,
      'cashier_fiat_withdrawal_bank_account_type_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_account_type_placeholder,
      'cashier_fiat_withdrawal_bank_address':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_address,
      'cashier_fiat_withdrawal_bank_branch':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_branch,
      'cashier_fiat_withdrawal_bank_branch_digit': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_bank_branch_digit,
      'cashier_fiat_withdrawal_bank_branch_digit_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_branch_digit_placeholder,
      'cashier_fiat_withdrawal_bank_branch_number':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_branch_number,
      'cashier_fiat_withdrawal_bank_branch_number_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_branch_number_placeholder,
      'cashier_fiat_withdrawal_bank_branch_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_branch_placeholder,
      'cashier_fiat_withdrawal_bank_card_number': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_bank_card_number,
      'cashier_fiat_withdrawal_bank_code':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_code,
      'cashier_fiat_withdrawal_bank_code_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_code_placeholder,
      'cashier_fiat_withdrawal_bank_id':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_id,
      'cashier_fiat_withdrawal_bank_ifsc':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_ifsc,
      'cashier_fiat_withdrawal_bank_ifsc_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_ifsc_placeholder,
      'cashier_fiat_withdrawal_bank_name':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_name,
      'cashier_fiat_withdrawal_bank_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_name_placeholder,
      'cashier_fiat_withdrawal_bank_swift':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_swift,
      'cashier_fiat_withdrawal_bank_transfer':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bank_transfer,
      'cashier_fiat_withdrawal_bank_transfer_animex':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_animex,
      'cashier_fiat_withdrawal_bank_transfer_animex_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_animex_message,
      'cashier_fiat_withdrawal_bank_transfer_brite':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_brite,
      'cashier_fiat_withdrawal_bank_transfer_brite_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_brite_form_description,
      'cashier_fiat_withdrawal_bank_transfer_brite_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_brite_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_trustly,
      'cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_trustly_form_description,
      'cashier_fiat_withdrawal_bank_transfer_trustly_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_trustly_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title,
      'cashier_fiat_withdrawal_bankaccount':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bankaccount,
      'cashier_fiat_withdrawal_bankbranch':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bankbranch,
      'cashier_fiat_withdrawal_bankcode':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_bankcode,
      'cashier_fiat_withdrawal_beneficiaryname':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_beneficiaryname,
      'cashier_fiat_withdrawal_cad_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_cad_global_description,
      'cashier_fiat_withdrawal_can_not_be_fraction_amount':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_can_not_be_fraction_amount,
      'cashier_fiat_withdrawal_cardholder':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_cardholder,
      'cashier_fiat_withdrawal_choose_payment_method':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_choose_payment_method,
      'cashier_fiat_withdrawal_city':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_city,
      'cashier_fiat_withdrawal_city_placeholder': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_city_placeholder,
      'cashier_fiat_withdrawal_continue':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_continue,
      'cashier_fiat_withdrawal_copy_to_clipboard': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_copy_to_clipboard,
      'cashier_fiat_withdrawal_corefy_jeton_jpy_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_corefy_jeton_jpy_limits,
      'cashier_fiat_withdrawal_cpf':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_cpf,
      'cashier_fiat_withdrawal_cpf_already_exists':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_cpf_already_exists,
      'cashier_fiat_withdrawal_cpf_already_exists_cpf':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_cpf_already_exists_cpf,
      'cashier_fiat_withdrawal_cpf_description':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_cpf_description,
      'cashier_fiat_withdrawal_credit_card_acapture':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_credit_card_acapture,
      'cashier_fiat_withdrawal_credit_card_e_merchant_pay':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_credit_card_e_merchant_pay,
      'cashier_fiat_withdrawal_creditcard':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_creditcard,
      'cashier_fiat_withdrawal_creditcard_ecommpay':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_ecommpay,
      'cashier_fiat_withdrawal_creditcard_ecommpay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_ecommpay_form_description,
      'cashier_fiat_withdrawal_creditcard_ecommpay_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_ecommpay_message,
      'cashier_fiat_withdrawal_creditcard_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_form_description,
      'cashier_fiat_withdrawal_creditcard_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_message,
      'cashier_fiat_withdrawal_creditcard_ravedirect_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_ravedirect_form_description,
      'cashier_fiat_withdrawal_creditcard_ravedirect_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_creditcard_ravedirect_message,
      'cashier_fiat_withdrawal_customer_local_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_customer_local_name,
      'cashier_fiat_withdrawal_customer_local_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_customer_local_name_placeholder,
      'cashier_fiat_withdrawal_customer_name':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_customer_name,
      'cashier_fiat_withdrawal_customer_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_customer_name_placeholder,
      'cashier_fiat_withdrawal_customername':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_customername,
      'cashier_fiat_withdrawal_customernumber':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_customernumber,
      'cashier_fiat_withdrawal_date_of_birth':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_date_of_birth,
      'cashier_fiat_withdrawal_date_of_birth_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_date_of_birth_placeholder,
      'cashier_fiat_withdrawal_delete':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_delete,
      'cashier_fiat_withdrawal_depends_on_amount': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_depends_on_amount,
      'cashier_fiat_withdrawal_ecopayz':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_ecopayz,
      'cashier_fiat_withdrawal_ecopayz_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ecopayz_form_description,
      'cashier_fiat_withdrawal_ecopayz_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_ecopayz_message,
      'cashier_fiat_withdrawal_email':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_email,
      'cashier_fiat_withdrawal_enccreditcardnumber':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_enccreditcardnumber,
      'cashier_fiat_withdrawal_eur_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_eur_global_description,
      'cashier_fiat_withdrawal_expirymonth':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_expirymonth,
      'cashier_fiat_withdrawal_expiryyear':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_expiryyear,
      'cashier_fiat_withdrawal_ezeebill_bank_account_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_bank_account_name,
      'cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder,
      'cashier_fiat_withdrawal_ezeebill_bank_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_bank_name,
      'cashier_fiat_withdrawal_ezeebill_bank_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_bank_name_placeholder,
      'cashier_fiat_withdrawal_ezeebill_customer_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_ezeebill_customer_name_placeholder,
      'cashier_fiat_withdrawal_failure_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_failure_message,
      'cashier_fiat_withdrawal_fee':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_fee,
      'cashier_fiat_withdrawal_fee_add':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_fee_add,
      'cashier_fiat_withdrawal_fee_deduct':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_fee_deduct,
      'cashier_fiat_withdrawal_first_name':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_first_name,
      'cashier_fiat_withdrawal_first_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_first_name_placeholder,
      'cashier_fiat_withdrawal_firstname':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_firstname,
      'cashier_fiat_withdrawal_free':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_free,
      'cashier_fiat_withdrawal_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_global_description,
      'cashier_fiat_withdrawal_go_back':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_go_back,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_help_2_pay_qaicash_message,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title,
      'cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits,
      'cashier_fiat_withdrawal_interac':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_interac,
      'cashier_fiat_withdrawal_interac_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_interac_message,
      'cashier_fiat_withdrawal_invalid_cpf_cpf':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_invalid_cpf_cpf,
      'cashier_fiat_withdrawal_invalid_format_bankaccount':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_format_bankaccount,
      'cashier_fiat_withdrawal_invalid_format_bankbranch':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_format_bankbranch,
      'cashier_fiat_withdrawal_invalid_address':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_invalid_address,
      'cashier_fiat_withdrawal_invalid_bank_account_number':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_bank_account_number,
      'cashier_fiat_withdrawal_invalid_bank_branch':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_bank_branch,
      'cashier_fiat_withdrawal_invalid_bank_branch_number':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_bank_branch_number,
      'cashier_fiat_withdrawal_invalid_bank_code': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_invalid_bank_code,
      'cashier_fiat_withdrawal_invalid_bank_ifsc': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_invalid_bank_ifsc,
      'cashier_fiat_withdrawal_invalid_bank_name': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_invalid_bank_name,
      'cashier_fiat_withdrawal_invalid_customer_local_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_customer_local_name,
      'cashier_fiat_withdrawal_invalid_customer_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_customer_name,
      'cashier_fiat_withdrawal_invalid_pix_key':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_invalid_pix_key,
      'cashier_fiat_withdrawal_jeton_corefy':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_jeton_corefy,
      'cashier_fiat_withdrawal_jeton_corefy_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_jeton_corefy_form_description,
      'cashier_fiat_withdrawal_jeton_corefy_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_jeton_corefy_message,
      'cashier_fiat_withdrawal_jeton_exchange_rate':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_jeton_exchange_rate,
      'cashier_fiat_withdrawal_jeton_customer_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_jeton_customer_name,
      'cashier_fiat_withdrawal_jpy_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_jpy_global_description,
      'cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits,
      'cashier_fiat_withdrawal_last_name':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_last_name,
      'cashier_fiat_withdrawal_last_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_last_name_placeholder,
      'cashier_fiat_withdrawal_lastname':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_lastname,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_message,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title,
      'cashier_fiat_withdrawal_max_limit':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_max_limit,
      'cashier_fiat_withdrawal_min_amount':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_min_amount,
      'cashier_fiat_withdrawal_min_limit':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_min_limit,
      'cashier_fiat_withdrawal_min_withdrawal':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_min_withdrawal,
      'cashier_fiat_withdrawal_mobile':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_mobile,
      'cashier_fiat_withdrawal_muchbetter':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_muchbetter,
      'cashier_fiat_withdrawal_muchbetter_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_muchbetter_form_description,
      'cashier_fiat_withdrawal_muchbetter_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_muchbetter_message,
      'cashier_fiat_withdrawal_nationalid':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_nationalid,
      'cashier_fiat_withdrawal_nationalidtype':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_nationalidtype,
      'cashier_fiat_withdrawal_neteller':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_neteller,
      'cashier_fiat_withdrawal_neteller_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_neteller_form_description,
      'cashier_fiat_withdrawal_neteller_message': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_neteller_message,
      'cashier_fiat_withdrawal_next_step':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_next_step,
      'cashier_fiat_withdrawal_not_enough_funds_amount':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_not_enough_funds_amount,
      'cashier_fiat_withdrawal_not_found_saved_account_uuid':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_not_found_saved_account_uuid,
      'cashier_fiat_withdrawal_null':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_null,
      'cashier_fiat_withdrawal_overview':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_overview,
      'cashier_fiat_withdrawal_pagava_bank_account_name':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pagava_bank_account_name,
      'cashier_fiat_withdrawal_pagava_bank_account_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pagava_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_pagava_customer_name_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pagava_customer_name_placeholder,
      'cashier_fiat_withdrawal_pagsmile_pix_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pagsmile_pix_brl_limits,
      'cashier_fiat_withdrawal_password':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_password,
      'cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits,
      'cashier_fiat_withdrawal_payment_methods':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_payment_methods,
      'cashier_fiat_withdrawal_paysafecard':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_paysafecard,
      'cashier_fiat_withdrawal_paysafecard_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_paysafecard_form_description,
      'cashier_fiat_withdrawal_paysafecard_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_paysafecard_message,
      'cashier_fiat_withdrawal_personal_details': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_personal_details,
      'cashier_fiat_withdrawal_phone_number':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_phone_number,
      'cashier_fiat_withdrawal_phone_number_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_phone_number_placeholder,
      'cashier_fiat_withdrawal_phonenumber_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_phonenumber_placeholder,
      'cashier_fiat_withdrawal_pinbank_bank_branch_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pinbank_bank_branch_placeholder,
      'cashier_fiat_withdrawal_pix_key':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_pix_key,
      'cashier_fiat_withdrawal_pix_key_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_pix_key_placeholder,
      'cashier_fiat_withdrawal_please_enter_amount':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_please_enter_amount,
      'cashier_fiat_withdrawal_please_enter_cpf_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_please_enter_cpf_message,
      'cashier_fiat_withdrawal_please_enter_personal_details_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_please_enter_personal_details_message,
      'cashier_fiat_withdrawal_postcode':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_postcode,
      'cashier_fiat_withdrawal_postcode_placeholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_postcode_placeholder,
      'cashier_fiat_withdrawal_province':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_province,
      'cashier_fiat_withdrawal_required_cardholder':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_required_cardholder,
      'cashier_fiat_withdrawal_saved_accounts':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_saved_accounts,
      'cashier_fiat_withdrawal_service':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_service,
      'cashier_fiat_withdrawal_skrill':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_skrill,
      'cashier_fiat_withdrawal_skrill_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_skrill_form_description,
      'cashier_fiat_withdrawal_skrill_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_skrill_message,
      'cashier_fiat_withdrawal_skrillqco_message': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_skrillqco_message,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_skrillqco_rapidtransfer,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer_message':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_skrillqco_rapidtransfer_message,
      'cashier_fiat_withdrawal_sofort':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_sofort,
      'cashier_fiat_withdrawal_sofort_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_sofort_form_description,
      'cashier_fiat_withdrawal_sofort_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_sofort_message,
      'cashier_fiat_withdrawal_state':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_state,
      'cashier_fiat_withdrawal_state_placeholder': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_state_placeholder,
      'cashier_fiat_withdrawal_sticpay':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_sticpay,
      'cashier_fiat_withdrawal_sticpay_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_sticpay_form_description,
      'cashier_fiat_withdrawal_sticpay_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_sticpay_message,
      'cashier_fiat_withdrawal_submit':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_submit,
      'cashier_fiat_withdrawal_subtotal':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_subtotal,
      'cashier_fiat_withdrawal_success_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_success_message,
      'cashier_fiat_withdrawal_thb_global_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_thb_global_description,
      'cashier_fiat_withdrawal_timeframe_bank_transfer_animex':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_bank_transfer_animex,
      'cashier_fiat_withdrawal_timeframe_bank_transfer_trustly':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_bank_transfer_trustly,
      'cashier_fiat_withdrawal_timeframe_creditcard':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_creditcard,
      'cashier_fiat_withdrawal_timeframe_creditcard_ecommpay':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_creditcard_ecommpay,
      'cashier_fiat_withdrawal_timeframe_creditcard_ravedirect':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_creditcard_ravedirect,
      'cashier_fiat_withdrawal_timeframe_ecopayz': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_ecopayz,
      'cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash,
      'cashier_fiat_withdrawal_timeframe_interac': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_interac,
      'cashier_fiat_withdrawal_timeframe_jeton_corefy':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_jeton_corefy,
      'cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash,
      'cashier_fiat_withdrawal_timeframe_muchbetter':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_muchbetter,
      'cashier_fiat_withdrawal_timeframe_neteller':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_neteller,
      'cashier_fiat_withdrawal_timeframe_paysafecard':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_paysafecard,
      'cashier_fiat_withdrawal_timeframe_skrill': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_skrill,
      'cashier_fiat_withdrawal_timeframe_skrillqco':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_skrillqco,
      'cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer,
      'cashier_fiat_withdrawal_timeframe_sofort': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_sofort,
      'cashier_fiat_withdrawal_timeframe_sticpay': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_sticpay,
      'cashier_fiat_withdrawal_timeframe_trustly': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_trustly,
      'cashier_fiat_withdrawal_timeframe_zimpler': AppLocalizations.of(context)!
          .cashier_fiat_withdrawal_timeframe_zimpler,
      'cashier_fiat_withdrawal_total':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_total,
      'cashier_fiat_withdrawal_total_add':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_total_add,
      'cashier_fiat_withdrawal_total_deduct':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_total_deduct,
      'cashier_fiat_withdrawal_transaction_id':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_transaction_id,
      'cashier_fiat_withdrawal_trustly':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_trustly,
      'cashier_fiat_withdrawal_trustly_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_trustly_form_description,
      'cashier_fiat_withdrawal_trustly_iframe_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_trustly_iframe_description,
      'cashier_fiat_withdrawal_trustly_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_trustly_message,
      'cashier_fiat_withdrawal_try_again':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_try_again,
      'cashier_fiat_withdrawal_username':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_username,
      'cashier_fiat_withdrawal_webredirect_sticpay':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_webredirect_sticpay,
      'cashier_fiat_withdrawal_zimpler':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_zimpler,
      'cashier_fiat_withdrawal_zimpler_form_description':
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_zimpler_form_description,
      'cashier_fiat_withdrawal_zimpler_message':
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_zimpler_message,
      'cashier_filer_by_date':
          AppLocalizations.of(context)!.cashier_filer_by_date,
      'cashier_filter_by_date':
          AppLocalizations.of(context)!.cashier_filter_by_date,
      'cashier_finances': AppLocalizations.of(context)!.cashier_finances,
      'cashier_firstname': AppLocalizations.of(context)!.cashier_firstname,
      'cashier_forfeit': AppLocalizations.of(context)!.cashier_forfeit,
      'cashier_from_date': AppLocalizations.of(context)!.cashier_from_date,
      'cashier_get_bitcoins':
          AppLocalizations.of(context)!.cashier_get_bitcoins,
      'cashier_get_bitcoins_total':
          AppLocalizations.of(context)!.cashier_get_bitcoins_total,
      'cashier_gift_card_voucher':
          AppLocalizations.of(context)!.cashier_gift_card_voucher,
      'cashier_global_methods':
          AppLocalizations.of(context)!.cashier_global_methods,
      'cashier_go_back': AppLocalizations.of(context)!.cashier_go_back,
      'cashier_help_centre': AppLocalizations.of(context)!.cashier_help_centre,
      'cashier_hide_deposit_history':
          AppLocalizations.of(context)!.cashier_hide_deposit_history,
      'cashier_hide_other_payment_options':
          AppLocalizations.of(context)!.cashier_hide_other_payment_options,
      'cashier_hide_withdraw_history':
          AppLocalizations.of(context)!.cashier_hide_withdraw_history,
      'cashier_hkd': AppLocalizations.of(context)!.cashier_hkd,
      'cashier_if_you_dont_have_btc':
          AppLocalizations.of(context)!.cashier_if_you_dont_have_btc,
      'cashier_in_order_to_make_a_deposit':
          AppLocalizations.of(context)!.cashier_in_order_to_make_a_deposit,
      'cashier_initialize_account_web_resource':
          AppLocalizations.of(context)!.cashier_initialize_account_web_resource,
      'cashier_inr': AppLocalizations.of(context)!.cashier_inr,
      'cashier_instant_bank_transfer_success':
          AppLocalizations.of(context)!.cashier_instant_bank_transfer_success,
      'cashier_instructions':
          AppLocalizations.of(context)!.cashier_instructions,
      'cashier_invalid_email_format':
          AppLocalizations.of(context)!.cashier_invalid_email_format,
      'cashier_invalid_form_data':
          AppLocalizations.of(context)!.cashier_invalid_form_data,
      'cashier_invoice_address':
          AppLocalizations.of(context)!.cashier_invoice_address,
      'cashier_jeton_title': AppLocalizations.of(context)!.cashier_jeton_title,
      'cashier_jpy': AppLocalizations.of(context)!.cashier_jpy,
      'cashier_jpy_deposit_jeton_description':
          AppLocalizations.of(context)!.cashier_jpy_deposit_jeton_description,
      'cashier_jpy_deposit_jpysecure_description': AppLocalizations.of(context)!
          .cashier_jpy_deposit_jpysecure_description,
      'cashier_jpy_deposit_jpysecure_title':
          AppLocalizations.of(context)!.cashier_jpy_deposit_jpysecure_title,
      'cashier_jpy_deposit_pagava_description':
          AppLocalizations.of(context)!.cashier_jpy_deposit_pagava_description,
      'cashier_jpy_withdraw_jeton_description':
          AppLocalizations.of(context)!.cashier_jpy_withdraw_jeton_description,
      'cashier_jpy_withdraw_jpysecure_description':
          AppLocalizations.of(context)!
              .cashier_jpy_withdraw_jpysecure_description,
      'cashier_jpy_withdraw_jpysecure_title':
          AppLocalizations.of(context)!.cashier_jpy_withdraw_jpysecure_title,
      'cashier_jpy_withdraw_pagava_description':
          AppLocalizations.of(context)!.cashier_jpy_withdraw_pagava_description,
      'cashier_kyc_banner_body_id_expired':
          AppLocalizations.of(context)!.cashier_kyc_banner_body_id_expired,
      'cashier_kyc_banner_body_threshold_1':
          AppLocalizations.of(context)!.cashier_kyc_banner_body_threshold_1,
      'cashier_kyc_banner_body_threshold_1_reminders':
          AppLocalizations.of(context)!
              .cashier_kyc_banner_body_threshold_1_reminders,
      'cashier_kyc_banner_body_threshold_2':
          AppLocalizations.of(context)!.cashier_kyc_banner_body_threshold_2,
      'cashier_kyc_banner_title':
          AppLocalizations.of(context)!.cashier_kyc_banner_title,
      'cashier_kyc_banner_verify':
          AppLocalizations.of(context)!.cashier_kyc_banner_verify,
      'cashier_kyc_modal_body':
          AppLocalizations.of(context)!.cashier_kyc_modal_body,
      'cashier_kyc_modal_get_started':
          AppLocalizations.of(context)!.cashier_kyc_modal_get_started,
      'cashier_kyc_modal_title':
          AppLocalizations.of(context)!.cashier_kyc_modal_title,
      'cashier_labels_kyc_required':
          AppLocalizations.of(context)!.cashier_labels_kyc_required,
      'cashier_labels_verify_email':
          AppLocalizations.of(context)!.cashier_labels_verify_email,
      'cashier_labels_verify_phone_number':
          AppLocalizations.of(context)!.cashier_labels_verify_phone_number,
      'cashier_lastname': AppLocalizations.of(context)!.cashier_lastname,
      'cashier_less_options':
          AppLocalizations.of(context)!.cashier_less_options,
      'cashier_live_support':
          AppLocalizations.of(context)!.cashier_live_support,
      'cashier_load_more': AppLocalizations.of(context)!.cashier_load_more,
      'cashier_ltc': AppLocalizations.of(context)!.cashier_ltc,
      'cashier_matic': AppLocalizations.of(context)!.cashier_matic,
      'cashier_max_deposit': AppLocalizations.of(context)!.cashier_max_deposit,
      'cashier_max_withdraw':
          AppLocalizations.of(context)!.cashier_max_withdraw,
      'cashier_metamask': AppLocalizations.of(context)!.cashier_metamask,
      'cashier_metamask_desc':
          AppLocalizations.of(context)!.cashier_metamask_desc,
      'cashier_metamask_wallet':
          AppLocalizations.of(context)!.cashier_metamask_wallet,
      'cashier_metamask_insufficient_funds':
          AppLocalizations.of(context)!.cashier_metamask_insufficient_funds,
      'cashier_metric_prefix_btc':
          AppLocalizations.of(context)!.cashier_metric_prefix_btc,
      'cashier_minimum_deposit_ada':
          AppLocalizations.of(context)!.cashier_minimum_deposit_ada,
      'cashier_minimum_deposit_amount':
          AppLocalizations.of(context)!.cashier_minimum_deposit_amount,
      'cashier_minimum_deposit_eth':
          AppLocalizations.of(context)!.cashier_minimum_deposit_eth,
      'cashier_minimum_deposit_ltc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_ltc,
      'cashier_minimum_deposit_mbtc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_mbtc,
      'cashier_minimum_deposit_soc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_soc,
      'cashier_minimum_deposit_text_ada':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_ada,
      'cashier_minimum_deposit_text_btc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_btc,
      'cashier_minimum_deposit_text_cad':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_cad,
      'cashier_minimum_deposit_text_doge':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_doge,
      'cashier_minimum_deposit_text_eth':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_eth,
      'cashier_minimum_deposit_text_eur':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_eur,
      'cashier_minimum_deposit_text_jpy':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_jpy,
      'cashier_minimum_deposit_text_ltc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_ltc,
      'cashier_minimum_deposit_text_mbtc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_mbtc,
      'cashier_minimum_deposit_text_soc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_soc,
      'cashier_minimum_deposit_text_thb':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_thb,
      'cashier_minimum_deposit_text_trx':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_trx,
      'cashier_minimum_deposit_text_ubtc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_ubtc,
      'cashier_minimum_deposit_text_usdt':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_usdt,
      'cashier_minimum_deposit_text_xrp':
          AppLocalizations.of(context)!.cashier_minimum_deposit_text_xrp,
      'cashier_minimum_deposit_title':
          AppLocalizations.of(context)!.cashier_minimum_deposit_title,
      'cashier_minimum_deposit_trx':
          AppLocalizations.of(context)!.cashier_minimum_deposit_trx,
      'cashier_minimum_deposit_ubtc':
          AppLocalizations.of(context)!.cashier_minimum_deposit_ubtc,
      'cashier_minimum_deposit_usdt':
          AppLocalizations.of(context)!.cashier_minimum_deposit_usdt,
      'cashier_minimum_deposit_xrp':
          AppLocalizations.of(context)!.cashier_minimum_deposit_xrp,
      'cashier_minimum_is': AppLocalizations.of(context)!.cashier_minimum_is,
      'cashier_minimum_withdraw_amount':
          AppLocalizations.of(context)!.cashier_minimum_withdraw_amount,
      'cashier_moonpay_deposits_are_disabled':
          AppLocalizations.of(context)!.cashier_moonpay_deposits_are_disabled,
      'cashier_moonpay_purchase_description':
          AppLocalizations.of(context)!.cashier_moonpay_purchase_description,
      'cashier_moonpay_purchase_title':
          AppLocalizations.of(context)!.cashier_moonpay_purchase_title,
      'cashier_moonpay_title':
          AppLocalizations.of(context)!.cashier_moonpay_title,
      'cashier_more_about_depositing_altcoins':
          AppLocalizations.of(context)!.cashier_more_about_depositing_altcoins,
      'cashier_more_about_depositing_bitcoins':
          AppLocalizations.of(context)!.cashier_more_about_depositing_bitcoins,
      'cashier_more_deposit_options':
          AppLocalizations.of(context)!.cashier_more_deposit_options,
      'cashier_more_options':
          AppLocalizations.of(context)!.cashier_more_options,
      'cashier_more_withdraw_options':
          AppLocalizations.of(context)!.cashier_more_withdraw_options,
      'cashier_my_balance': AppLocalizations.of(context)!.cashier_my_balance,
      'cashier_my_balance_in':
          AppLocalizations.of(context)!.cashier_my_balance_in,
      'cashier_my_rewards': AppLocalizations.of(context)!.cashier_my_rewards,
      'cashier_network': AppLocalizations.of(context)!.cashier_network,
      'cashier_network_binance_smart_chain':
          AppLocalizations.of(context)!.cashier_network_binance_smart_chain,
      'cashier_network_btc_lightning':
          AppLocalizations.of(context)!.cashier_network_btc_lightning,
      'cashier_network_btc_mainnet':
          AppLocalizations.of(context)!.cashier_network_btc_mainnet,
      'cashier_network_erc20':
          AppLocalizations.of(context)!.cashier_network_erc20,
      'cashier_network_polygon':
          AppLocalizations.of(context)!.cashier_network_polygon,
      'cashier_network_ton': AppLocalizations.of(context)!.cashier_network_ton,
      'cashier_network_trc20':
          AppLocalizations.of(context)!.cashier_network_trc20,
      'cashier_new_method': AppLocalizations.of(context)!.cashier_new_method,
      'cashier_next': AppLocalizations.of(context)!.cashier_next,
      'cashier_no_deposits': AppLocalizations.of(context)!.cashier_no_deposits,
      'cashier_no_money_for_withdrawal':
          AppLocalizations.of(context)!.cashier_no_money_for_withdrawal,
      'cashier_no_special_characters':
          AppLocalizations.of(context)!.cashier_no_special_characters,
      'cashier_no_transactions_found':
          AppLocalizations.of(context)!.cashier_no_transactions_found,
      'cashier_no_withdraws':
          AppLocalizations.of(context)!.cashier_no_withdraws,
      'cashier_onboarding_balance_new_users':
          AppLocalizations.of(context)!.cashier_onboarding_balance_new_users,
      'cashier_onramper_purchase_description':
          AppLocalizations.of(context)!.cashier_onramper_purchase_description,
      'cashier_onramper_title':
          AppLocalizations.of(context)!.cashier_onramper_title,
      'cashier_or': AppLocalizations.of(context)!.cashier_or,
      'cashier_other_wallet':
          AppLocalizations.of(context)!.cashier_other_wallet,
      'cashier_past_month': AppLocalizations.of(context)!.cashier_past_month,
      'cashier_past_week': AppLocalizations.of(context)!.cashier_past_week,
      'cashier_paxful_purchase_description':
          AppLocalizations.of(context)!.cashier_paxful_purchase_description,
      'cashier_paxful_title':
          AppLocalizations.of(context)!.cashier_paxful_title,
      'cashier_pay_with_shapeshift':
          AppLocalizations.of(context)!.cashier_pay_with_shapeshift,
      'cashier_payment_method_bank_transfer':
          AppLocalizations.of(context)!.cashier_payment_method_bank_transfer,
      'cashier_payment_method_credit_card':
          AppLocalizations.of(context)!.cashier_payment_method_credit_card,
      'cashier_payment_amount':
          AppLocalizations.of(context)!.cashier_payment_amount,
      'cashier_payment_amount_received':
          AppLocalizations.of(context)!.cashier_payment_amount_received,
      'cashier_payment_amount_spent':
          AppLocalizations.of(context)!.cashier_payment_amount_spent,
      'cashier_payment_buy_more_bitcoins':
          AppLocalizations.of(context)!.cashier_payment_buy_more_bitcoins,
      'cashier_payment_company_address':
          AppLocalizations.of(context)!.cashier_payment_company_address,
      'cashier_payment_company_name':
          AppLocalizations.of(context)!.cashier_payment_company_name,
      'cashier_payment_processing_fee':
          AppLocalizations.of(context)!.cashier_payment_processing_fee,
      'cashier_payment_provider':
          AppLocalizations.of(context)!.cashier_payment_provider,
      'cashier_payment_referral_code':
          AppLocalizations.of(context)!.cashier_payment_referral_code,
      'cashier_payment_track_payment_status':
          AppLocalizations.of(context)!.cashier_payment_track_payment_status,
      'cashier_payment_transaction_link':
          AppLocalizations.of(context)!.cashier_payment_transaction_link,
      'cashier_payment_transaction_registered':
          AppLocalizations.of(context)!.cashier_payment_transaction_registered,
      'cashier_payment_transaction_will_show':
          AppLocalizations.of(context)!.cashier_payment_transaction_will_show,
      'cashier_paypay_deposit_page_title':
          AppLocalizations.of(context)!.cashier_paypay_deposit_page_title,
      'cashier_paypay_description':
          AppLocalizations.of(context)!.cashier_paypay_description,
      'cashier_paypay_description_jpy':
          AppLocalizations.of(context)!.cashier_paypay_description_jpy,
      'cashier_paypay_disabled_payout':
          AppLocalizations.of(context)!.cashier_paypay_disabled_payout,
      'cashier_paypay_disabled_region':
          AppLocalizations.of(context)!.cashier_paypay_disabled_region,
      'cashier_paypay_title':
          AppLocalizations.of(context)!.cashier_paypay_title,
      'cashier_paypay_withdraw_page_title':
          AppLocalizations.of(context)!.cashier_paypay_withdraw_page_title,
      'cashier_personal_details':
          AppLocalizations.of(context)!.cashier_personal_details,
      'cashier_placed_order_title':
          AppLocalizations.of(context)!.cashier_placed_order_title,
      'cashier_popular_methods':
          AppLocalizations.of(context)!.cashier_popular_methods,
      'cashier_powered_by': AppLocalizations.of(context)!.cashier_powered_by,
      'cashier_preferred_fiat_currency':
          AppLocalizations.of(context)!.cashier_preferred_fiat_currency,
      'cashier_preview_deposit':
          AppLocalizations.of(context)!.cashier_preview_deposit,
      'cashier_preview_deposit_desc':
          AppLocalizations.of(context)!.cashier_preview_deposit_desc,
      'cashier_preview_withdraw':
          AppLocalizations.of(context)!.cashier_preview_withdraw,
      'cashier_preview_withdraw_desc':
          AppLocalizations.of(context)!.cashier_preview_withdraw_desc,
      'cashier_promotion_code':
          AppLocalizations.of(context)!.cashier_promotion_code,
      'cashier_provider': AppLocalizations.of(context)!.cashier_provider,
      'cashier_purchase_bitcoin':
          AppLocalizations.of(context)!.cashier_purchase_bitcoin,
      'cashier_purchase_bitcoin_using_credit_card':
          AppLocalizations.of(context)!
              .cashier_purchase_bitcoin_using_credit_card,
      'cashier_quick_tips': AppLocalizations.of(context)!.cashier_quick_tips,
      'cashier_rate_guaranteed_for':
          AppLocalizations.of(context)!.cashier_rate_guaranteed_for,
      'cashier_receive': AppLocalizations.of(context)!.cashier_receive,
      'cashier_recent_transactions':
          AppLocalizations.of(context)!.cashier_recent_transactions,
      'cashier_recommended': AppLocalizations.of(context)!.cashier_recommended,
      'cashier_refcode': AppLocalizations.of(context)!.cashier_refcode,
      'cashier_required_integer_value':
          AppLocalizations.of(context)!.cashier_required_integer_value,
      'cashier_return_to_funds':
          AppLocalizations.of(context)!.cashier_return_to_funds,
      'cashier_return_to_home':
          AppLocalizations.of(context)!.cashier_return_to_home,
      'cashier_reward_active_description':
          AppLocalizations.of(context)!.cashier_reward_active_description,
      'cashier_reward_active_title':
          AppLocalizations.of(context)!.cashier_reward_active_title,
      'cashier_reward_enter_code':
          AppLocalizations.of(context)!.cashier_reward_enter_code,
      'cashier_reward_generic':
          AppLocalizations.of(context)!.cashier_reward_generic,
      'cashier_reward_invalid_code':
          AppLocalizations.of(context)!.cashier_reward_invalid_code,
      'cashier_reward_redeem_code':
          AppLocalizations.of(context)!.cashier_reward_redeem_code,
      'cashier_reward_social_media':
          AppLocalizations.of(context)!.cashier_reward_social_media,
      'cashier_reward_swich_currency_title':
          AppLocalizations.of(context)!.cashier_reward_swich_currency_title,
      'cashier_rewards': AppLocalizations.of(context)!.cashier_rewards,
      'cashier_save_details':
          AppLocalizations.of(context)!.cashier_save_details,
      'cashier_scan_qr_address':
          AppLocalizations.of(context)!.cashier_scan_qr_address,
      'cashier_security': AppLocalizations.of(context)!.cashier_security,
      'cashier_security_2fa_checkout':
          AppLocalizations.of(context)!.cashier_security_2fa_checkout,
      'cashier_security_password_checkout':
          AppLocalizations.of(context)!.cashier_security_password_checkout,
      'cashier_select_deposit_network':
          AppLocalizations.of(context)!.cashier_select_deposit_network,
      'cashier_select_deposit_network_description':
          AppLocalizations.of(context)!
              .cashier_select_deposit_network_description,
      'cashier_select_voucher':
          AppLocalizations.of(context)!.cashier_select_voucher,
      'cashier_select_withdraw_network':
          AppLocalizations.of(context)!.cashier_select_withdraw_network,
      'cashier_select_withdraw_network_description':
          AppLocalizations.of(context)!
              .cashier_select_withdraw_network_description,
      'cashier_select_withdrawal_network':
          AppLocalizations.of(context)!.cashier_select_withdrawal_network,
      'cashier_select_withdrawal_network_description':
          AppLocalizations.of(context)!
              .cashier_select_withdrawal_network_description,
      'cashier_sell': AppLocalizations.of(context)!.cashier_sell,
      'cashier_send': AppLocalizations.of(context)!.cashier_send,
      'cashier_send_email': AppLocalizations.of(context)!.cashier_send_email,
      'cashier_send_to': AppLocalizations.of(context)!.cashier_send_to,
      'cashier_send_your_ada_deposit':
          AppLocalizations.of(context)!.cashier_send_your_ada_deposit,
      'cashier_send_your_ada_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_ada_withdraw,
      'cashier_send_your_btc_deposit':
          AppLocalizations.of(context)!.cashier_send_your_btc_deposit,
      'cashier_send_your_btc_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_btc_withdraw,
      'cashier_send_your_doge_deposit':
          AppLocalizations.of(context)!.cashier_send_your_doge_deposit,
      'cashier_send_your_doge_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_doge_withdraw,
      'cashier_send_your_eth_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_eth_withdraw,
      'cashier_send_your_ltc_deposit':
          AppLocalizations.of(context)!.cashier_send_your_ltc_deposit,
      'cashier_send_your_ltc_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_ltc_withdraw,
      'cashier_send_your_soc_deposit':
          AppLocalizations.of(context)!.cashier_send_your_soc_deposit,
      'cashier_send_your_trx_deposit':
          AppLocalizations.of(context)!.cashier_send_your_trx_deposit,
      'cashier_send_your_trx_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_trx_withdraw,
      'cashier_send_your_usdt_deposit':
          AppLocalizations.of(context)!.cashier_send_your_usdt_deposit,
      'cashier_send_your_usdt_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_usdt_withdraw,
      'cashier_send_your_usdt_tron__withdraw':
          AppLocalizations.of(context)!.cashier_send_your_usdt_tron__withdraw,
      'cashier_send_your_xrp_deposit':
          AppLocalizations.of(context)!.cashier_send_your_xrp_deposit,
      'cashier_send_your_xrp_withdraw':
          AppLocalizations.of(context)!.cashier_send_your_xrp_withdraw,
      'cashier_show_less': AppLocalizations.of(context)!.cashier_show_less,
      'cashier_show_more': AppLocalizations.of(context)!.cashier_show_more,
      'cashier_simplex_instruction':
          AppLocalizations.of(context)!.cashier_simplex_instruction,
      'cashier_soc': AppLocalizations.of(context)!.cashier_soc,
      'cashier_soc_deposit_description':
          AppLocalizations.of(context)!.cashier_soc_deposit_description,
      'cashier_social_bitcasino_instagram':
          AppLocalizations.of(context)!.cashier_social_bitcasino_instagram,
      'cashier_social_bitcasino_tiktok':
          AppLocalizations.of(context)!.cashier_social_bitcasino_tiktok,
      'cashier_social_bitcasino_x':
          AppLocalizations.of(context)!.cashier_social_bitcasino_x,
      'cashier_social_bitcasino_youtube':
          AppLocalizations.of(context)!.cashier_social_bitcasino_youtube,
      'cashier_social_sportsbet_instagram':
          AppLocalizations.of(context)!.cashier_social_sportsbet_instagram,
      'cashier_social_sportsbet_tiktok':
          AppLocalizations.of(context)!.cashier_social_sportsbet_tiktok,
      'cashier_social_sportsbet_x':
          AppLocalizations.of(context)!.cashier_social_sportsbet_x,
      'cashier_social_sportsbet_youtube':
          AppLocalizations.of(context)!.cashier_social_sportsbet_youtube,
      'cashier_sort_filter': AppLocalizations.of(context)!.cashier_sort_filter,
      'cashier_start_deposit':
          AppLocalizations.of(context)!.cashier_start_deposit,
      'cashier_start_first_deposit':
          AppLocalizations.of(context)!.cashier_start_first_deposit,
      'cashier_start_transfer':
          AppLocalizations.of(context)!.cashier_start_transfer,
      'cashier_submit': AppLocalizations.of(context)!.cashier_submit,
      'cashier_success': AppLocalizations.of(context)!.cashier_success,
      'cashier_summary': AppLocalizations.of(context)!.cashier_summary,
      'cashier_sumopay_title':
          AppLocalizations.of(context)!.cashier_sumopay_title,
      'cashier_support': AppLocalizations.of(context)!.cashier_support,
      'cashier_support_settings':
          AppLocalizations.of(context)!.cashier_support_settings,
      'cashier_thb': AppLocalizations.of(context)!.cashier_thb,
      'cashier_to_date': AppLocalizations.of(context)!.cashier_to_date,
      'cashier_today': AppLocalizations.of(context)!.cashier_today,
      'cashier_ton': AppLocalizations.of(context)!.cashier_ton,
      'cashier_ton_message_copied':
          AppLocalizations.of(context)!.cashier_ton_message_copied,
      'cashier_ton_wallets': AppLocalizations.of(context)!.cashier_ton_wallets,
      'cashier_ton_wallets_description':
          AppLocalizations.of(context)!.cashier_ton_wallets_description,
      'cashier_ton_invoice_id_copied':
          AppLocalizations.of(context)!.cashier_ton_invoice_id_copied,
      'cashier_tooltip_fee': AppLocalizations.of(context)!.cashier_tooltip_fee,
      'cashier_tooltip_rate':
          AppLocalizations.of(context)!.cashier_tooltip_rate,
      'cashier_tooltip_use_mobile_or_qr_eth':
          AppLocalizations.of(context)!.cashier_tooltip_use_mobile_or_qr_eth,
      'cashier_tooltip_use_mobile_or_qr_soc':
          AppLocalizations.of(context)!.cashier_tooltip_use_mobile_or_qr_soc,
      'cashier_tooltip_your_bitcoin_depositing_address':
          AppLocalizations.of(context)!
              .cashier_tooltip_your_bitcoin_depositing_address,
      'cashier_transaction_date_at':
          AppLocalizations.of(context)!.cashier_transaction_date_at,
      'cashier_transaction_details':
          AppLocalizations.of(context)!.cashier_transaction_details,
      'cashier_transaction_history':
          AppLocalizations.of(context)!.cashier_transaction_history,
      'cashier_transaction_amount':
          AppLocalizations.of(context)!.cashier_transaction_amount,
      'cashier_transaction_approved':
          AppLocalizations.of(context)!.cashier_transaction_approved,
      'cashier_transaction_approving':
          AppLocalizations.of(context)!.cashier_transaction_approving,
      'cashier_transaction_authorized':
          AppLocalizations.of(context)!.cashier_transaction_authorized,
      'cashier_transaction_bet':
          AppLocalizations.of(context)!.cashier_transaction_bet,
      'cashier_transaction_bitcoin_rate_applied': AppLocalizations.of(context)!
          .cashier_transaction_bitcoin_rate_applied,
      'cashier_transaction_cancelled':
          AppLocalizations.of(context)!.cashier_transaction_cancelled,
      'cashier_transaction_cancelled_by_user':
          AppLocalizations.of(context)!.cashier_transaction_cancelled_by_user,
      'cashier_transaction_confirmation_pending': AppLocalizations.of(context)!
          .cashier_transaction_confirmation_pending,
      'cashier_transaction_confirmations':
          AppLocalizations.of(context)!.cashier_transaction_confirmations,
      'cashier_transaction_confirmed':
          AppLocalizations.of(context)!.cashier_transaction_confirmed,
      'cashier_transaction_credit':
          AppLocalizations.of(context)!.cashier_transaction_credit,
      'cashier_transaction_date':
          AppLocalizations.of(context)!.cashier_transaction_date,
      'cashier_transaction_date_time':
          AppLocalizations.of(context)!.cashier_transaction_date_time,
      'cashier_transaction_debit':
          AppLocalizations.of(context)!.cashier_transaction_debit,
      'cashier_transaction_declined':
          AppLocalizations.of(context)!.cashier_transaction_declined,
      'cashier_transaction_deleted':
          AppLocalizations.of(context)!.cashier_transaction_deleted,
      'cashier_transaction_deposit':
          AppLocalizations.of(context)!.cashier_transaction_deposit,
      'cashier_transaction_description_title':
          AppLocalizations.of(context)!.cashier_transaction_description_title,
      'cashier_transaction_ending_balance':
          AppLocalizations.of(context)!.cashier_transaction_ending_balance,
      'cashier_transaction_expired':
          AppLocalizations.of(context)!.cashier_transaction_expired,
      'cashier_transaction_failed':
          AppLocalizations.of(context)!.cashier_transaction_failed,
      'cashier_transaction_from':
          AppLocalizations.of(context)!.cashier_transaction_from,
      'cashier_transaction_in_progress':
          AppLocalizations.of(context)!.cashier_transaction_in_progress,
      'cashier_transaction_info_bet':
          AppLocalizations.of(context)!.cashier_transaction_info_bet,
      'cashier_transaction_info_rollback':
          AppLocalizations.of(context)!.cashier_transaction_info_rollback,
      'cashier_transaction_info_win':
          AppLocalizations.of(context)!.cashier_transaction_info_win,
      'cashier_transaction_input_required':
          AppLocalizations.of(context)!.cashier_transaction_input_required,
      'cashier_transaction_link':
          AppLocalizations.of(context)!.cashier_transaction_link,
      'cashier_transaction_new':
          AppLocalizations.of(context)!.cashier_transaction_new,
      'cashier_transaction_pending':
          AppLocalizations.of(context)!.cashier_transaction_pending,
      'cashier_transaction_processing':
          AppLocalizations.of(context)!.cashier_transaction_processing,
      'cashier_transaction_rejected':
          AppLocalizations.of(context)!.cashier_transaction_rejected,
      'cashier_transaction_resume_transaction':
          AppLocalizations.of(context)!.cashier_transaction_resume_transaction,
      'cashier_transaction_rollback':
          AppLocalizations.of(context)!.cashier_transaction_rollback,
      'cashier_transaction_round_id':
          AppLocalizations.of(context)!.cashier_transaction_round_id,
      'cashier_transaction_started':
          AppLocalizations.of(context)!.cashier_transaction_started,
      'cashier_transaction_status':
          AppLocalizations.of(context)!.cashier_transaction_status,
      'cashier_transaction_to':
          AppLocalizations.of(context)!.cashier_transaction_to,
      'cashier_transaction_transaction_id':
          AppLocalizations.of(context)!.cashier_transaction_transaction_id,
      'cashier_transaction_transaction_status':
          AppLocalizations.of(context)!.cashier_transaction_transaction_status,
      'cashier_transaction_win':
          AppLocalizations.of(context)!.cashier_transaction_win,
      'cashier_transaction_withdraw':
          AppLocalizations.of(context)!.cashier_transaction_withdraw,
      'cashier_transactions_empty':
          AppLocalizations.of(context)!.cashier_transactions_empty,
      'cashier_transactions_beginning':
          AppLocalizations.of(context)!.cashier_transactions_beginning,
      'cashier_transfer_is_required':
          AppLocalizations.of(context)!.cashier_transfer_is_required,
      'cashier_tronlink': AppLocalizations.of(context)!.cashier_tronlink,
      'cashier_tronlink_wallet_balance':
          AppLocalizations.of(context)!.cashier_tronlink_wallet_balance,
      'cashier_trx': AppLocalizations.of(context)!.cashier_trx,
      'cashier_trx_deposit': AppLocalizations.of(context)!.cashier_trx_deposit,
      'cashier_tx_destination_tag_copied':
          AppLocalizations.of(context)!.cashier_tx_destination_tag_copied,
      'cashier_tx_id_copied':
          AppLocalizations.of(context)!.cashier_tx_id_copied,
      'cashier_tx_wallet_id_copied':
          AppLocalizations.of(context)!.cashier_tx_wallet_id_copied,
      'cashier_ultra_fast_deposit':
          AppLocalizations.of(context)!.cashier_ultra_fast_deposit,
      'cashier_update_rate': AppLocalizations.of(context)!.cashier_update_rate,
      'cashier_usdc': AppLocalizations.of(context)!.cashier_usdc,
      'cashier_usdt': AppLocalizations.of(context)!.cashier_usdt,
      'cashier_usdt_erc_deposit':
          AppLocalizations.of(context)!.cashier_usdt_erc_deposit,
      'cashier_usdt_trc_deposit':
          AppLocalizations.of(context)!.cashier_usdt_trc_deposit,
      'cashier_usdt_deposit_jeton_description':
          AppLocalizations.of(context)!.cashier_usdt_deposit_jeton_description,
      'cashier_usdt_withdraw_jeton_description':
          AppLocalizations.of(context)!.cashier_usdt_withdraw_jeton_description,
      'cashier_use_mobile_or_qr':
          AppLocalizations.of(context)!.cashier_use_mobile_or_qr,
      'cashier_utorg_purchase_description':
          AppLocalizations.of(context)!.cashier_utorg_purchase_description,
      'cashier_utorg_purchase_license':
          AppLocalizations.of(context)!.cashier_utorg_purchase_license,
      'cashier_utorg_purchase_title':
          AppLocalizations.of(context)!.cashier_utorg_purchase_title,
      'cashier_utorg_title': AppLocalizations.of(context)!.cashier_utorg_title,
      'cashier_view_deposit_history':
          AppLocalizations.of(context)!.cashier_view_deposit_history,
      'cashier_view_other_payment_options':
          AppLocalizations.of(context)!.cashier_view_other_payment_options,
      'cashier_view_withdraw_history':
          AppLocalizations.of(context)!.cashier_view_withdraw_history,
      'cashier_wallet': AppLocalizations.of(context)!.cashier_wallet,
      'cashier_wallet_address':
          AppLocalizations.of(context)!.cashier_wallet_address,
      'cashier_wallet_methods':
          AppLocalizations.of(context)!.cashier_wallet_methods,
      'cashier_wallet_settings':
          AppLocalizations.of(context)!.cashier_wallet_settings,
      'cashier_walletconnect':
          AppLocalizations.of(context)!.cashier_walletconnect,
      'cashier_walletconnect_desc':
          AppLocalizations.of(context)!.cashier_walletconnect_desc,
      'cashier_we_are_not_accepting':
          AppLocalizations.of(context)!.cashier_we_are_not_accepting,
      'cashier_web3wallet_account':
          AppLocalizations.of(context)!.cashier_web3wallet_account,
      'cashier_web3wallet_chain_disconnected':
          AppLocalizations.of(context)!.cashier_web3wallet_chain_disconnected,
      'cashier_web3wallet_chain_unsupported_network':
          AppLocalizations.of(context)!
              .cashier_web3wallet_chain_unsupported_network,
      'cashier_web3wallet_continue_with_wallet':
          AppLocalizations.of(context)!.cashier_web3wallet_continue_with_wallet,
      'cashier_web3wallet_disconnect_wallet':
          AppLocalizations.of(context)!.cashier_web3wallet_disconnect_wallet,
      'cashier_web3wallet_disconnect_wallet_desc': AppLocalizations.of(context)!
          .cashier_web3wallet_disconnect_wallet_desc,
      'cashier_web3wallet_disconnect_wallet_title':
          AppLocalizations.of(context)!
              .cashier_web3wallet_disconnect_wallet_title,
      'cashier_web3wallet_enter_deposit_amount':
          AppLocalizations.of(context)!.cashier_web3wallet_enter_deposit_amount,
      'cashier_web3wallet_error_contract':
          AppLocalizations.of(context)!.cashier_web3wallet_error_contract,
      'cashier_web3wallet_error_estimate_gas':
          AppLocalizations.of(context)!.cashier_web3wallet_error_estimate_gas,
      'cashier_web3wallet_error_invalid_amount':
          AppLocalizations.of(context)!.cashier_web3wallet_error_invalid_amount,
      'cashier_web3wallet_error_prepare_contract': AppLocalizations.of(context)!
          .cashier_web3wallet_error_prepare_contract,
      'cashier_web3wallet_error_prepare_transaction':
          AppLocalizations.of(context)!
              .cashier_web3wallet_error_prepare_transaction,
      'cashier_web3wallet_error_transaction':
          AppLocalizations.of(context)!.cashier_web3wallet_error_transaction,
      'cashier_web3wallet_error_user_rejected':
          AppLocalizations.of(context)!.cashier_web3wallet_error_user_rejected,
      'cashier_web3wallet_transaction_error':
          AppLocalizations.of(context)!.cashier_web3wallet_transaction_error,
      'cashier_web3wallet_transaction_progress':
          AppLocalizations.of(context)!.cashier_web3wallet_transaction_progress,
      'cashier_web3wallet_transaction_success':
          AppLocalizations.of(context)!.cashier_web3wallet_transaction_success,
      'cashier_web3wallet_view_on_blockchain':
          AppLocalizations.of(context)!.cashier_web3wallet_view_on_blockchain,
      'cashier_web3wallet_wallet_deposit':
          AppLocalizations.of(context)!.cashier_web3wallet_wallet_deposit,
      'cashier_web3wallet_wallet_linked':
          AppLocalizations.of(context)!.cashier_web3wallet_wallet_linked,
      'cashier_webview_page':
          AppLocalizations.of(context)!.cashier_webview_page,
      'cashier_win': AppLocalizations.of(context)!.cashier_win,
      'cashier_withdraw': AppLocalizations.of(context)!.cashier_withdraw,
      'cashier_withdraw_3_confirmations':
          AppLocalizations.of(context)!.cashier_withdraw_3_confirmations,
      'cashier_withdraw_48h_restriction':
          AppLocalizations.of(context)!.cashier_withdraw_48h_restriction,
      'cashier_withdraw_ada':
          AppLocalizations.of(context)!.cashier_withdraw_ada,
      'cashier_withdraw_bnb':
          AppLocalizations.of(context)!.cashier_withdraw_bnb,
      'cashier_withdraw_btc':
          AppLocalizations.of(context)!.cashier_withdraw_btc,
      'cashier_withdraw_busd':
          AppLocalizations.of(context)!.cashier_withdraw_busd,
      'cashier_withdraw_cad':
          AppLocalizations.of(context)!.cashier_withdraw_cad,
      'cashier_withdraw_confirm':
          AppLocalizations.of(context)!.cashier_withdraw_confirm,
      'cashier_withdraw_dai':
          AppLocalizations.of(context)!.cashier_withdraw_dai,
      'cashier_withdraw_doge':
          AppLocalizations.of(context)!.cashier_withdraw_doge,
      'cashier_withdraw_eth':
          AppLocalizations.of(context)!.cashier_withdraw_eth,
      'cashier_withdraw_eur':
          AppLocalizations.of(context)!.cashier_withdraw_eur,
      'cashier_withdraw_funds':
          AppLocalizations.of(context)!.cashier_withdraw_funds,
      'cashier_withdraw_history':
          AppLocalizations.of(context)!.cashier_withdraw_history,
      'cashier_withdraw_in_progress':
          AppLocalizations.of(context)!.cashier_withdraw_in_progress,
      'cashier_withdraw_info_correct_fields':
          AppLocalizations.of(context)!.cashier_withdraw_info_correct_fields,
      'cashier_withdraw_info_xrp':
          AppLocalizations.of(context)!.cashier_withdraw_info_xrp,
      'cashier_withdraw_is_complete':
          AppLocalizations.of(context)!.cashier_withdraw_is_complete,
      'cashier_withdraw_jpy':
          AppLocalizations.of(context)!.cashier_withdraw_jpy,
      'cashier_withdraw_ltc':
          AppLocalizations.of(context)!.cashier_withdraw_ltc,
      'cashier_withdraw_matic':
          AppLocalizations.of(context)!.cashier_withdraw_matic,
      'cashier_withdraw_next':
          AppLocalizations.of(context)!.cashier_withdraw_next,
      'cashier_withdraw_soc':
          AppLocalizations.of(context)!.cashier_withdraw_soc,
      'cashier_withdraw_thb':
          AppLocalizations.of(context)!.cashier_withdraw_thb,
      'cashier_withdraw_ton':
          AppLocalizations.of(context)!.cashier_withdraw_ton,
      'cashier_withdraw_trx':
          AppLocalizations.of(context)!.cashier_withdraw_trx,
      'cashier_withdraw_usdc':
          AppLocalizations.of(context)!.cashier_withdraw_usdc,
      'cashier_withdraw_usdt':
          AppLocalizations.of(context)!.cashier_withdraw_usdt,
      'cashier_withdraw_view_status':
          AppLocalizations.of(context)!.cashier_withdraw_view_status,
      'cashier_withdraw_xrp':
          AppLocalizations.of(context)!.cashier_withdraw_xrp,
      'cashier_withdraw_animex_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_animex_bank_transfer_title,
      'cashier_withdraw_cancel':
          AppLocalizations.of(context)!.cashier_withdraw_cancel,
      'cashier_withdraw_ezeebill_bank_transfer_inr_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_ezeebill_bank_transfer_inr_title,
      'cashier_withdraw_ezeebill_bank_transfer_jpy_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_ezeebill_bank_transfer_jpy_title,
      'cashier_withdraw_ezeebill_bank_transfer_description':
          AppLocalizations.of(context)!
              .cashier_withdraw_ezeebill_bank_transfer_description,
      'cashier_withdraw_ezeebill_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_ezeebill_bank_transfer_title,
      'cashier_withdraw_inovapay_bank_transfer_description':
          AppLocalizations.of(context)!
              .cashier_withdraw_inovapay_bank_transfer_description,
      'cashier_withdraw_inovapay_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_inovapay_bank_transfer_title,
      'cashier_withdraw_inovapay_pix_title':
          AppLocalizations.of(context)!.cashier_withdraw_inovapay_pix_title,
      'cashier_withdraw_interac_interac_title':
          AppLocalizations.of(context)!.cashier_withdraw_interac_interac_title,
      'cashier_withdraw_jeton_jpy_title':
          AppLocalizations.of(context)!.cashier_withdraw_jeton_jpy_title,
      'cashier_withdraw_jeton_pix_title':
          AppLocalizations.of(context)!.cashier_withdraw_jeton_pix_title,
      'cashier_withdraw_jeton_description':
          AppLocalizations.of(context)!.cashier_withdraw_jeton_description,
      'cashier_withdraw_jeton_title':
          AppLocalizations.of(context)!.cashier_withdraw_jeton_title,
      'cashier_withdraw_network_tooltip':
          AppLocalizations.of(context)!.cashier_withdraw_network_tooltip,
      'cashier_withdraw_pagava_title':
          AppLocalizations.of(context)!.cashier_withdraw_pagava_title,
      'cashier_withdraw_pagsmile_pix_description': AppLocalizations.of(context)!
          .cashier_withdraw_pagsmile_pix_description,
      'cashier_withdraw_pagsmile_pix_title':
          AppLocalizations.of(context)!.cashier_withdraw_pagsmile_pix_title,
      'cashier_withdraw_pay4fun_pay4fun_description':
          AppLocalizations.of(context)!
              .cashier_withdraw_pay4fun_pay4fun_description,
      'cashier_withdraw_pay4fun_pay4fun_title':
          AppLocalizations.of(context)!.cashier_withdraw_pay4fun_pay4fun_title,
      'cashier_withdraw_paymentrush_payment_rush_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_paymentrush_payment_rush_title,
      'cashier_withdraw_pin_bank_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_pin_bank_bank_transfer_title,
      'cashier_withdraw_pinbank_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_pinbank_bank_transfer_title,
      'cashier_withdraw_qaicash_local_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_qaicash_local_bank_transfer_title,
      'cashier_withdraw_rupeepayments_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_rupeepayments_bank_transfer_title,
      'cashier_withdraw_sumopay_bank_transfer_title':
          AppLocalizations.of(context)!
              .cashier_withdraw_sumopay_bank_transfer_title,
      'cashier_withdraw_vrio_bank_transfer_title': AppLocalizations.of(context)!
          .cashier_withdraw_vrio_bank_transfer_title,
      'cashier_withdraw_wallet_details':
          AppLocalizations.of(context)!.cashier_withdraw_wallet_details,
      'cashier_withdraw_warning_confirm_address': AppLocalizations.of(context)!
          .cashier_withdraw_warning_confirm_address,
      'cashier_withdrawal_agents':
          AppLocalizations.of(context)!.cashier_withdrawal_agents,
      'cashier_withdrawal_amount':
          AppLocalizations.of(context)!.cashier_withdrawal_amount,
      'cashier_withdrawal_brl':
          AppLocalizations.of(context)!.cashier_withdrawal_brl,
      'cashier_withdrawal_cad':
          AppLocalizations.of(context)!.cashier_withdrawal_cad,
      'cashier_withdrawal_inr':
          AppLocalizations.of(context)!.cashier_withdrawal_inr,
      'cashier_withdrawal_jpy':
          AppLocalizations.of(context)!.cashier_withdrawal_jpy,
      'cashier_withdrawal_pay_to':
          AppLocalizations.of(context)!.cashier_withdrawal_pay_to,
      'cashier_withdrawal_usdt':
          AppLocalizations.of(context)!.cashier_withdrawal_usdt,
      'cashier_would_you_like_to_cash':
          AppLocalizations.of(context)!.cashier_would_you_like_to_cash,
      'cashier_xrp': AppLocalizations.of(context)!.cashier_xrp,
      'cashier_you_can_withdraw_bitcoins':
          AppLocalizations.of(context)!.cashier_you_can_withdraw_bitcoins,
      'cashier_your_address':
          AppLocalizations.of(context)!.cashier_your_address,
      'cashier_your_bitcoin_address':
          AppLocalizations.of(context)!.cashier_your_bitcoin_address,
      'cashier_your_bitcoin_dep_address':
          AppLocalizations.of(context)!.cashier_your_bitcoin_dep_address,
      'cashier_your_bitcoin_depositing_address':
          AppLocalizations.of(context)!.cashier_your_bitcoin_depositing_address,
      'cashier_your_current_balance':
          AppLocalizations.of(context)!.cashier_your_current_balance,
      'cashier_your_deposit_address':
          AppLocalizations.of(context)!.cashier_your_deposit_address,
      'cashier_your_eth_address':
          AppLocalizations.of(context)!.cashier_your_eth_address,
      'cashier_your_eth_dep_address':
          AppLocalizations.of(context)!.cashier_your_eth_dep_address,
      'cashier_your_finances':
          AppLocalizations.of(context)!.cashier_your_finances,
      'cashier_your_soc_address':
          AppLocalizations.of(context)!.cashier_your_soc_address,
      'cashier_your_soc_dep_address':
          AppLocalizations.of(context)!.cashier_your_soc_dep_address,
      'currency_mbtc': AppLocalizations.of(context)!.currency_mbtc,
      'errors_404_cta': AppLocalizations.of(context)!.errors_404_cta,
      'errors_404_error_message_header':
          AppLocalizations.of(context)!.errors_404_error_message_header,
      'errors_404_errormessage':
          AppLocalizations.of(context)!.errors_404_errormessage,
      'errors_404_promo': AppLocalizations.of(context)!.errors_404_promo,
      'errors_age_must_be_over_18':
          AppLocalizations.of(context)!.errors_age_must_be_over_18,
      'errors_already_predicted_this_price':
          AppLocalizations.of(context)!.errors_already_predicted_this_price,
      'errors_amount_is_null':
          AppLocalizations.of(context)!.errors_amount_is_null,
      'errors_article_404_text':
          AppLocalizations.of(context)!.errors_article_404_text,
      'errors_btc_amount_must_be_greater_than_1_mbtc':
          AppLocalizations.of(context)!
              .errors_btc_amount_must_be_greater_than_1_mbtc,
      'errors_complete_form':
          AppLocalizations.of(context)!.errors_complete_form,
      'errors_cooldown_after_password_change':
          AppLocalizations.of(context)!.errors_cooldown_after_password_change,
      'errors_corrupt_image':
          AppLocalizations.of(context)!.errors_corrupt_image,
      'errors_country_does_not_have_supported_currencies':
          AppLocalizations.of(context)!
              .errors_country_does_not_have_supported_currencies,
      'errors_country_is_not_supported':
          AppLocalizations.of(context)!.errors_country_is_not_supported,
      'errors_cpf_contact_support':
          AppLocalizations.of(context)!.errors_cpf_contact_support,
      'errors_currency_mismatch_between_selected_currency_and_market_btc_rate':
          AppLocalizations.of(context)!
              .errors_currency_mismatch_between_selected_currency_and_market_btc_rate,
      'errors_disabled_withdrawals':
          AppLocalizations.of(context)!.errors_disabled_withdrawals,
      'errors_disabled_withdrawals_sportsbet':
          AppLocalizations.of(context)!.errors_disabled_withdrawals_sportsbet,
      'errors_email_already_exists':
          AppLocalizations.of(context)!.errors_email_already_exists,
      'errors_email_is_taken':
          AppLocalizations.of(context)!.errors_email_is_taken,
      'errors_failed_to_submit':
          AppLocalizations.of(context)!.errors_failed_to_submit,
      'errors_gamegeneral_cta':
          AppLocalizations.of(context)!.errors_gamegeneral_cta,
      'errors_gamegeneral_errormessage':
          AppLocalizations.of(context)!.errors_gamegeneral_errormessage,
      'errors_general': AppLocalizations.of(context)!.errors_general,
      'errors_general_description':
          AppLocalizations.of(context)!.errors_general_description,
      'errors_general_support':
          AppLocalizations.of(context)!.errors_general_support,
      'errors_higher_than_limit':
          AppLocalizations.of(context)!.errors_higher_than_limit,
      'errors_image_too_big':
          AppLocalizations.of(context)!.errors_image_too_big,
      'errors_input_max_length':
          AppLocalizations.of(context)!.errors_input_max_length,
      'errors_input_max_value':
          AppLocalizations.of(context)!.errors_input_max_value,
      'errors_input_min_value':
          AppLocalizations.of(context)!.errors_input_min_value,
      'errors_input_required':
          AppLocalizations.of(context)!.errors_input_required,
      'errors_invalid': AppLocalizations.of(context)!.errors_invalid,
      'errors_invalid_address':
          AppLocalizations.of(context)!.errors_invalid_address,
      'errors_invalid_address_address':
          AppLocalizations.of(context)!.errors_invalid_address_address,
      'errors_invalid_cpf': AppLocalizations.of(context)!.errors_invalid_cpf,
      'errors_invalid_date': AppLocalizations.of(context)!.errors_invalid_date,
      'errors_invalid_date_range':
          AppLocalizations.of(context)!.errors_invalid_date_range,
      'errors_invalid_email':
          AppLocalizations.of(context)!.errors_invalid_email,
      'errors_invalid_market_btc_rate_id':
          AppLocalizations.of(context)!.errors_invalid_market_btc_rate_id,
      'errors_invalid_password':
          AppLocalizations.of(context)!.errors_invalid_password,
      'errors_invalid_password_reset_token':
          AppLocalizations.of(context)!.errors_invalid_password_reset_token,
      'errors_invalid_payment_id':
          AppLocalizations.of(context)!.errors_invalid_payment_id,
      'errors_invalid_phone':
          AppLocalizations.of(context)!.errors_invalid_phone,
      'errors_invalid_request':
          AppLocalizations.of(context)!.errors_invalid_request,
      'errors_invalid_rfc': AppLocalizations.of(context)!.errors_invalid_rfc,
      'errors_invalid_status':
          AppLocalizations.of(context)!.errors_invalid_status,
      'errors_invalid_status_update':
          AppLocalizations.of(context)!.errors_invalid_status_update,
      'errors_invalid_username':
          AppLocalizations.of(context)!.errors_invalid_username,
      'errors_invalid_username_or_password':
          AppLocalizations.of(context)!.errors_invalid_username_or_password,
      'errors_invalid_username_password_or_otp':
          AppLocalizations.of(context)!.errors_invalid_username_password_or_otp,
      'errors_invalid_lightning_network_invoice': AppLocalizations.of(context)!
          .errors_invalid_lightning_network_invoice,
      'errors_invoice_expired_address':
          AppLocalizations.of(context)!.errors_invoice_expired_address,
      'errors_is_required': AppLocalizations.of(context)!.errors_is_required,
      'errors_login_authentication_failed':
          AppLocalizations.of(context)!.errors_login_authentication_failed,
      'errors_lower_than_limit':
          AppLocalizations.of(context)!.errors_lower_than_limit,
      'errors_max_withdraw': AppLocalizations.of(context)!.errors_max_withdraw,
      'errors_method_not_found':
          AppLocalizations.of(context)!.errors_method_not_found,
      'errors_must_be_logged_in':
          AppLocalizations.of(context)!.errors_must_be_logged_in,
      'errors_newer_market_rate_exists':
          AppLocalizations.of(context)!.errors_newer_market_rate_exists,
      'errors_no_exchange_currency_available':
          AppLocalizations.of(context)!.errors_no_exchange_currency_available,
      'errors_no_internet_connection':
          AppLocalizations.of(context)!.errors_no_internet_connection,
      'errors_no_market_btc_rate_available_for_selected_currency':
          AppLocalizations.of(context)!
              .errors_no_market_btc_rate_available_for_selected_currency,
      'errors_not_allowed': AppLocalizations.of(context)!.errors_not_allowed,
      'errors_not_allowed_to_use_app':
          AppLocalizations.of(context)!.errors_not_allowed_to_use_app,
      'errors_not_allowed_to_use_exchange_method': AppLocalizations.of(context)!
          .errors_not_allowed_to_use_exchange_method,
      'errors_not_allowed_to_use_site':
          AppLocalizations.of(context)!.errors_not_allowed_to_use_site,
      'errors_not_enough_funds':
          AppLocalizations.of(context)!.errors_not_enough_funds,
      'errors_not_enough_funds_amount':
          AppLocalizations.of(context)!.errors_not_enough_funds_amount,
      'errors_not_found': AppLocalizations.of(context)!.errors_not_found,
      'errors_otp_is_required':
          AppLocalizations.of(context)!.errors_otp_is_required,
      'errors_otp_must_be_disabled':
          AppLocalizations.of(context)!.errors_otp_must_be_disabled,
      'errors_otp_verification_failed':
          AppLocalizations.of(context)!.errors_otp_verification_failed,
      'errors_otp_verification_failed_otp_bitcasino':
          AppLocalizations.of(context)!
              .errors_otp_verification_failed_otp_bitcasino,
      'errors_otp_verification_failed_otp_empire': AppLocalizations.of(context)!
          .errors_otp_verification_failed_otp_empire,
      'errors_otp_verification_failed_otp_sportsbet':
          AppLocalizations.of(context)!
              .errors_otp_verification_failed_otp_sportsbet,
      'errors_password_does_not_match':
          AppLocalizations.of(context)!.errors_password_does_not_match,
      'errors_password_recovery_email_not_found': AppLocalizations.of(context)!
          .errors_password_recovery_email_not_found,
      'errors_password_recovery_unable_to_change_password':
          AppLocalizations.of(context)!
              .errors_password_recovery_unable_to_change_password,
      'errors_password_reset_denied_for_social_user':
          AppLocalizations.of(context)!
              .errors_password_reset_denied_for_social_user,
      'errors_password_reset_denied_user_deleted': AppLocalizations.of(context)!
          .errors_password_reset_denied_user_deleted,
      'errors_password_too_short':
          AppLocalizations.of(context)!.errors_password_too_short,
      'errors_password_too_weak':
          AppLocalizations.of(context)!.errors_password_too_weak,
      'errors_pattern_does_not_match':
          AppLocalizations.of(context)!.errors_pattern_does_not_match,
      'errors_payment_amount_too_large':
          AppLocalizations.of(context)!.errors_payment_amount_too_large,
      'errors_payment_method_is_not_supported':
          AppLocalizations.of(context)!.errors_payment_method_is_not_supported,
      'errors_payment_method_is_not_supported_in_current_country':
          AppLocalizations.of(context)!
              .errors_payment_method_is_not_supported_in_current_country,
      'errors_payment_method_is_not_supported_with_selected_currency':
          AppLocalizations.of(context)!
              .errors_payment_method_is_not_supported_with_selected_currency,
      'errors_payment_status_must_be_new':
          AppLocalizations.of(context)!.errors_payment_status_must_be_new,
      'errors_processing_fee_too_high':
          AppLocalizations.of(context)!.errors_processing_fee_too_high,
      'errors_processing_fee_too_low':
          AppLocalizations.of(context)!.errors_processing_fee_too_low,
      'errors_profile_authentication_failed':
          AppLocalizations.of(context)!.errors_profile_authentication_failed,
      'errors_profile_otp_verification_failed':
          AppLocalizations.of(context)!.errors_profile_otp_verification_failed,
      'errors_profile_user_not_found':
          AppLocalizations.of(context)!.errors_profile_user_not_found,
      'errors_request_timeout':
          AppLocalizations.of(context)!.errors_request_timeout,
      'errors_required': AppLocalizations.of(context)!.errors_required,
      'errors_requires_destination_tag':
          AppLocalizations.of(context)!.errors_requires_destination_tag,
      'errors_selected_currency_is_not_supported': AppLocalizations.of(context)!
          .errors_selected_currency_is_not_supported,
      'errors_selected_currency_is_not_supported_in_current_country':
          AppLocalizations.of(context)!
              .errors_selected_currency_is_not_supported_in_current_country,
      'errors_sign_up_email_or_username_is_taken': AppLocalizations.of(context)!
          .errors_sign_up_email_or_username_is_taken,
      'errors_sms_2fa_invalid_session_id':
          AppLocalizations.of(context)!.errors_sms_2fa_invalid_session_id,
      'errors_sms_2fa_seesion_id_expired':
          AppLocalizations.of(context)!.errors_sms_2fa_seesion_id_expired,
      'errors_sms_2fa_verification_failed':
          AppLocalizations.of(context)!.errors_sms_2fa_verification_failed,
      'errors_social_auth_connect_verify_email':
          AppLocalizations.of(context)!.errors_social_auth_connect_verify_email,
      'errors_something_went_wrong':
          AppLocalizations.of(context)!.errors_something_went_wrong,
      'errors_spread_too_high':
          AppLocalizations.of(context)!.errors_spread_too_high,
      'errors_spread_too_low':
          AppLocalizations.of(context)!.errors_spread_too_low,
      'errors_system_error': AppLocalizations.of(context)!.errors_system_error,
      'errors_token_expired':
          AppLocalizations.of(context)!.errors_token_expired,
      'errors_too_long': AppLocalizations.of(context)!.errors_too_long,
      'errors_too_many_login_attempts':
          AppLocalizations.of(context)!.errors_too_many_login_attempts,
      'errors_too_many_password_reset_attempts':
          AppLocalizations.of(context)!.errors_too_many_password_reset_attempts,
      'errors_too_many_sms_2fa_attempts':
          AppLocalizations.of(context)!.errors_too_many_sms_2fa_attempts,
      'errors_too_many_sms_sent':
          AppLocalizations.of(context)!.errors_too_many_sms_sent,
      'errors_transaction_amount':
          AppLocalizations.of(context)!.errors_transaction_amount,
      'errors_transaction_reference_is_null':
          AppLocalizations.of(context)!.errors_transaction_reference_is_null,
      'errors_type_mismatch':
          AppLocalizations.of(context)!.errors_type_mismatch,
      'errors_ubtc_must_be_greater':
          AppLocalizations.of(context)!.errors_ubtc_must_be_greater,
      'errors_unconfirmed_deposit':
          AppLocalizations.of(context)!.errors_unconfirmed_deposit,
      'errors_unverified_email':
          AppLocalizations.of(context)!.errors_unverified_email,
      'errors_user_self_exclusion_is_active':
          AppLocalizations.of(context)!.errors_user_self_exclusion_is_active,
      'errors_username_already_exists':
          AppLocalizations.of(context)!.errors_username_already_exists,
      'errors_username_is_taken':
          AppLocalizations.of(context)!.errors_username_is_taken,
      'errors_validation_errors':
          AppLocalizations.of(context)!.errors_validation_errors,
      'errors_value_missing':
          AppLocalizations.of(context)!.errors_value_missing,
      'errors_wallet_address_conflict':
          AppLocalizations.of(context)!.errors_wallet_address_conflict,
      'errors_wallet_address_conflict_address':
          AppLocalizations.of(context)!.errors_wallet_address_conflict_address,
      'errors_your_account_is_disabled':
          AppLocalizations.of(context)!.errors_your_account_is_disabled,
      'errors_your_account_is_disabled_security': AppLocalizations.of(context)!
          .errors_your_account_is_disabled_security,
      'errors_your_account_is_dormant':
          AppLocalizations.of(context)!.errors_your_account_is_dormant,
      'funds_balance': AppLocalizations.of(context)!.funds_balance,
      'funds_converted_balance':
          AppLocalizations.of(context)!.funds_converted_balance,
      'funds_funds': AppLocalizations.of(context)!.funds_funds,
      'funds_go_to_the_funds':
          AppLocalizations.of(context)!.funds_go_to_the_funds,
      'metamask_connect_eth_mainnet_chain':
          AppLocalizations.of(context)!.metamask_connect_eth_mainnet_chain,
      'metamask_connected_to':
          AppLocalizations.of(context)!.metamask_connected_to,
      'metamask_link_account':
          AppLocalizations.of(context)!.metamask_link_account,
      'metamask_wallet_successfully_linked':
          AppLocalizations.of(context)!.metamask_wallet_successfully_linked,
      'transaction_bet': AppLocalizations.of(context)!.transaction_bet,
      'transaction_bitcoin': AppLocalizations.of(context)!.transaction_bitcoin,
      'transaction_bitcoin_deposit':
          AppLocalizations.of(context)!.transaction_bitcoin_deposit,
      'transaction_bitcoin_withdrawal':
          AppLocalizations.of(context)!.transaction_bitcoin_withdrawal,
      'transaction_deposit': AppLocalizations.of(context)!.transaction_deposit,
      'transaction_deposit_acknowledged':
          AppLocalizations.of(context)!.transaction_deposit_acknowledged,
      'transaction_deposit_authorised':
          AppLocalizations.of(context)!.transaction_deposit_authorised,
      'transaction_deposit_cancellation_by_user': AppLocalizations.of(context)!
          .transaction_deposit_cancellation_by_user,
      'transaction_deposit_cancellation_return':
          AppLocalizations.of(context)!.transaction_deposit_cancellation_return,
      'transaction_deposit_cancelled':
          AppLocalizations.of(context)!.transaction_deposit_cancelled,
      'transaction_deposit_deleted':
          AppLocalizations.of(context)!.transaction_deposit_deleted,
      'transaction_deposit_expired':
          AppLocalizations.of(context)!.transaction_deposit_expired,
      'transaction_deposit_failed':
          AppLocalizations.of(context)!.transaction_deposit_failed,
      'transaction_deposit_input_required':
          AppLocalizations.of(context)!.transaction_deposit_input_required,
      'transaction_deposit_new':
          AppLocalizations.of(context)!.transaction_deposit_new,
      'transaction_deposit_pending':
          AppLocalizations.of(context)!.transaction_deposit_pending,
      'transaction_deposit_rejected':
          AppLocalizations.of(context)!.transaction_deposit_rejected,
      'transaction_deposit_reverted':
          AppLocalizations.of(context)!.transaction_deposit_reverted,
      'transaction_deposit_started':
          AppLocalizations.of(context)!.transaction_deposit_started,
      'transaction_description':
          AppLocalizations.of(context)!.transaction_description,
      'transaction_details': AppLocalizations.of(context)!.transaction_details,
      'transaction_end_balance':
          AppLocalizations.of(context)!.transaction_end_balance,
      'transaction_eth_deposit':
          AppLocalizations.of(context)!.transaction_eth_deposit,
      'transaction_eth_withdrawal':
          AppLocalizations.of(context)!.transaction_eth_withdrawal,
      'transaction_ethereum_deposit':
          AppLocalizations.of(context)!.transaction_ethereum_deposit,
      'transaction_ethereum_eth_deposit':
          AppLocalizations.of(context)!.transaction_ethereum_eth_deposit,
      'transaction_ethereum_eth_withdrawal':
          AppLocalizations.of(context)!.transaction_ethereum_eth_withdrawal,
      'transaction_ethereum_soc_deposit':
          AppLocalizations.of(context)!.transaction_ethereum_soc_deposit,
      'transaction_ethereum_soc_withdrawal':
          AppLocalizations.of(context)!.transaction_ethereum_soc_withdrawal,
      'transaction_ethereum_usdt_deposit':
          AppLocalizations.of(context)!.transaction_ethereum_usdt_deposit,
      'transaction_ethereum_usdt_withdrawal':
          AppLocalizations.of(context)!.transaction_ethereum_usdt_withdrawal,
      'transaction_ethereum_withdrawal':
          AppLocalizations.of(context)!.transaction_ethereum_withdrawal,
      'transaction_exchange_deposit_btc':
          AppLocalizations.of(context)!.transaction_exchange_deposit_btc,
      'transaction_exchange_deposit_cny':
          AppLocalizations.of(context)!.transaction_exchange_deposit_cny,
      'transaction_exchange_deposit_eur':
          AppLocalizations.of(context)!.transaction_exchange_deposit_eur,
      'transaction_exchange_deposit_jpy':
          AppLocalizations.of(context)!.transaction_exchange_deposit_jpy,
      'transaction_exchange_from':
          AppLocalizations.of(context)!.transaction_exchange_from,
      'transaction_exchange_to':
          AppLocalizations.of(context)!.transaction_exchange_to,
      'transaction_exchange_withdrawal_btc':
          AppLocalizations.of(context)!.transaction_exchange_withdrawal_btc,
      'transaction_exchange_withdrawal_cny':
          AppLocalizations.of(context)!.transaction_exchange_withdrawal_cny,
      'transaction_exchange_withdrawal_eur':
          AppLocalizations.of(context)!.transaction_exchange_withdrawal_eur,
      'transaction_exchange_withdrawal_jpy':
          AppLocalizations.of(context)!.transaction_exchange_withdrawal_jpy,
      'transaction_incomplete_btc':
          AppLocalizations.of(context)!.transaction_incomplete_btc,
      'transaction_link': AppLocalizations.of(context)!.transaction_link,
      'transaction_litecoin_deposit':
          AppLocalizations.of(context)!.transaction_litecoin_deposit,
      'transaction_litecoin_withdrawal':
          AppLocalizations.of(context)!.transaction_litecoin_withdrawal,
      'transaction_manual_deposit':
          AppLocalizations.of(context)!.transaction_manual_deposit,
      'transaction_manual_dormant_credit':
          AppLocalizations.of(context)!.transaction_manual_dormant_credit,
      'transaction_manual_dormant_debit':
          AppLocalizations.of(context)!.transaction_manual_dormant_debit,
      'transaction_manual_withdrawal':
          AppLocalizations.of(context)!.transaction_manual_withdrawal,
      'transaction_p2p_deposit':
          AppLocalizations.of(context)!.transaction_p2p_deposit,
      'transaction_p2p_withdrawal':
          AppLocalizations.of(context)!.transaction_p2p_withdrawal,
      'transaction_pay88_ada_deposit':
          AppLocalizations.of(context)!.transaction_pay88_ada_deposit,
      'transaction_pay88_ada_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_ada_withdrawal,
      'transaction_pay88_bnb_deposit':
          AppLocalizations.of(context)!.transaction_pay88_bnb_deposit,
      'transaction_pay88_bnb_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_bnb_withdrawal,
      'transaction_pay88_brl_deposit':
          AppLocalizations.of(context)!.transaction_pay88_brl_deposit,
      'transaction_pay88_brl_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_brl_withdrawal,
      'transaction_pay88_btc_deposit':
          AppLocalizations.of(context)!.transaction_pay88_btc_deposit,
      'transaction_pay88_btc_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_btc_withdrawal,
      'transaction_pay88_busd_deposit':
          AppLocalizations.of(context)!.transaction_pay88_busd_deposit,
      'transaction_pay88_busd_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_busd_withdrawal,
      'transaction_pay88_cad_deposit':
          AppLocalizations.of(context)!.transaction_pay88_cad_deposit,
      'transaction_pay88_cad_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_cad_withdrawal,
      'transaction_pay88_cny_deposit':
          AppLocalizations.of(context)!.transaction_pay88_cny_deposit,
      'transaction_pay88_cny_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_cny_withdrawal,
      'transaction_pay88_deposit':
          AppLocalizations.of(context)!.transaction_pay88_deposit,
      'transaction_pay88_doge_deposit':
          AppLocalizations.of(context)!.transaction_pay88_doge_deposit,
      'transaction_pay88_doge_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_doge_withdrawal,
      'transaction_pay88_eur_deposit':
          AppLocalizations.of(context)!.transaction_pay88_eur_deposit,
      'transaction_pay88_eur_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_eur_withdrawal,
      'transaction_pay88_inr_deposit':
          AppLocalizations.of(context)!.transaction_pay88_inr_deposit,
      'transaction_pay88_inr_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_inr_withdrawal,
      'transaction_pay88_jpy_deposit':
          AppLocalizations.of(context)!.transaction_pay88_jpy_deposit,
      'transaction_pay88_jpy_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_jpy_withdrawal,
      'transaction_pay88_matic_deposit':
          AppLocalizations.of(context)!.transaction_pay88_matic_deposit,
      'transaction_pay88_matic_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_matic_withdrawal,
      'transaction_pay88_thb_deposit':
          AppLocalizations.of(context)!.transaction_pay88_thb_deposit,
      'transaction_pay88_thb_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_thb_withdrawal,
      'transaction_pay88_ton_deposit':
          AppLocalizations.of(context)!.transaction_pay88_ton_deposit,
      'transaction_pay88_ton_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_ton_withdrawal,
      'transaction_pay88_trx_deposit':
          AppLocalizations.of(context)!.transaction_pay88_trx_deposit,
      'transaction_pay88_trx_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_trx_withdrawal,
      'transaction_pay88_usdc_deposit':
          AppLocalizations.of(context)!.transaction_pay88_usdc_deposit,
      'transaction_pay88_usdc_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_usdc_withdrawal,
      'transaction_pay88_usdt_deposit':
          AppLocalizations.of(context)!.transaction_pay88_usdt_deposit,
      'transaction_pay88_usdt_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_usdt_withdrawal,
      'transaction_pay88_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_withdrawal,
      'transaction_pay88_xrp_deposit':
          AppLocalizations.of(context)!.transaction_pay88_xrp_deposit,
      'transaction_pay88_xrp_withdrawal':
          AppLocalizations.of(context)!.transaction_pay88_xrp_withdrawal,
      'transaction_paymentiq_deposit':
          AppLocalizations.of(context)!.transaction_paymentiq_deposit,
      'transaction_paymentiq_withdrawal':
          AppLocalizations.of(context)!.transaction_paymentiq_withdrawal,
      'transaction_powered_by':
          AppLocalizations.of(context)!.transaction_powered_by,
      'transaction_processing_fee':
          AppLocalizations.of(context)!.transaction_processing_fee,
      'transaction_rate': AppLocalizations.of(context)!.transaction_rate,
      'transaction_resume': AppLocalizations.of(context)!.transaction_resume,
      'transaction_soc_deposit':
          AppLocalizations.of(context)!.transaction_soc_deposit,
      'transaction_soc_withdrawal':
          AppLocalizations.of(context)!.transaction_soc_withdrawal,
      'transaction_spent': AppLocalizations.of(context)!.transaction_spent,
      'transaction_start_balance':
          AppLocalizations.of(context)!.transaction_start_balance,
      'transaction_total_received':
          AppLocalizations.of(context)!.transaction_total_received,
      'transaction_type': AppLocalizations.of(context)!.transaction_type,
      'transaction_type_bitcoin_deposit':
          AppLocalizations.of(context)!.transaction_type_bitcoin_deposit,
      'transaction_win': AppLocalizations.of(context)!.transaction_win,
      'transaction_withdrawal':
          AppLocalizations.of(context)!.transaction_withdrawal,
      'transaction_withdrawal_approved':
          AppLocalizations.of(context)!.transaction_withdrawal_approved,
      'transaction_withdrawal_cancellation_by_user':
          AppLocalizations.of(context)!
              .transaction_withdrawal_cancellation_by_user,
      'transaction_withdrawal_cancellation_return':
          AppLocalizations.of(context)!
              .transaction_withdrawal_cancellation_return,
      'transaction_withdrawal_deleted':
          AppLocalizations.of(context)!.transaction_withdrawal_deleted,
      'transaction_withdrawal_new':
          AppLocalizations.of(context)!.transaction_withdrawal_new,
      'transaction_withdrawal_pending':
          AppLocalizations.of(context)!.transaction_withdrawal_pending,
      'transaction_withdrawal_processing':
          AppLocalizations.of(context)!.transaction_withdrawal_processing,
      'transaction_withdrawal_reverted':
          AppLocalizations.of(context)!.transaction_withdrawal_reverted,
      'transactions_bets': AppLocalizations.of(context)!.transactions_bets,
      'transactions_deposits':
          AppLocalizations.of(context)!.transactions_deposits,
      'transactions_filter': AppLocalizations.of(context)!.transactions_filter,
      'transactions_load_more':
          AppLocalizations.of(context)!.transactions_load_more,
      'transactions_modify_filters':
          AppLocalizations.of(context)!.transactions_modify_filters,
      'transactions_none': AppLocalizations.of(context)!.transactions_none,
      'transactions_see_all_transactions':
          AppLocalizations.of(context)!.transactions_see_all_transactions,
      'transactions_wins': AppLocalizations.of(context)!.transactions_wins,
      'transactions_withdrawals':
          AppLocalizations.of(context)!.transactions_withdrawals,
      'wallet_deposit': AppLocalizations.of(context)!.wallet_deposit,
      'wallet_deposit_history':
          AppLocalizations.of(context)!.wallet_deposit_history,
      'wallet_get_bitcoins': AppLocalizations.of(context)!.wallet_get_bitcoins,
      'wallet_my_balance': AppLocalizations.of(context)!.wallet_my_balance,
      'wallet_transaction_amount':
          AppLocalizations.of(context)!.wallet_transaction_amount,
      'wallet_transaction_transaction_id':
          AppLocalizations.of(context)!.wallet_transaction_transaction_id,
      'wallet_withdraw': AppLocalizations.of(context)!.wallet_withdraw,
      'cashier_balance': (currency) =>
          AppLocalizations.of(context)!.cashier_balance(currency),
      'cashier_balance_reverted': (currency) =>
          AppLocalizations.of(context)!.cashier_balance_reverted(currency),
      'cashier_buy_currency': (currency) =>
          AppLocalizations.of(context)!.cashier_buy_currency(currency),
      'cashier_convert_before_withdraw': (convertFrom, convertTo) =>
          AppLocalizations.of(context)!
              .cashier_convert_before_withdraw(convertFrom, convertTo),
      'cashier_convert_to': (currency) =>
          AppLocalizations.of(context)!.cashier_convert_to(currency),
      'cashier_cpf_rfc_processing_description': (variant) =>
          AppLocalizations.of(context)!
              .cashier_cpf_rfc_processing_description(variant),
      'cashier_cpf_rfc_processing_title': (variant) =>
          AppLocalizations.of(context)!
              .cashier_cpf_rfc_processing_title(variant),
      'cashier_currency_deposit': (currency) =>
          AppLocalizations.of(context)!.cashier_currency_deposit(currency),
      'cashier_currency_withdrawal': (currency) =>
          AppLocalizations.of(context)!.cashier_currency_withdrawal(currency),
      'cashier_current_balance': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_current_balance(amount, currency),
      'cashier_deposit_agents': (currency) =>
          AppLocalizations.of(context)!.cashier_deposit_agents(currency),
      'cashier_deposit_currency': (currency) =>
          AppLocalizations.of(context)!.cashier_deposit_currency(currency),
      'cashier_deposit_successful': (currency, amount) =>
          AppLocalizations.of(context)!
              .cashier_deposit_successful(currency, amount),
      'cashier_deposit_warning_erc_20_network': (currency) =>
          AppLocalizations.of(context)!
              .cashier_deposit_warning_erc_20_network(currency),
      'cashier_deposit_wallet_deposit_started': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_deposit_wallet_deposit_started(amount, currency),
      'cashier_email_verification_banner_body': (brandName) =>
          AppLocalizations.of(context)!
              .cashier_email_verification_banner_body(brandName),
      'cashier_enter_code_from_sms': (phone) =>
          AppLocalizations.of(context)!.cashier_enter_code_from_sms(phone),
      'cashier_exchange_3_confirmations': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_exchange_3_confirmations(amount, currency),
      'cashier_exchange_fee': (amount, currency, fee) =>
          AppLocalizations.of(context)!
              .cashier_exchange_fee(amount, currency, fee),
      'cashier_exchange_overall_balance': (currency, amount) =>
          AppLocalizations.of(context)!
              .cashier_exchange_overall_balance(currency, amount),
      'cashier_exchange_rate': (amount, currency) =>
          AppLocalizations.of(context)!.cashier_exchange_rate(amount, currency),
      'cashier_fiat_continue_external': (provider) =>
          AppLocalizations.of(context)!
              .cashier_fiat_continue_external(provider),
      'cashier_fiat_continue_provider': (provider) =>
          AppLocalizations.of(context)!
              .cashier_fiat_continue_provider(provider),
      'cashier_fiat_deposit_amount_placeholder': (currency) =>
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_amount_placeholder(currency),
      'cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits':
          (min, max) => AppLocalizations.of(context)!
              .cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(
                  min, max),
      'cashier_fiat_deposit_invalid_request': (field) =>
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_invalid_request(field),
      'cashier_fiat_deposit_received': (moneyIcon) =>
          AppLocalizations.of(context)!
              .cashier_fiat_deposit_received(moneyIcon),
      'cashier_fiat_deposit_required': (field) =>
          AppLocalizations.of(context)!.cashier_fiat_deposit_required(field),
      'cashier_fiat_estimated_currency_rate': (currency) =>
          AppLocalizations.of(context)!
              .cashier_fiat_estimated_currency_rate(currency),
      'cashier_fiat_min_max_deposit': (min, max) =>
          AppLocalizations.of(context)!.cashier_fiat_min_max_deposit(min, max),
      'cashier_fiat_min_max_withdraw': (min, max) =>
          AppLocalizations.of(context)!.cashier_fiat_min_max_withdraw(min, max),
      'cashier_fiat_placed_order_description': (amount) =>
          AppLocalizations.of(context)!
              .cashier_fiat_placed_order_description(amount),
      'cashier_fiat_sumopay_amount_desc': (currency) =>
          AppLocalizations.of(context)!
              .cashier_fiat_sumopay_amount_desc(currency),
      'cashier_fiat_withdrawal_invalid_request': (field) =>
          AppLocalizations.of(context)!
              .cashier_fiat_withdrawal_invalid_request(field),
      'cashier_fiat_withdrawal_required': (field) =>
          AppLocalizations.of(context)!.cashier_fiat_withdrawal_required(field),
      'cashier_funds_available': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_funds_available(amount, currency),
      'cashier_get_bitcoins_fee': (value) =>
          AppLocalizations.of(context)!.cashier_get_bitcoins_fee(value),
      'cashier_maximum_deposit': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_maximum_deposit(amount, currency),
      'cashier_minimum_conversion_amount': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_minimum_conversion_amount(amount, currency),
      'cashier_minimum_deposit': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_minimum_deposit(amount, currency),
      'cashier_minimum_withdrawal': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_minimum_withdrawal(amount, currency),
      'cashier_not_enough_crypto_to_convert': (currency) =>
          AppLocalizations.of(context)!
              .cashier_not_enough_crypto_to_convert(currency),
      'cashier_placed_order_description': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_placed_order_description(amount, currency),
      'cashier_placed_order_description_no_amount': (currency) =>
          AppLocalizations.of(context)!
              .cashier_placed_order_description_no_amount(currency),
      'cashier_play_now_in': (currency) =>
          AppLocalizations.of(context)!.cashier_play_now_in(currency),
      'cashier_processing_fee': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_processing_fee(amount, currency),
      'cashier_reward_bonus': (amount, currency) =>
          AppLocalizations.of(context)!.cashier_reward_bonus(amount, currency),
      'cashier_reward_swich_currency_btn': (currency) =>
          AppLocalizations.of(context)!
              .cashier_reward_swich_currency_btn(currency),
      'cashier_reward_swich_currency_deposit_btn': (currency, curreny) =>
          AppLocalizations.of(context)!
              .cashier_reward_swich_currency_deposit_btn(currency, curreny),
      'cashier_reward_swich_currency_deposit_description': (currency, amount) =>
          AppLocalizations.of(context)!
              .cashier_reward_swich_currency_deposit_description(
                  currency, amount),
      'cashier_reward_swich_currency_description': (currency) =>
          AppLocalizations.of(context)!
              .cashier_reward_swich_currency_description(currency),
      'cashier_show_more_methods': (qty) =>
          AppLocalizations.of(context)!.cashier_show_more_methods(qty),
      'cashier_transaction_description': (description) =>
          AppLocalizations.of(context)!
              .cashier_transaction_description(description),
      'cashier_transaction_payment_time': (datetime) =>
          AppLocalizations.of(context)!
              .cashier_transaction_payment_time(datetime),
      'cashier_web3wallet_error_exceeds_wallet_balance':
          (walletBalance, currency) => AppLocalizations.of(context)!
              .cashier_web3wallet_error_exceeds_wallet_balance(
                  walletBalance, currency),
      'cashier_web3wallet_error_min_deposit_amount': (minDeposit, currency) =>
          AppLocalizations.of(context)!
              .cashier_web3wallet_error_min_deposit_amount(
                  minDeposit, currency),
      'cashier_web3wallet_wallet_linked_btn_title': (walletName) =>
          AppLocalizations.of(context)!
              .cashier_web3wallet_wallet_linked_btn_title(walletName),
      'cashier_web3wallet_wallet_linked_desc': (walletName) =>
          AppLocalizations.of(context)!
              .cashier_web3wallet_wallet_linked_desc(walletName),
      'cashier_web3wallet_warn_disconnect_active_wallet': (wallet) =>
          AppLocalizations.of(context)!
              .cashier_web3wallet_warn_disconnect_active_wallet(wallet),
      'cashier_withdraw_successful': (currency, amount) =>
          AppLocalizations.of(context)!
              .cashier_withdraw_successful(currency, amount),
      'cashier_withdrawal_currency': (currency) =>
          AppLocalizations.of(context)!.cashier_withdrawal_currency(currency),
      'cashier_you_are_spending': (transferAmount) =>
          AppLocalizations.of(context)!
              .cashier_you_are_spending(transferAmount),
      'cashier_you_have_converted': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_you_have_converted(amount, currency),
      'cashier_your_are_spending': (amount, currency) =>
          AppLocalizations.of(context)!
              .cashier_your_are_spending(amount, currency),
      'errors_exchange_min_withdraw': (currency, amount) =>
          AppLocalizations.of(context)!
              .errors_exchange_min_withdraw(currency, amount),
      'errors_min_withdraw': (minAmount, currency, amount) =>
          AppLocalizations.of(context)!
              .errors_min_withdraw(minAmount, currency, amount),
      'errors_no_deposits_available_at_this_time': (currency) =>
          AppLocalizations.of(context)!
              .errors_no_deposits_available_at_this_time(currency),
      'errors_no_withdrawals_available_at_this_time': (currency) =>
          AppLocalizations.of(context)!
              .errors_no_withdrawals_available_at_this_time(currency),
      'transaction_exchange_deposit': (from, to) =>
          AppLocalizations.of(context)!.transaction_exchange_deposit(from, to),
      'transaction_exchange_withdrawal': (from, to) =>
          AppLocalizations.of(context)!
              .transaction_exchange_withdrawal(from, to),
    };
  }
}
