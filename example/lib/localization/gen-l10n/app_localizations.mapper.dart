// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// L10nMapperGenerator
// **************************************************************************

import 'app_localizations.dart';
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
      'cashier_accounts_desc': localizations.cashier_accounts_desc,
      'cashier_acquisition_promo': localizations.cashier_acquisition_promo,
      'cashier_activate_tronlink': localizations.cashier_activate_tronlink,
      'cashier_active_balance': localizations.cashier_active_balance,
      'cashier_active_balance_desc': localizations.cashier_active_balance_desc,
      'cashier_ada': localizations.cashier_ada,
      'cashier_add_2fa': localizations.cashier_add_2fa,
      'cashier_add_or_remove_your_individual_currency':
          localizations.cashier_add_or_remove_your_individual_currency,
      'cashier_add_remove_wallets': localizations.cashier_add_remove_wallets,
      'cashier_address': localizations.cashier_address,
      'cashier_agent_withdraw_description':
          localizations.cashier_agent_withdraw_description,
      'cashier_agent_withdraw_otp': localizations.cashier_agent_withdraw_otp,
      'cashier_agent_withdraw_title':
          localizations.cashier_agent_withdraw_title,
      'cashier_agent_withdraw_transfer':
          localizations.cashier_agent_withdraw_transfer,
      'cashier_agent_withdraw_username':
          localizations.cashier_agent_withdraw_username,
      'cashier_agent_withdraw_username_hint':
          localizations.cashier_agent_withdraw_username_hint,
      'cashier_agent_withdrawal_started':
          localizations.cashier_agent_withdrawal_started,
      'cashier_agents': localizations.cashier_agents,
      'cashier_all_methods': localizations.cashier_all_methods,
      'cashier_all_time': localizations.cashier_all_time,
      'cashier_amount_in': localizations.cashier_amount_in,
      'cashier_amount_of_eth': localizations.cashier_amount_of_eth,
      'cashier_amount_of_mbtc': localizations.cashier_amount_of_mbtc,
      'cashier_amount_of_soc': localizations.cashier_amount_of_soc,
      'cashier_amount_of_ubtc': localizations.cashier_amount_of_ubtc,
      'cashier_animex_bank_transfer_title':
          localizations.cashier_animex_bank_transfer_title,
      'cashier_animex_sumopay_title':
          localizations.cashier_animex_sumopay_title,
      'cashier_apply_filters': localizations.cashier_apply_filters,
      'cashier_bank_transfer_account':
          localizations.cashier_bank_transfer_account,
      'cashier_banking': localizations.cashier_banking,
      'cashier_banking_and_credit_cards':
          localizations.cashier_banking_and_credit_cards,
      'cashier_barupay_modal_title': localizations.cashier_barupay_modal_title,
      'cashier_before_depositing': localizations.cashier_before_depositing,
      'cashier_bet': localizations.cashier_bet,
      'cashier_binance_smart_chain': localizations.cashier_binance_smart_chain,
      'cashier_binance_smart_chain_message':
          localizations.cashier_binance_smart_chain_message,
      'cashier_bitcoin_balance': localizations.cashier_bitcoin_balance,
      'cashier_bitcoin_rate': localizations.cashier_bitcoin_rate,
      'cashier_bitlipa_instructions_amounts':
          localizations.cashier_bitlipa_instructions_amounts,
      'cashier_bitlipa_instructions_sms':
          localizations.cashier_bitlipa_instructions_sms,
      'cashier_bitlipa_instructions_tryagain':
          localizations.cashier_bitlipa_instructions_tryagain,
      'cashier_bitlipa_deposit_warning':
          localizations.cashier_bitlipa_deposit_warning,
      'cashier_bnb': localizations.cashier_bnb,
      'cashier_brl': localizations.cashier_brl,
      'cashier_btc': localizations.cashier_btc,
      'cashier_btc_deposit_description':
          localizations.cashier_btc_deposit_description,
      'cashier_btxe_withdrawals_are_disabled':
          localizations.cashier_btxe_withdrawals_are_disabled,
      'cashier_busd': localizations.cashier_busd,
      'cashier_buy': localizations.cashier_buy,
      'cashier_buy_and_sell': localizations.cashier_buy_and_sell,
      'cashier_buy_crypto': localizations.cashier_buy_crypto,
      'cashier_buy_crypto_bitlipa_title':
          localizations.cashier_buy_crypto_bitlipa_title,
      'cashier_buy_crypto_desc': localizations.cashier_buy_crypto_desc,
      'cashier_buy_crypto_moonpay': localizations.cashier_buy_crypto_moonpay,
      'cashier_buy_crypto_neocrypto_description':
          localizations.cashier_buy_crypto_neocrypto_description,
      'cashier_buy_crypto_neocrypto_title':
          localizations.cashier_buy_crypto_neocrypto_title,
      'cashier_buy_crypto_onramp_title':
          localizations.cashier_buy_crypto_onramp_title,
      'cashier_buy_crypto_title': localizations.cashier_buy_crypto_title,
      'cashier_buy_crypto_tooltip': localizations.cashier_buy_crypto_tooltip,
      'cashier_buy_crypto_with_cash':
          localizations.cashier_buy_crypto_with_cash,
      'cashier_buy_or_cashout_bitcoin':
          localizations.cashier_buy_or_cashout_bitcoin,
      'cashier_buy_ton_wallet_bot': localizations.cashier_buy_ton_wallet_bot,
      'cashier_cad': localizations.cashier_cad,
      'cashier_cancel': localizations.cashier_cancel,
      'cashier_cashout': localizations.cashier_cashout,
      'cashier_cashout_bitcoin': localizations.cashier_cashout_bitcoin,
      'cashier_choose_deposit_network':
          localizations.cashier_choose_deposit_network,
      'cashier_choose_payment_method':
          localizations.cashier_choose_payment_method,
      'cashier_choose_payment_options':
          localizations.cashier_choose_payment_options,
      'cashier_choose_withdraw_network':
          localizations.cashier_choose_withdraw_network,
      'cashier_claim': localizations.cashier_claim,
      'cashier_clear': localizations.cashier_clear,
      'cashier_clear_all': localizations.cashier_clear_all,
      'cashier_clipboard_copied': localizations.cashier_clipboard_copied,
      'cashier_close': localizations.cashier_close,
      'cashier_cny': localizations.cashier_cny,
      'cashier_coinbasewallet': localizations.cashier_coinbasewallet,
      'cashier_coinbasewallet_desc': localizations.cashier_coinbasewallet_desc,
      'cashier_configuration': localizations.cashier_configuration,
      'cashier_confirm_instant_bank_transfer':
          localizations.cashier_confirm_instant_bank_transfer,
      'cashier_confirm_transaction_in_tronlink_popup':
          localizations.cashier_confirm_transaction_in_tronlink_popup,
      'cashier_connect_wallet': localizations.cashier_connect_wallet,
      'cashier_contact_us': localizations.cashier_contact_us,
      'cashier_copy_link': localizations.cashier_copy_link,
      'cashier_copy_tx_id': localizations.cashier_copy_tx_id,
      'cashier_corefy_jeton_title': localizations.cashier_corefy_jeton_title,
      'cashier_country_cn': localizations.cashier_country_cn,
      'cashier_country_ee': localizations.cashier_country_ee,
      'cashier_country_ie': localizations.cashier_country_ie,
      'cashier_country_jp': localizations.cashier_country_jp,
      'cashier_country_tr': localizations.cashier_country_tr,
      'cashier_country_uk': localizations.cashier_country_uk,
      'cashier_country_xx': localizations.cashier_country_xx,
      'cashier_cpf_rfc_description': localizations.cashier_cpf_rfc_description,
      'cashier_cpf_rfc_info': localizations.cashier_cpf_rfc_info,
      'cashier_cpf_rfc_input_cpf': localizations.cashier_cpf_rfc_input_cpf,
      'cashier_cpf_rfc_input_rfc': localizations.cashier_cpf_rfc_input_rfc,
      'cashier_cpf_rfc_title': localizations.cashier_cpf_rfc_title,
      'cashier_create_wallet': localizations.cashier_create_wallet,
      'cashier_crypto': localizations.cashier_crypto,
      'cashier_crypto_deposit': localizations.cashier_crypto_deposit,
      'cashier_crypto_withdraw_correct_invoice':
          localizations.cashier_crypto_withdraw_correct_invoice,
      'cashier_crypto_withdraw_invoice_with_amount':
          localizations.cashier_crypto_withdraw_invoice_with_amount,
      'cashier_crypto_withdraw_valid_invoice':
          localizations.cashier_crypto_withdraw_valid_invoice,
      'cashier_crypto_withdraw_valid_wallet_address':
          localizations.cashier_crypto_withdraw_valid_wallet_address,
      'cashier_currency': localizations.cashier_currency,
      'cashier_currency_mbtc': localizations.cashier_currency_mbtc,
      'cashier_currency_ubtc': localizations.cashier_currency_ubtc,
      'cashier_currency_eur': localizations.cashier_currency_eur,
      'cashier_currency_jpy': localizations.cashier_currency_jpy,
      'cashier_currency_try': localizations.cashier_currency_try,
      'cashier_currency_usd': localizations.cashier_currency_usd,
      'cashier_current_bitcoin_balance':
          localizations.cashier_current_bitcoin_balance,
      'cashier_custom': localizations.cashier_custom,
      'cashier_custom_date': localizations.cashier_custom_date,
      'cashier_custom_date_range': localizations.cashier_custom_date_range,
      'cashier_customer_details': localizations.cashier_customer_details,
      'cashier_customer_details_desc':
          localizations.cashier_customer_details_desc,
      'cashier_dai': localizations.cashier_dai,
      'cashier_deposit': localizations.cashier_deposit,
      'cashier_deposit_ada': localizations.cashier_deposit_ada,
      'cashier_deposit_agents_desc': localizations.cashier_deposit_agents_desc,
      'cashier_deposit_amount': localizations.cashier_deposit_amount,
      'cashier_deposit_amount_changing':
          localizations.cashier_deposit_amount_changing,
      'cashier_deposit_bnb': localizations.cashier_deposit_bnb,
      'cashier_deposit_brl': localizations.cashier_deposit_brl,
      'cashier_deposit_btc': localizations.cashier_deposit_btc,
      'cashier_deposit_busd': localizations.cashier_deposit_busd,
      'cashier_deposit_cad': localizations.cashier_deposit_cad,
      'cashier_deposit_crypto': localizations.cashier_deposit_crypto,
      'cashier_deposit_dai': localizations.cashier_deposit_dai,
      'cashier_deposit_destination_tag':
          localizations.cashier_deposit_destination_tag,
      'cashier_deposit_doge': localizations.cashier_deposit_doge,
      'cashier_deposit_eth': localizations.cashier_deposit_eth,
      'cashier_deposit_eur': localizations.cashier_deposit_eur,
      'cashier_deposit_history': localizations.cashier_deposit_history,
      'cashier_deposit_hkd': localizations.cashier_deposit_hkd,
      'cashier_deposit_inr': localizations.cashier_deposit_inr,
      'cashier_deposit_jpy': localizations.cashier_deposit_jpy,
      'cashier_deposit_ltc': localizations.cashier_deposit_ltc,
      'cashier_deposit_matic': localizations.cashier_deposit_matic,
      'cashier_deposit_methods': localizations.cashier_deposit_methods,
      'cashier_deposit_methods_desc':
          localizations.cashier_deposit_methods_desc,
      'cashier_deposit_network': localizations.cashier_deposit_network,
      'cashier_deposit_regular': localizations.cashier_deposit_regular,
      'cashier_deposit_soc': localizations.cashier_deposit_soc,
      'cashier_deposit_thb': localizations.cashier_deposit_thb,
      'cashier_deposit_ton': localizations.cashier_deposit_ton,
      'cashier_deposit_ton_info': localizations.cashier_deposit_ton_info,
      'cashier_deposit_ton_invoice_id':
          localizations.cashier_deposit_ton_invoice_id,
      'cashier_deposit_ton_message': localizations.cashier_deposit_ton_message,
      'cashier_deposit_trx': localizations.cashier_deposit_trx,
      'cashier_deposit_usdc': localizations.cashier_deposit_usdc,
      'cashier_deposit_usdt': localizations.cashier_deposit_usdt,
      'cashier_deposit_via_metamask':
          localizations.cashier_deposit_via_metamask,
      'cashier_deposit_with_altcoins':
          localizations.cashier_deposit_with_altcoins,
      'cashier_deposit_xrp': localizations.cashier_deposit_xrp,
      'cashier_deposit_animex_sumopay_title':
          localizations.cashier_deposit_animex_sumopay_title,
      'cashier_deposit_binance_description':
          localizations.cashier_deposit_binance_description,
      'cashier_deposit_binance_title':
          localizations.cashier_deposit_binance_title,
      'cashier_deposit_bitflyer_description':
          localizations.cashier_deposit_bitflyer_description,
      'cashier_deposit_bitflyer_title':
          localizations.cashier_deposit_bitflyer_title,
      'cashier_deposit_bitget_description':
          localizations.cashier_deposit_bitget_description,
      'cashier_deposit_bitget_title':
          localizations.cashier_deposit_bitget_title,
      'cashier_deposit_bitlipa_description':
          localizations.cashier_deposit_bitlipa_description,
      'cashier_deposit_bitlipa_title':
          localizations.cashier_deposit_bitlipa_title,
      'cashier_deposit_blockfinex_description':
          localizations.cashier_deposit_blockfinex_description,
      'cashier_deposit_blockfinex_title':
          localizations.cashier_deposit_blockfinex_title,
      'cashier_deposit_bybit_description':
          localizations.cashier_deposit_bybit_description,
      'cashier_deposit_bybit_title': localizations.cashier_deposit_bybit_title,
      'cashier_deposit_continue_transaction_with_wallet':
          localizations.cashier_deposit_continue_transaction_with_wallet,
      'cashier_deposit_deposit_via_payixi':
          localizations.cashier_deposit_deposit_via_payixi,
      'cashier_deposit_ezeebill_bank_transfer_inr_title':
          localizations.cashier_deposit_ezeebill_bank_transfer_inr_title,
      'cashier_deposit_ezeebill_bank_transfer_description':
          localizations.cashier_deposit_ezeebill_bank_transfer_description,
      'cashier_deposit_ezeebill_bank_transfer_title':
          localizations.cashier_deposit_ezeebill_bank_transfer_title,
      'cashier_deposit_ezeebill_ezeebill_title':
          localizations.cashier_deposit_ezeebill_ezeebill_title,
      'cashier_deposit_generate_request':
          localizations.cashier_deposit_generate_request,
      'cashier_deposit_inovapay_local_bank_transfer_description': localizations
          .cashier_deposit_inovapay_local_bank_transfer_description,
      'cashier_deposit_inovapay_local_bank_transfer_title':
          localizations.cashier_deposit_inovapay_local_bank_transfer_title,
      'cashier_deposit_inovapay_pix_title':
          localizations.cashier_deposit_inovapay_pix_title,
      'cashier_deposit_interac_bank_title':
          localizations.cashier_deposit_interac_bank_title,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description':
          localizations
              .cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_description,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title': localizations
          .cashier_deposit_jeton_bank_transfer_voucher_atm_jpy_title,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_description':
          localizations
              .cashier_deposit_jeton_bank_transfer_voucher_atm_description,
      'cashier_deposit_jeton_bank_transfer_voucher_atm_title':
          localizations.cashier_deposit_jeton_bank_transfer_voucher_atm_title,
      'cashier_deposit_jeton_jpy_title':
          localizations.cashier_deposit_jeton_jpy_title,
      'cashier_deposit_jeton_pix_description':
          localizations.cashier_deposit_jeton_pix_description,
      'cashier_deposit_jeton_pix_title':
          localizations.cashier_deposit_jeton_pix_title,
      'cashier_deposit_jeton_description':
          localizations.cashier_deposit_jeton_description,
      'cashier_deposit_jeton_title': localizations.cashier_deposit_jeton_title,
      'cashier_deposit_kraken_description':
          localizations.cashier_deposit_kraken_description,
      'cashier_deposit_kraken_title':
          localizations.cashier_deposit_kraken_title,
      'cashier_deposit_network_tooltip':
          localizations.cashier_deposit_network_tooltip,
      'cashier_deposit_onramp_description':
          localizations.cashier_deposit_onramp_description,
      'cashier_deposit_onramp_title':
          localizations.cashier_deposit_onramp_title,
      'cashier_deposit_onramper_description':
          localizations.cashier_deposit_onramper_description,
      'cashier_deposit_onramper_title':
          localizations.cashier_deposit_onramper_title,
      'cashier_deposit_pagava_jpy_title':
          localizations.cashier_deposit_pagava_jpy_title,
      'cashier_deposit_pagava_title':
          localizations.cashier_deposit_pagava_title,
      'cashier_deposit_pagsmile_pix_description':
          localizations.cashier_deposit_pagsmile_pix_description,
      'cashier_deposit_pagsmile_pix_title':
          localizations.cashier_deposit_pagsmile_pix_title,
      'cashier_deposit_paxful_description':
          localizations.cashier_deposit_paxful_description,
      'cashier_deposit_paxful_title':
          localizations.cashier_deposit_paxful_title,
      'cashier_deposit_pay4fun_webredirect_description':
          localizations.cashier_deposit_pay4fun_webredirect_description,
      'cashier_deposit_pay4fun_webredirect_title':
          localizations.cashier_deposit_pay4fun_webredirect_title,
      'cashier_deposit_payixi_deposit':
          localizations.cashier_deposit_payixi_deposit,
      'cashier_deposit_payixi_deposit_almost_done_message':
          localizations.cashier_deposit_payixi_deposit_almost_done_message,
      'cashier_deposit_paymentrush_payment_rush_title':
          localizations.cashier_deposit_paymentrush_payment_rush_title,
      'cashier_deposit_paytm10pay_paytm_10pay_title':
          localizations.cashier_deposit_paytm10pay_paytm_10pay_title,
      'cashier_deposit_pinbank_local_bank_transfer_title':
          localizations.cashier_deposit_pinbank_local_bank_transfer_title,
      'cashier_deposit_qaicash_bank_transfer_title':
          localizations.cashier_deposit_qaicash_bank_transfer_title,
      'cashier_deposit_remitano_description':
          localizations.cashier_deposit_remitano_description,
      'cashier_deposit_remitano_title':
          localizations.cashier_deposit_remitano_title,
      'cashier_deposit_rupeepayments_bank_transfer_title':
          localizations.cashier_deposit_rupeepayments_bank_transfer_title,
      'cashier_deposit_simplex_description':
          localizations.cashier_deposit_simplex_description,
      'cashier_deposit_simplex_title':
          localizations.cashier_deposit_simplex_title,
      'cashier_deposit_sumopay_title':
          localizations.cashier_deposit_sumopay_title,
      'cashier_deposit_upi10pay_upi_10pay_title':
          localizations.cashier_deposit_upi10pay_upi_10pay_title,
      'cashier_deposit_utorg_title': localizations.cashier_deposit_utorg_title,
      'cashier_deposit_vrio_upi_title':
          localizations.cashier_deposit_vrio_upi_title,
      'cashier_deposit_wallet_deposit':
          localizations.cashier_deposit_wallet_deposit,
      'cashier_deposit_warning_confirm_address':
          localizations.cashier_deposit_warning_confirm_address,
      'cashier_deposit_warning_lightning_network':
          localizations.cashier_deposit_warning_lightning_network,
      'cashier_deposits_are_disabled':
          localizations.cashier_deposits_are_disabled,
      'cashier_destination_tag_copied':
          localizations.cashier_destination_tag_copied,
      'cashier_disconnect': localizations.cashier_disconnect,
      'cashier_doge': localizations.cashier_doge,
      'cashier_done': localizations.cashier_done,
      'cashier_dont_show_again': localizations.cashier_dont_show_again,
      'cashier_email_us': localizations.cashier_email_us,
      'cashier_email_verification_banner_resend':
          localizations.cashier_email_verification_banner_resend,
      'cashier_email_verification_banner_success':
          localizations.cashier_email_verification_banner_success,
      'cashier_email_verification_banner_title':
          localizations.cashier_email_verification_banner_title,
      'cashier_email_verification_confirm_subtitle':
          localizations.cashier_email_verification_confirm_subtitle,
      'cashier_email_verification_confirm_title':
          localizations.cashier_email_verification_confirm_title,
      'cashier_email_verification_confirm_verify':
          localizations.cashier_email_verification_confirm_verify,
      'cashier_email_verification_resend_link':
          localizations.cashier_email_verification_resend_link,
      'cashier_empty_deposit_options':
          localizations.cashier_empty_deposit_options,
      'cashier_empty_withdrawal_options':
          localizations.cashier_empty_withdrawal_options,
      'cashier_english_input_requried':
          localizations.cashier_english_input_requried,
      'cashier_enter_amount': localizations.cashier_enter_amount,
      'cashier_enter_katakana_input':
          localizations.cashier_enter_katakana_input,
      'cashier_enter_otp': localizations.cashier_enter_otp,
      'cashier_enter_valid_input': localizations.cashier_enter_valid_input,
      'cashier_enter_valid_phone_number':
          localizations.cashier_enter_valid_phone_number,
      'cashier_enter_valid_zip_code':
          localizations.cashier_enter_valid_zip_code,
      'cashier_enter_withdrawal_amount':
          localizations.cashier_enter_withdrawal_amount,
      'cashier_enter_your_address': localizations.cashier_enter_your_address,
      'cashier_estimated_quantity': localizations.cashier_estimated_quantity,
      'cashier_eth': localizations.cashier_eth,
      'cashier_eth_deposit_description':
          localizations.cashier_eth_deposit_description,
      'cashier_eur': localizations.cashier_eur,
      'cashier_exchange': localizations.cashier_exchange,
      'cashier_exchange_rate_changed':
          localizations.cashier_exchange_rate_changed,
      'cashier_exchange_rate_text': localizations.cashier_exchange_rate_text,
      'cashier_exchange_rate_updated':
          localizations.cashier_exchange_rate_updated,
      'cashier_external': localizations.cashier_external,
      'cashier_external_wallet_tonhub_description':
          localizations.cashier_external_wallet_tonhub_description,
      'cashier_external_wallet_tonhub_title':
          localizations.cashier_external_wallet_tonhub_title,
      'cashier_external_wallet_tonkeeper_description':
          localizations.cashier_external_wallet_tonkeeper_description,
      'cashier_external_wallet_tonkeeper_title':
          localizations.cashier_external_wallet_tonkeeper_title,
      'cashier_faq': localizations.cashier_faq,
      'cashier_fast_deposit': localizations.cashier_fast_deposit,
      'cashier_fiat_amount_usdt_placeholder':
          localizations.cashier_fiat_amount_usdt_placeholder,
      'cashier_fiat_estimated_total':
          localizations.cashier_fiat_estimated_total,
      'cashier_fiat_ars': localizations.cashier_fiat_ars,
      'cashier_fiat_bdt': localizations.cashier_fiat_bdt,
      'cashier_fiat_brl': localizations.cashier_fiat_brl,
      'cashier_fiat_cad': localizations.cashier_fiat_cad,
      'cashier_fiat_clp': localizations.cashier_fiat_clp,
      'cashier_fiat_cny': localizations.cashier_fiat_cny,
      'cashier_fiat_corefy_jeton_title':
          localizations.cashier_fiat_corefy_jeton_title,
      'cashier_fiat_deposit': localizations.cashier_fiat_deposit,
      'cashier_fiat_deposit_started':
          localizations.cashier_fiat_deposit_started,
      'cashier_fiat_deposit_add_more_funds':
          localizations.cashier_fiat_deposit_add_more_funds,
      'cashier_fiat_deposit_address':
          localizations.cashier_fiat_deposit_address,
      'cashier_fiat_deposit_address_placeholder':
          localizations.cashier_fiat_deposit_address_placeholder,
      'cashier_fiat_deposit_alipay': localizations.cashier_fiat_deposit_alipay,
      'cashier_fiat_deposit_amount': localizations.cashier_fiat_deposit_amount,
      'cashier_fiat_deposit_bank': localizations.cashier_fiat_deposit_bank,
      'cashier_fiat_deposit_bank_account_number':
          localizations.cashier_fiat_deposit_bank_account_number,
      'cashier_fiat_deposit_bank_account_number_placeholder':
          localizations.cashier_fiat_deposit_bank_account_number_placeholder,
      'cashier_fiat_deposit_bank_branch':
          localizations.cashier_fiat_deposit_bank_branch,
      'cashier_fiat_deposit_bank_code':
          localizations.cashier_fiat_deposit_bank_code,
      'cashier_fiat_deposit_bank_code_placeholder':
          localizations.cashier_fiat_deposit_bank_code_placeholder,
      'cashier_fiat_deposit_bank_interac':
          localizations.cashier_fiat_deposit_bank_interac,
      'cashier_fiat_deposit_bank_interac_almost_done_message':
          localizations.cashier_fiat_deposit_bank_interac_almost_done_message,
      'cashier_fiat_deposit_bank_interac_message':
          localizations.cashier_fiat_deposit_bank_interac_message,
      'cashier_fiat_deposit_bank_interac_open_new_window_title':
          localizations.cashier_fiat_deposit_bank_interac_open_new_window_title,
      'cashier_fiat_deposit_bank_placeholder':
          localizations.cashier_fiat_deposit_bank_placeholder,
      'cashier_fiat_deposit_bank_transfer':
          localizations.cashier_fiat_deposit_bank_transfer,
      'cashier_fiat_deposit_bank_transfer_klarna':
          localizations.cashier_fiat_deposit_bank_transfer_klarna,
      'cashier_fiat_deposit_bank_transfer_klarna_almost_done_message':
          localizations
              .cashier_fiat_deposit_bank_transfer_klarna_almost_done_message,
      'cashier_fiat_deposit_bank_transfer_klarna_form_description':
          localizations
              .cashier_fiat_deposit_bank_transfer_klarna_form_description,
      'cashier_fiat_deposit_bank_transfer_klarna_message':
          localizations.cashier_fiat_deposit_bank_transfer_klarna_message,
      'cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title':
          localizations
              .cashier_fiat_deposit_bank_transfer_klarna_open_new_window_title,
      'cashier_fiat_deposit_bank_transfer_qaicash_form_description':
          localizations
              .cashier_fiat_deposit_bank_transfer_qaicash_form_description,
      'cashier_fiat_deposit_bank_transfer_trustly':
          localizations.cashier_fiat_deposit_bank_transfer_trustly,
      'cashier_fiat_deposit_bank_transfer_trustly_almost_done_message':
          localizations
              .cashier_fiat_deposit_bank_transfer_trustly_almost_done_message,
      'cashier_fiat_deposit_bank_transfer_trustly_form_description':
          localizations
              .cashier_fiat_deposit_bank_transfer_trustly_form_description,
      'cashier_fiat_deposit_bank_transfer_trustly_iframe_description':
          localizations
              .cashier_fiat_deposit_bank_transfer_trustly_iframe_description,
      'cashier_fiat_deposit_bank_transfer_trustly_message':
          localizations.cashier_fiat_deposit_bank_transfer_trustly_message,
      'cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title':
          localizations
              .cashier_fiat_deposit_bank_transfer_trustly_open_new_window_title,
      'cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description':
          localizations
              .cashier_fiat_deposit_bank_transfer_voucher_atm_jeton_provider_form_description,
      'cashier_fiat_deposit_bank_transfer_voucher_atm_fee':
          localizations.cashier_fiat_deposit_bank_transfer_voucher_atm_fee,
      'cashier_fiat_deposit_barupay_account_number':
          localizations.cashier_fiat_deposit_barupay_account_number,
      'cashier_fiat_deposit_barupay_bank_branch':
          localizations.cashier_fiat_deposit_barupay_bank_branch,
      'cashier_fiat_deposit_barupay_bank_name':
          localizations.cashier_fiat_deposit_barupay_bank_name,
      'cashier_fiat_deposit_barupay_beneficiaryname':
          localizations.cashier_fiat_deposit_barupay_beneficiaryname,
      'cashier_fiat_deposit_bic': localizations.cashier_fiat_deposit_bic,
      'cashier_fiat_deposit_bitcasino_barupay_account_number':
          localizations.cashier_fiat_deposit_bitcasino_barupay_account_number,
      'cashier_fiat_deposit_bitcasino_barupay_bank_branch':
          localizations.cashier_fiat_deposit_bitcasino_barupay_bank_branch,
      'cashier_fiat_deposit_bitcasino_barupay_bank_name':
          localizations.cashier_fiat_deposit_bitcasino_barupay_bank_name,
      'cashier_fiat_deposit_bitcasino_barupay_beneficiaryname':
          localizations.cashier_fiat_deposit_bitcasino_barupay_beneficiaryname,
      'cashier_fiat_deposit_brite': localizations.cashier_fiat_deposit_brite,
      'cashier_fiat_deposit_business_logic_invalid':
          localizations.cashier_fiat_deposit_business_logic_invalid,
      'cashier_fiat_deposit_business_logic_required':
          localizations.cashier_fiat_deposit_business_logic_required,
      'cashier_fiat_deposit_cad_global_description':
          localizations.cashier_fiat_deposit_cad_global_description,
      'cashier_fiat_deposit_cardholder':
          localizations.cashier_fiat_deposit_cardholder,
      'cashier_fiat_deposit_cardnumber':
          localizations.cashier_fiat_deposit_cardnumber,
      'cashier_fiat_deposit_choose_payment_method':
          localizations.cashier_fiat_deposit_choose_payment_method,
      'cashier_fiat_deposit_city': localizations.cashier_fiat_deposit_city,
      'cashier_fiat_deposit_city_placeholder':
          localizations.cashier_fiat_deposit_city_placeholder,
      'cashier_fiat_deposit_code': localizations.cashier_fiat_deposit_code,
      'cashier_fiat_deposit_continue':
          localizations.cashier_fiat_deposit_continue,
      'cashier_fiat_deposit_continue_deposit':
          localizations.cashier_fiat_deposit_continue_deposit,
      'cashier_fiat_deposit_copy_to_clipboard':
          localizations.cashier_fiat_deposit_copy_to_clipboard,
      'cashier_fiat_deposit_cpf': localizations.cashier_fiat_deposit_cpf,
      'cashier_fiat_deposit_cpf_already_exists_cpf':
          localizations.cashier_fiat_deposit_cpf_already_exists_cpf,
      'cashier_fiat_deposit_cpf_description':
          localizations.cashier_fiat_deposit_cpf_description,
      'cashier_fiat_deposit_cpf_cpf':
          localizations.cashier_fiat_deposit_cpf_cpf,
      'cashier_fiat_deposit_credit_card_acapture':
          localizations.cashier_fiat_deposit_credit_card_acapture,
      'cashier_fiat_deposit_credit_card_acapture_form_description':
          localizations
              .cashier_fiat_deposit_credit_card_acapture_form_description,
      'cashier_fiat_deposit_credit_card_e_merchant_pay':
          localizations.cashier_fiat_deposit_credit_card_e_merchant_pay,
      'cashier_fiat_deposit_credit_card_e_merchant_pay_form_description':
          localizations
              .cashier_fiat_deposit_credit_card_e_merchant_pay_form_description,
      'cashier_fiat_deposit_creditcard':
          localizations.cashier_fiat_deposit_creditcard,
      'cashier_fiat_deposit_creditcard_almost_done_message':
          localizations.cashier_fiat_deposit_creditcard_almost_done_message,
      'cashier_fiat_deposit_creditcard_ecommpay':
          localizations.cashier_fiat_deposit_creditcard_ecommpay,
      'cashier_fiat_deposit_creditcard_ecommpay_form_description': localizations
          .cashier_fiat_deposit_creditcard_ecommpay_form_description,
      'cashier_fiat_deposit_creditcard_ecommpay_iframe_description':
          localizations
              .cashier_fiat_deposit_creditcard_ecommpay_iframe_description,
      'cashier_fiat_deposit_creditcard_ecommpay_message':
          localizations.cashier_fiat_deposit_creditcard_ecommpay_message,
      'cashier_fiat_deposit_creditcard_iframe_description':
          localizations.cashier_fiat_deposit_creditcard_iframe_description,
      'cashier_fiat_deposit_creditcard_message':
          localizations.cashier_fiat_deposit_creditcard_message,
      'cashier_fiat_deposit_creditcard_open_new_window_title':
          localizations.cashier_fiat_deposit_creditcard_open_new_window_title,
      'cashier_fiat_deposit_creditcard_ravedirect_form_description':
          localizations
              .cashier_fiat_deposit_creditcard_ravedirect_form_description,
      'cashier_fiat_deposit_creditcard_ravedirect_message':
          localizations.cashier_fiat_deposit_creditcard_ravedirect_message,
      'cashier_fiat_deposit_customer_first_name':
          localizations.cashier_fiat_deposit_customer_first_name,
      'cashier_fiat_deposit_customer_first_name_placeholder':
          localizations.cashier_fiat_deposit_customer_first_name_placeholder,
      'cashier_fiat_deposit_customer_full_name':
          localizations.cashier_fiat_deposit_customer_full_name,
      'cashier_fiat_deposit_customer_last_name':
          localizations.cashier_fiat_deposit_customer_last_name,
      'cashier_fiat_deposit_customer_last_name_placeholder':
          localizations.cashier_fiat_deposit_customer_last_name_placeholder,
      'cashier_fiat_deposit_date_of_birth':
          localizations.cashier_fiat_deposit_date_of_birth,
      'cashier_fiat_deposit_delete': localizations.cashier_fiat_deposit_delete,
      'cashier_fiat_deposit_depends_on_amount':
          localizations.cashier_fiat_deposit_depends_on_amount,
      'cashier_fiat_deposit_ecopayz':
          localizations.cashier_fiat_deposit_ecopayz,
      'cashier_fiat_deposit_ecopayz_form_description':
          localizations.cashier_fiat_deposit_ecopayz_form_description,
      'cashier_fiat_deposit_ecopayz_iframe_description':
          localizations.cashier_fiat_deposit_ecopayz_iframe_description,
      'cashier_fiat_deposit_ecopayz_message':
          localizations.cashier_fiat_deposit_ecopayz_message,
      'cashier_fiat_deposit_enccreditcardnumber':
          localizations.cashier_fiat_deposit_enccreditcardnumber,
      'cashier_fiat_deposit_enccvv': localizations.cashier_fiat_deposit_enccvv,
      'cashier_fiat_deposit_eur_global_description':
          localizations.cashier_fiat_deposit_eur_global_description,
      'cashier_fiat_deposit_expirymonth':
          localizations.cashier_fiat_deposit_expirymonth,
      'cashier_fiat_deposit_expiryyear':
          localizations.cashier_fiat_deposit_expiryyear,
      'cashier_fiat_deposit_ezeebill_city_placeholder':
          localizations.cashier_fiat_deposit_ezeebill_city_placeholder,
      'cashier_fiat_deposit_ezeebill_state_placeholder':
          localizations.cashier_fiat_deposit_ezeebill_state_placeholder,
      'cashier_fiat_deposit_failure_message':
          localizations.cashier_fiat_deposit_failure_message,
      'cashier_fiat_deposit_fee': localizations.cashier_fiat_deposit_fee,
      'cashier_fiat_deposit_fee_add':
          localizations.cashier_fiat_deposit_fee_add,
      'cashier_fiat_deposit_fee_deduct':
          localizations.cashier_fiat_deposit_fee_deduct,
      'cashier_fiat_deposit_firstname':
          localizations.cashier_fiat_deposit_firstname,
      'cashier_fiat_deposit_free': localizations.cashier_fiat_deposit_free,
      'cashier_fiat_deposit_global_description':
          localizations.cashier_fiat_deposit_global_description,
      'cashier_fiat_deposit_go_back':
          localizations.cashier_fiat_deposit_go_back,
      'cashier_fiat_deposit_help_2_pay_qaicash':
          localizations.cashier_fiat_deposit_help_2_pay_qaicash,
      'cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message':
          localizations
              .cashier_fiat_deposit_help_2_pay_qaicash_almost_done_message,
      'cashier_fiat_deposit_help_2_pay_qaicash_form_description': localizations
          .cashier_fiat_deposit_help_2_pay_qaicash_form_description,
      'cashier_fiat_deposit_help_2_pay_qaicash_message':
          localizations.cashier_fiat_deposit_help_2_pay_qaicash_message,
      'cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_deposit_help_2_pay_qaicash_open_new_window_title,
      'cashier_fiat_deposit_iban': localizations.cashier_fiat_deposit_iban,
      'cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits':
          localizations
              .cashier_fiat_deposit_inovapay_local_bank_transfer_brl_limits,
      'cashier_fiat_deposit_instant':
          localizations.cashier_fiat_deposit_instant,
      'cashier_fiat_deposit_invalid_cpf_cpf':
          localizations.cashier_fiat_deposit_invalid_cpf_cpf,
      'cashier_fiat_deposit_invalid_phone_phone':
          localizations.cashier_fiat_deposit_invalid_phone_phone,
      'cashier_fiat_deposit_invalid_bank_account_number':
          localizations.cashier_fiat_deposit_invalid_bank_account_number,
      'cashier_fiat_deposit_is_not_positive_amount':
          localizations.cashier_fiat_deposit_is_not_positive_amount,
      'cashier_fiat_deposit_jeton_corefy':
          localizations.cashier_fiat_deposit_jeton_corefy,
      'cashier_fiat_deposit_jeton_corefy_almost_done_message':
          localizations.cashier_fiat_deposit_jeton_corefy_almost_done_message,
      'cashier_fiat_deposit_jeton_corefy_form_description':
          localizations.cashier_fiat_deposit_jeton_corefy_form_description,
      'cashier_fiat_deposit_jeton_corefy_open_new_window_title':
          localizations.cashier_fiat_deposit_jeton_corefy_open_new_window_title,
      'cashier_fiat_deposit_jeton_exchange_rate':
          localizations.cashier_fiat_deposit_jeton_exchange_rate,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits':
          localizations
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_jpy_limits,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits':
          localizations
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_limits,
      'cashier_fiat_deposit_jpy_instant_bank_transfer_fee':
          localizations.cashier_fiat_deposit_jpy_instant_bank_transfer_fee,
      'cashier_fiat_deposit_jpy_global_description':
          localizations.cashier_fiat_deposit_jpy_global_description,
      'cashier_fiat_deposit_keitapay_address_placeholder':
          localizations.cashier_fiat_deposit_keitapay_address_placeholder,
      'cashier_fiat_deposit_keitapay_bank_branch_placeholder':
          localizations.cashier_fiat_deposit_keitapay_bank_branch_placeholder,
      'cashier_fiat_deposit_keitapay_customer_first_name':
          localizations.cashier_fiat_deposit_keitapay_customer_first_name,
      'cashier_fiat_deposit_keitapay_customer_first_name_placeholder':
          localizations
              .cashier_fiat_deposit_keitapay_customer_first_name_placeholder,
      'cashier_fiat_deposit_keitapay_customer_last_name':
          localizations.cashier_fiat_deposit_keitapay_customer_last_name,
      'cashier_fiat_deposit_keitapay_customer_last_name_placeholder':
          localizations
              .cashier_fiat_deposit_keitapay_customer_last_name_placeholder,
      'cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits':
          localizations.cashier_fiat_deposit_keyta_pay_bank_transfer_jpy_limits,
      'cashier_fiat_deposit_lastname':
          localizations.cashier_fiat_deposit_lastname,
      'cashier_fiat_deposit_local_bank_transfer_inovapay_form_description':
          localizations
              .cashier_fiat_deposit_local_bank_transfer_inovapay_form_description,
      'cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description':
          localizations
              .cashier_fiat_deposit_local_bank_transfer_pin_bank_form_description,
      'cashier_fiat_deposit_max_limit':
          localizations.cashier_fiat_deposit_max_limit,
      'cashier_fiat_deposit_min_amount':
          localizations.cashier_fiat_deposit_min_amount,
      'cashier_fiat_deposit_min_limit':
          localizations.cashier_fiat_deposit_min_limit,
      'cashier_fiat_deposit_modal_footer':
          localizations.cashier_fiat_deposit_modal_footer,
      'cashier_fiat_deposit_modal_instruction':
          localizations.cashier_fiat_deposit_modal_instruction,
      'cashier_fiat_deposit_muchbetter':
          localizations.cashier_fiat_deposit_muchbetter,
      'cashier_fiat_deposit_muchbetter_form_description':
          localizations.cashier_fiat_deposit_muchbetter_form_description,
      'cashier_fiat_deposit_muchbetter_iframe_description':
          localizations.cashier_fiat_deposit_muchbetter_iframe_description,
      'cashier_fiat_deposit_muchbetter_message':
          localizations.cashier_fiat_deposit_muchbetter_message,
      'cashier_fiat_deposit_nationalid':
          localizations.cashier_fiat_deposit_nationalid,
      'cashier_fiat_deposit_net_banking_qaicash':
          localizations.cashier_fiat_deposit_net_banking_qaicash,
      'cashier_fiat_deposit_net_banking_qaicash_almost_done_message':
          localizations
              .cashier_fiat_deposit_net_banking_qaicash_almost_done_message,
      'cashier_fiat_deposit_net_banking_qaicash_message':
          localizations.cashier_fiat_deposit_net_banking_qaicash_message,
      'cashier_fiat_deposit_net_banking_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_deposit_net_banking_qaicash_open_new_window_title,
      'cashier_fiat_deposit_neteller':
          localizations.cashier_fiat_deposit_neteller,
      'cashier_fiat_deposit_neteller_almost_done_message':
          localizations.cashier_fiat_deposit_neteller_almost_done_message,
      'cashier_fiat_deposit_neteller_form_description':
          localizations.cashier_fiat_deposit_neteller_form_description,
      'cashier_fiat_deposit_neteller_message':
          localizations.cashier_fiat_deposit_neteller_message,
      'cashier_fiat_deposit_neteller_open_new_window_title':
          localizations.cashier_fiat_deposit_neteller_open_new_window_title,
      'cashier_fiat_deposit_next_step':
          localizations.cashier_fiat_deposit_next_step,
      'cashier_fiat_deposit_nip': localizations.cashier_fiat_deposit_nip,
      'cashier_fiat_deposit_no_extra_info_needed':
          localizations.cashier_fiat_deposit_no_extra_info_needed,
      'cashier_fiat_deposit_overview':
          localizations.cashier_fiat_deposit_overview,
      'cashier_fiat_deposit_pagsmile_customer_first_name_placeholder':
          localizations
              .cashier_fiat_deposit_pagsmile_customer_first_name_placeholder,
      'cashier_fiat_deposit_pagsmile_customer_last_name_placeholder':
          localizations
              .cashier_fiat_deposit_pagsmile_customer_last_name_placeholder,
      'cashier_fiat_deposit_pagsmile_phone':
          localizations.cashier_fiat_deposit_pagsmile_phone,
      'cashier_fiat_deposit_pagsmile_phone_placeholder':
          localizations.cashier_fiat_deposit_pagsmile_phone_placeholder,
      'cashier_fiat_deposit_pagsmile_pix_brl_limits':
          localizations.cashier_fiat_deposit_pagsmile_pix_brl_limits,
      'cashier_fiat_deposit_password':
          localizations.cashier_fiat_deposit_password,
      'cashier_fiat_deposit_pay4fun_webredirect_brl_limits':
          localizations.cashier_fiat_deposit_pay4fun_webredirect_brl_limits,
      'cashier_fiat_deposit_payment_methods':
          localizations.cashier_fiat_deposit_payment_methods,
      'cashier_fiat_deposit_paypay_corefy':
          localizations.cashier_fiat_deposit_paypay_corefy,
      'cashier_fiat_deposit_paypay_corefy_almost_done_message':
          localizations.cashier_fiat_deposit_paypay_corefy_almost_done_message,
      'cashier_fiat_deposit_paypay_corefy_open_new_window_title': localizations
          .cashier_fiat_deposit_paypay_corefy_open_new_window_title,
      'cashier_fiat_deposit_paysafecard':
          localizations.cashier_fiat_deposit_paysafecard,
      'cashier_fiat_deposit_paysafecard_form_description':
          localizations.cashier_fiat_deposit_paysafecard_form_description,
      'cashier_fiat_deposit_paysafecard_iframe_description':
          localizations.cashier_fiat_deposit_paysafecard_iframe_description,
      'cashier_fiat_deposit_paysafecard_message':
          localizations.cashier_fiat_deposit_paysafecard_message,
      'cashier_fiat_deposit_personal_details':
          localizations.cashier_fiat_deposit_personal_details,
      'cashier_fiat_deposit_phone': localizations.cashier_fiat_deposit_phone,
      'cashier_fiat_deposit_phone_number':
          localizations.cashier_fiat_deposit_phone_number,
      'cashier_fiat_deposit_phone_placeholder':
          localizations.cashier_fiat_deposit_phone_placeholder,
      'cashier_fiat_deposit_phone_placeholder_kes':
          localizations.cashier_fiat_deposit_phone_placeholder_kes,
      'cashier_fiat_deposit_phone_placeholder_tzs':
          localizations.cashier_fiat_deposit_phone_placeholder_tzs,
      'cashier_fiat_deposit_phone_placeholder_ugx':
          localizations.cashier_fiat_deposit_phone_placeholder_ugx,
      'cashier_fiat_deposit_phonenumber_placeholder':
          localizations.cashier_fiat_deposit_phonenumber_placeholder,
      'cashier_fiat_deposit_please_enter_amount':
          localizations.cashier_fiat_deposit_please_enter_amount,
      'cashier_fiat_deposit_please_enter_cpf_message':
          localizations.cashier_fiat_deposit_please_enter_cpf_message,
      'cashier_fiat_deposit_please_enter_personal_details_message':
          localizations
              .cashier_fiat_deposit_please_enter_personal_details_message,
      'cashier_fiat_deposit_postcode':
          localizations.cashier_fiat_deposit_postcode,
      'cashier_fiat_deposit_required_cpf':
          localizations.cashier_fiat_deposit_required_cpf,
      'cashier_fiat_deposit_required_firstname':
          localizations.cashier_fiat_deposit_required_firstname,
      'cashier_fiat_deposit_required_lastname':
          localizations.cashier_fiat_deposit_required_lastname,
      'cashier_fiat_deposit_rolling_limit_exceed':
          localizations.cashier_fiat_deposit_rolling_limit_exceed,
      'cashier_fiat_deposit_saved_accounts':
          localizations.cashier_fiat_deposit_saved_accounts,
      'cashier_fiat_deposit_service':
          localizations.cashier_fiat_deposit_service,
      'cashier_fiat_deposit_skrill': localizations.cashier_fiat_deposit_skrill,
      'cashier_fiat_deposit_skrill_almost_done_message':
          localizations.cashier_fiat_deposit_skrill_almost_done_message,
      'cashier_fiat_deposit_skrill_form_description':
          localizations.cashier_fiat_deposit_skrill_form_description,
      'cashier_fiat_deposit_skrill_iframe_description':
          localizations.cashier_fiat_deposit_skrill_iframe_description,
      'cashier_fiat_deposit_skrill_message':
          localizations.cashier_fiat_deposit_skrill_message,
      'cashier_fiat_deposit_skrill_open_new_window_title':
          localizations.cashier_fiat_deposit_skrill_open_new_window_title,
      'cashier_fiat_deposit_skrillqco_iframe_description':
          localizations.cashier_fiat_deposit_skrillqco_iframe_description,
      'cashier_fiat_deposit_skrillqco_message':
          localizations.cashier_fiat_deposit_skrillqco_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer':
          localizations.cashier_fiat_deposit_skrillqco_rapidtransfer,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message':
          localizations
              .cashier_fiat_deposit_skrillqco_rapidtransfer_almost_done_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_form_description':
          localizations
              .cashier_fiat_deposit_skrillqco_rapidtransfer_form_description,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description':
          localizations
              .cashier_fiat_deposit_skrillqco_rapidtransfer_iframe_description,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_message':
          localizations.cashier_fiat_deposit_skrillqco_rapidtransfer_message,
      'cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title':
          localizations
              .cashier_fiat_deposit_skrillqco_rapidtransfer_open_new_window_title,
      'cashier_fiat_deposit_sofort': localizations.cashier_fiat_deposit_sofort,
      'cashier_fiat_deposit_sofort_form_description':
          localizations.cashier_fiat_deposit_sofort_form_description,
      'cashier_fiat_deposit_sofort_message':
          localizations.cashier_fiat_deposit_sofort_message,
      'cashier_fiat_deposit_sofort_open_new_window_title':
          localizations.cashier_fiat_deposit_sofort_open_new_window_title,
      'cashier_fiat_deposit_something_went_wrong':
          localizations.cashier_fiat_deposit_something_went_wrong,
      'cashier_fiat_deposit_sportsbet_barupay_account_number':
          localizations.cashier_fiat_deposit_sportsbet_barupay_account_number,
      'cashier_fiat_deposit_sportsbet_barupay_bank_branch':
          localizations.cashier_fiat_deposit_sportsbet_barupay_bank_branch,
      'cashier_fiat_deposit_sportsbet_barupay_bank_name':
          localizations.cashier_fiat_deposit_sportsbet_barupay_bank_name,
      'cashier_fiat_deposit_sportsbet_barupay_beneficiaryname':
          localizations.cashier_fiat_deposit_sportsbet_barupay_beneficiaryname,
      'cashier_fiat_deposit_ssn': localizations.cashier_fiat_deposit_ssn,
      'cashier_fiat_deposit_state': localizations.cashier_fiat_deposit_state,
      'cashier_fiat_deposit_state_placeholder':
          localizations.cashier_fiat_deposit_state_placeholder,
      'cashier_fiat_deposit_submit': localizations.cashier_fiat_deposit_submit,
      'cashier_fiat_deposit_subtotal':
          localizations.cashier_fiat_deposit_subtotal,
      'cashier_fiat_deposit_success_message':
          localizations.cashier_fiat_deposit_success_message,
      'cashier_fiat_deposit_sumopay_animex':
          localizations.cashier_fiat_deposit_sumopay_animex,
      'cashier_fiat_deposit_sumopay_animex_form_description':
          localizations.cashier_fiat_deposit_sumopay_animex_form_description,
      'cashier_fiat_deposit_sumopay_animex_message':
          localizations.cashier_fiat_deposit_sumopay_animex_message,
      'cashier_fiat_deposit_sumopay_animex_open_new_window_title': localizations
          .cashier_fiat_deposit_sumopay_animex_open_new_window_title,
      'cashier_fiat_deposit_thb_global_description':
          localizations.cashier_fiat_deposit_thb_global_description,
      'cashier_fiat_deposit_timeframe_bank_brite':
          localizations.cashier_fiat_deposit_timeframe_bank_brite,
      'cashier_fiat_deposit_timeframe_bank_interac':
          localizations.cashier_fiat_deposit_timeframe_bank_interac,
      'cashier_fiat_deposit_timeframe_bank_transfer_klarna':
          localizations.cashier_fiat_deposit_timeframe_bank_transfer_klarna,
      'cashier_fiat_deposit_timeframe_bank_transfer_trustly':
          localizations.cashier_fiat_deposit_timeframe_bank_transfer_trustly,
      'cashier_fiat_deposit_timeframe_creditcard':
          localizations.cashier_fiat_deposit_timeframe_creditcard,
      'cashier_fiat_deposit_timeframe_creditcard_ecommpay':
          localizations.cashier_fiat_deposit_timeframe_creditcard_ecommpay,
      'cashier_fiat_deposit_timeframe_creditcard_ravedirect':
          localizations.cashier_fiat_deposit_timeframe_creditcard_ravedirect,
      'cashier_fiat_deposit_timeframe_ecopayz':
          localizations.cashier_fiat_deposit_timeframe_ecopayz,
      'cashier_fiat_deposit_timeframe_help_2_pay_qaicash':
          localizations.cashier_fiat_deposit_timeframe_help_2_pay_qaicash,
      'cashier_fiat_deposit_timeframe_jeton_corefy':
          localizations.cashier_fiat_deposit_timeframe_jeton_corefy,
      'cashier_fiat_deposit_timeframe_muchbetter':
          localizations.cashier_fiat_deposit_timeframe_muchbetter,
      'cashier_fiat_deposit_timeframe_net_banking_qaicash':
          localizations.cashier_fiat_deposit_timeframe_net_banking_qaicash,
      'cashier_fiat_deposit_timeframe_neteller':
          localizations.cashier_fiat_deposit_timeframe_neteller,
      'cashier_fiat_deposit_timeframe_paypay_corefy':
          localizations.cashier_fiat_deposit_timeframe_paypay_corefy,
      'cashier_fiat_deposit_timeframe_paysafecard':
          localizations.cashier_fiat_deposit_timeframe_paysafecard,
      'cashier_fiat_deposit_timeframe_skrill':
          localizations.cashier_fiat_deposit_timeframe_skrill,
      'cashier_fiat_deposit_timeframe_skrillqco':
          localizations.cashier_fiat_deposit_timeframe_skrillqco,
      'cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer':
          localizations.cashier_fiat_deposit_timeframe_skrillqco_rapidtransfer,
      'cashier_fiat_deposit_timeframe_sofort':
          localizations.cashier_fiat_deposit_timeframe_sofort,
      'cashier_fiat_deposit_timeframe_sumopay_animex':
          localizations.cashier_fiat_deposit_timeframe_sumopay_animex,
      'cashier_fiat_deposit_timeframe_trinity_qaicash':
          localizations.cashier_fiat_deposit_timeframe_trinity_qaicash,
      'cashier_fiat_deposit_timeframe_trustly':
          localizations.cashier_fiat_deposit_timeframe_trustly,
      'cashier_fiat_deposit_timeframe_webredirect_sticpay':
          localizations.cashier_fiat_deposit_timeframe_webredirect_sticpay,
      'cashier_fiat_deposit_timeframe_xpay_qr_qaicash':
          localizations.cashier_fiat_deposit_timeframe_xpay_qr_qaicash,
      'cashier_fiat_deposit_timeframe_zimpler':
          localizations.cashier_fiat_deposit_timeframe_zimpler,
      'cashier_fiat_deposit_total': localizations.cashier_fiat_deposit_total,
      'cashier_fiat_deposit_total_add':
          localizations.cashier_fiat_deposit_total_add,
      'cashier_fiat_deposit_total_deduct':
          localizations.cashier_fiat_deposit_total_deduct,
      'cashier_fiat_deposit_transaction_id':
          localizations.cashier_fiat_deposit_transaction_id,
      'cashier_fiat_deposit_trinity_qaicash':
          localizations.cashier_fiat_deposit_trinity_qaicash,
      'cashier_fiat_deposit_trinity_qaicash_almost_done_message': localizations
          .cashier_fiat_deposit_trinity_qaicash_almost_done_message,
      'cashier_fiat_deposit_trinity_qaicash_form_description':
          localizations.cashier_fiat_deposit_trinity_qaicash_form_description,
      'cashier_fiat_deposit_trinity_qaicash_message':
          localizations.cashier_fiat_deposit_trinity_qaicash_message,
      'cashier_fiat_deposit_trinity_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_deposit_trinity_qaicash_open_new_window_title,
      'cashier_fiat_deposit_trustly':
          localizations.cashier_fiat_deposit_trustly,
      'cashier_fiat_deposit_trustly_form_description':
          localizations.cashier_fiat_deposit_trustly_form_description,
      'cashier_fiat_deposit_trustly_iframe_description':
          localizations.cashier_fiat_deposit_trustly_iframe_description,
      'cashier_fiat_deposit_trustly_message':
          localizations.cashier_fiat_deposit_trustly_message,
      'cashier_fiat_deposit_try_again':
          localizations.cashier_fiat_deposit_try_again,
      'cashier_fiat_deposit_unionpay':
          localizations.cashier_fiat_deposit_unionpay,
      'cashier_fiat_deposit_unionpay_qr':
          localizations.cashier_fiat_deposit_unionpay_qr,
      'cashier_fiat_deposit_up_to_48h':
          localizations.cashier_fiat_deposit_up_to_48h,
      'cashier_fiat_deposit_usdt_global_description':
          localizations.cashier_fiat_deposit_usdt_global_description,
      'cashier_fiat_deposit_username':
          localizations.cashier_fiat_deposit_username,
      'cashier_fiat_deposit_webredirect_sticpay':
          localizations.cashier_fiat_deposit_webredirect_sticpay,
      'cashier_fiat_deposit_webredirect_sticpay_form_description': localizations
          .cashier_fiat_deposit_webredirect_sticpay_form_description,
      'cashier_fiat_deposit_webredirect_sticpay_iframe_description':
          localizations
              .cashier_fiat_deposit_webredirect_sticpay_iframe_description,
      'cashier_fiat_deposit_webredirect_sticpay_message':
          localizations.cashier_fiat_deposit_webredirect_sticpay_message,
      'cashier_fiat_deposit_wechat': localizations.cashier_fiat_deposit_wechat,
      'cashier_fiat_deposit_xpay_qr_qaicash':
          localizations.cashier_fiat_deposit_xpay_qr_qaicash,
      'cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message': localizations
          .cashier_fiat_deposit_xpay_qr_qaicash_almost_done_message,
      'cashier_fiat_deposit_xpay_qr_qaicash_form_description':
          localizations.cashier_fiat_deposit_xpay_qr_qaicash_form_description,
      'cashier_fiat_deposit_xpay_qr_qaicash_message':
          localizations.cashier_fiat_deposit_xpay_qr_qaicash_message,
      'cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_deposit_xpay_qr_qaicash_open_new_window_title,
      'cashier_fiat_deposit_you_will_be_redirected':
          localizations.cashier_fiat_deposit_you_will_be_redirected,
      'cashier_fiat_deposit_zimpler':
          localizations.cashier_fiat_deposit_zimpler,
      'cashier_fiat_deposit_zimpler_almost_done_message':
          localizations.cashier_fiat_deposit_zimpler_almost_done_message,
      'cashier_fiat_deposit_zimpler_form_description':
          localizations.cashier_fiat_deposit_zimpler_form_description,
      'cashier_fiat_deposit_zimpler_iframe_description':
          localizations.cashier_fiat_deposit_zimpler_iframe_description,
      'cashier_fiat_deposit_zimpler_message':
          localizations.cashier_fiat_deposit_zimpler_message,
      'cashier_fiat_deposit_zimpler_open_new_window_title':
          localizations.cashier_fiat_deposit_zimpler_open_new_window_title,
      'cashier_fiat_deposit_zip_code':
          localizations.cashier_fiat_deposit_zip_code,
      'cashier_fiat_deposit_zip_code_placeholder':
          localizations.cashier_fiat_deposit_zip_code_placeholder,
      'cashier_fiat_eur': localizations.cashier_fiat_eur,
      'cashier_fiat_exp_date': localizations.cashier_fiat_exp_date,
      'cashier_fiat_flat_fee': localizations.cashier_fiat_flat_fee,
      'cashier_fiat_gel': localizations.cashier_fiat_gel,
      'cashier_fiat_idr': localizations.cashier_fiat_idr,
      'cashier_fiat_inr': localizations.cashier_fiat_inr,
      'cashier_fiat_iqd': localizations.cashier_fiat_iqd,
      'cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title':
          localizations
              .cashier_fiat_jeton_provider_bank_transfer_voucher_atm_title,
      'cashier_fiat_jpy': localizations.cashier_fiat_jpy,
      'cashier_fiat_krw': localizations.cashier_fiat_krw,
      'cashier_fiat_min_max_deposit_label':
          localizations.cashier_fiat_min_max_deposit_label,
      'cashier_fiat_min_max_withdrawal_label':
          localizations.cashier_fiat_min_max_withdrawal_label,
      'cashier_fiat_mxn': localizations.cashier_fiat_mxn,
      'cashier_fiat_myr': localizations.cashier_fiat_myr,
      'cashier_fiat_pen': localizations.cashier_fiat_pen,
      'cashier_fiat_pkr': localizations.cashier_fiat_pkr,
      'cashier_fiat_rub': localizations.cashier_fiat_rub,
      'cashier_fiat_thb': localizations.cashier_fiat_thb,
      'cashier_fiat_try': localizations.cashier_fiat_try,
      'cashier_fiat_uah': localizations.cashier_fiat_uah,
      'cashier_fiat_usd': localizations.cashier_fiat_usd,
      'cashier_fiat_usdt': localizations.cashier_fiat_usdt,
      'cashier_fiat_vnd': localizations.cashier_fiat_vnd,
      'cashier_fiat_withdrawal': localizations.cashier_fiat_withdrawal,
      'cashier_fiat_withdrawal_started':
          localizations.cashier_fiat_withdrawal_started,
      'cashier_fiat_withdrawal_accountid':
          localizations.cashier_fiat_withdrawal_accountid,
      'cashier_fiat_withdrawal_accountnumber':
          localizations.cashier_fiat_withdrawal_accountnumber,
      'cashier_fiat_withdrawal_accounttype':
          localizations.cashier_fiat_withdrawal_accounttype,
      'cashier_fiat_withdrawal_address':
          localizations.cashier_fiat_withdrawal_address,
      'cashier_fiat_withdrawal_address_placeholder':
          localizations.cashier_fiat_withdrawal_address_placeholder,
      'cashier_fiat_withdrawal_amount':
          localizations.cashier_fiat_withdrawal_amount,
      'cashier_fiat_withdrawal_amount_exchange_rate':
          localizations.cashier_fiat_withdrawal_amount_exchange_rate,
      'cashier_fiat_withdrawal_bank_account_digit':
          localizations.cashier_fiat_withdrawal_bank_account_digit,
      'cashier_fiat_withdrawal_bank_account_digit_placeholder':
          localizations.cashier_fiat_withdrawal_bank_account_digit_placeholder,
      'cashier_fiat_withdrawal_bank_account_name':
          localizations.cashier_fiat_withdrawal_bank_account_name,
      'cashier_fiat_withdrawal_bank_account_name_placeholder':
          localizations.cashier_fiat_withdrawal_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_bank_account_number':
          localizations.cashier_fiat_withdrawal_bank_account_number,
      'cashier_fiat_withdrawal_bank_account_number_placeholder':
          localizations.cashier_fiat_withdrawal_bank_account_number_placeholder,
      'cashier_fiat_withdrawal_bank_account_type':
          localizations.cashier_fiat_withdrawal_bank_account_type,
      'cashier_fiat_withdrawal_bank_account_type_placeholder':
          localizations.cashier_fiat_withdrawal_bank_account_type_placeholder,
      'cashier_fiat_withdrawal_bank_address':
          localizations.cashier_fiat_withdrawal_bank_address,
      'cashier_fiat_withdrawal_bank_branch':
          localizations.cashier_fiat_withdrawal_bank_branch,
      'cashier_fiat_withdrawal_bank_branch_digit':
          localizations.cashier_fiat_withdrawal_bank_branch_digit,
      'cashier_fiat_withdrawal_bank_branch_digit_placeholder':
          localizations.cashier_fiat_withdrawal_bank_branch_digit_placeholder,
      'cashier_fiat_withdrawal_bank_branch_number':
          localizations.cashier_fiat_withdrawal_bank_branch_number,
      'cashier_fiat_withdrawal_bank_branch_number_placeholder':
          localizations.cashier_fiat_withdrawal_bank_branch_number_placeholder,
      'cashier_fiat_withdrawal_bank_branch_placeholder':
          localizations.cashier_fiat_withdrawal_bank_branch_placeholder,
      'cashier_fiat_withdrawal_bank_card_number':
          localizations.cashier_fiat_withdrawal_bank_card_number,
      'cashier_fiat_withdrawal_bank_code':
          localizations.cashier_fiat_withdrawal_bank_code,
      'cashier_fiat_withdrawal_bank_code_placeholder':
          localizations.cashier_fiat_withdrawal_bank_code_placeholder,
      'cashier_fiat_withdrawal_bank_id':
          localizations.cashier_fiat_withdrawal_bank_id,
      'cashier_fiat_withdrawal_bank_ifsc':
          localizations.cashier_fiat_withdrawal_bank_ifsc,
      'cashier_fiat_withdrawal_bank_ifsc_placeholder':
          localizations.cashier_fiat_withdrawal_bank_ifsc_placeholder,
      'cashier_fiat_withdrawal_bank_name':
          localizations.cashier_fiat_withdrawal_bank_name,
      'cashier_fiat_withdrawal_bank_name_placeholder':
          localizations.cashier_fiat_withdrawal_bank_name_placeholder,
      'cashier_fiat_withdrawal_bank_swift':
          localizations.cashier_fiat_withdrawal_bank_swift,
      'cashier_fiat_withdrawal_bank_transfer':
          localizations.cashier_fiat_withdrawal_bank_transfer,
      'cashier_fiat_withdrawal_bank_transfer_animex':
          localizations.cashier_fiat_withdrawal_bank_transfer_animex,
      'cashier_fiat_withdrawal_bank_transfer_animex_message':
          localizations.cashier_fiat_withdrawal_bank_transfer_animex_message,
      'cashier_fiat_withdrawal_bank_transfer_brite':
          localizations.cashier_fiat_withdrawal_bank_transfer_brite,
      'cashier_fiat_withdrawal_bank_transfer_brite_form_description':
          localizations
              .cashier_fiat_withdrawal_bank_transfer_brite_form_description,
      'cashier_fiat_withdrawal_bank_transfer_brite_message':
          localizations.cashier_fiat_withdrawal_bank_transfer_brite_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly':
          localizations.cashier_fiat_withdrawal_bank_transfer_trustly,
      'cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_bank_transfer_trustly_almost_done_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly_form_description':
          localizations
              .cashier_fiat_withdrawal_bank_transfer_trustly_form_description,
      'cashier_fiat_withdrawal_bank_transfer_trustly_message':
          localizations.cashier_fiat_withdrawal_bank_transfer_trustly_message,
      'cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_bank_transfer_trustly_open_new_window_title,
      'cashier_fiat_withdrawal_bankaccount':
          localizations.cashier_fiat_withdrawal_bankaccount,
      'cashier_fiat_withdrawal_bankbranch':
          localizations.cashier_fiat_withdrawal_bankbranch,
      'cashier_fiat_withdrawal_bankcode':
          localizations.cashier_fiat_withdrawal_bankcode,
      'cashier_fiat_withdrawal_beneficiaryname':
          localizations.cashier_fiat_withdrawal_beneficiaryname,
      'cashier_fiat_withdrawal_cad_global_description':
          localizations.cashier_fiat_withdrawal_cad_global_description,
      'cashier_fiat_withdrawal_can_not_be_fraction_amount':
          localizations.cashier_fiat_withdrawal_can_not_be_fraction_amount,
      'cashier_fiat_withdrawal_cardholder':
          localizations.cashier_fiat_withdrawal_cardholder,
      'cashier_fiat_withdrawal_choose_payment_method':
          localizations.cashier_fiat_withdrawal_choose_payment_method,
      'cashier_fiat_withdrawal_city':
          localizations.cashier_fiat_withdrawal_city,
      'cashier_fiat_withdrawal_city_placeholder':
          localizations.cashier_fiat_withdrawal_city_placeholder,
      'cashier_fiat_withdrawal_continue':
          localizations.cashier_fiat_withdrawal_continue,
      'cashier_fiat_withdrawal_copy_to_clipboard':
          localizations.cashier_fiat_withdrawal_copy_to_clipboard,
      'cashier_fiat_withdrawal_corefy_jeton_jpy_limits':
          localizations.cashier_fiat_withdrawal_corefy_jeton_jpy_limits,
      'cashier_fiat_withdrawal_cpf': localizations.cashier_fiat_withdrawal_cpf,
      'cashier_fiat_withdrawal_cpf_already_exists':
          localizations.cashier_fiat_withdrawal_cpf_already_exists,
      'cashier_fiat_withdrawal_cpf_already_exists_cpf':
          localizations.cashier_fiat_withdrawal_cpf_already_exists_cpf,
      'cashier_fiat_withdrawal_cpf_description':
          localizations.cashier_fiat_withdrawal_cpf_description,
      'cashier_fiat_withdrawal_credit_card_acapture':
          localizations.cashier_fiat_withdrawal_credit_card_acapture,
      'cashier_fiat_withdrawal_credit_card_e_merchant_pay':
          localizations.cashier_fiat_withdrawal_credit_card_e_merchant_pay,
      'cashier_fiat_withdrawal_creditcard':
          localizations.cashier_fiat_withdrawal_creditcard,
      'cashier_fiat_withdrawal_creditcard_ecommpay':
          localizations.cashier_fiat_withdrawal_creditcard_ecommpay,
      'cashier_fiat_withdrawal_creditcard_ecommpay_form_description':
          localizations
              .cashier_fiat_withdrawal_creditcard_ecommpay_form_description,
      'cashier_fiat_withdrawal_creditcard_ecommpay_message':
          localizations.cashier_fiat_withdrawal_creditcard_ecommpay_message,
      'cashier_fiat_withdrawal_creditcard_form_description':
          localizations.cashier_fiat_withdrawal_creditcard_form_description,
      'cashier_fiat_withdrawal_creditcard_message':
          localizations.cashier_fiat_withdrawal_creditcard_message,
      'cashier_fiat_withdrawal_creditcard_ravedirect_form_description':
          localizations
              .cashier_fiat_withdrawal_creditcard_ravedirect_form_description,
      'cashier_fiat_withdrawal_creditcard_ravedirect_message':
          localizations.cashier_fiat_withdrawal_creditcard_ravedirect_message,
      'cashier_fiat_withdrawal_customer_local_name':
          localizations.cashier_fiat_withdrawal_customer_local_name,
      'cashier_fiat_withdrawal_customer_local_name_placeholder':
          localizations.cashier_fiat_withdrawal_customer_local_name_placeholder,
      'cashier_fiat_withdrawal_customer_name':
          localizations.cashier_fiat_withdrawal_customer_name,
      'cashier_fiat_withdrawal_customer_name_placeholder':
          localizations.cashier_fiat_withdrawal_customer_name_placeholder,
      'cashier_fiat_withdrawal_customername':
          localizations.cashier_fiat_withdrawal_customername,
      'cashier_fiat_withdrawal_customernumber':
          localizations.cashier_fiat_withdrawal_customernumber,
      'cashier_fiat_withdrawal_date_of_birth':
          localizations.cashier_fiat_withdrawal_date_of_birth,
      'cashier_fiat_withdrawal_date_of_birth_placeholder':
          localizations.cashier_fiat_withdrawal_date_of_birth_placeholder,
      'cashier_fiat_withdrawal_delete':
          localizations.cashier_fiat_withdrawal_delete,
      'cashier_fiat_withdrawal_depends_on_amount':
          localizations.cashier_fiat_withdrawal_depends_on_amount,
      'cashier_fiat_withdrawal_ecopayz':
          localizations.cashier_fiat_withdrawal_ecopayz,
      'cashier_fiat_withdrawal_ecopayz_form_description':
          localizations.cashier_fiat_withdrawal_ecopayz_form_description,
      'cashier_fiat_withdrawal_ecopayz_message':
          localizations.cashier_fiat_withdrawal_ecopayz_message,
      'cashier_fiat_withdrawal_email':
          localizations.cashier_fiat_withdrawal_email,
      'cashier_fiat_withdrawal_enccreditcardnumber':
          localizations.cashier_fiat_withdrawal_enccreditcardnumber,
      'cashier_fiat_withdrawal_eur_global_description':
          localizations.cashier_fiat_withdrawal_eur_global_description,
      'cashier_fiat_withdrawal_expirymonth':
          localizations.cashier_fiat_withdrawal_expirymonth,
      'cashier_fiat_withdrawal_expiryyear':
          localizations.cashier_fiat_withdrawal_expiryyear,
      'cashier_fiat_withdrawal_ezeebill_bank_account_name':
          localizations.cashier_fiat_withdrawal_ezeebill_bank_account_name,
      'cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder':
          localizations
              .cashier_fiat_withdrawal_ezeebill_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder': localizations
          .cashier_fiat_withdrawal_ezeebill_bank_branch_placeholder,
      'cashier_fiat_withdrawal_ezeebill_bank_name':
          localizations.cashier_fiat_withdrawal_ezeebill_bank_name,
      'cashier_fiat_withdrawal_ezeebill_bank_name_placeholder':
          localizations.cashier_fiat_withdrawal_ezeebill_bank_name_placeholder,
      'cashier_fiat_withdrawal_ezeebill_customer_name_placeholder':
          localizations
              .cashier_fiat_withdrawal_ezeebill_customer_name_placeholder,
      'cashier_fiat_withdrawal_failure_message':
          localizations.cashier_fiat_withdrawal_failure_message,
      'cashier_fiat_withdrawal_fee': localizations.cashier_fiat_withdrawal_fee,
      'cashier_fiat_withdrawal_fee_add':
          localizations.cashier_fiat_withdrawal_fee_add,
      'cashier_fiat_withdrawal_fee_deduct':
          localizations.cashier_fiat_withdrawal_fee_deduct,
      'cashier_fiat_withdrawal_first_name':
          localizations.cashier_fiat_withdrawal_first_name,
      'cashier_fiat_withdrawal_first_name_placeholder':
          localizations.cashier_fiat_withdrawal_first_name_placeholder,
      'cashier_fiat_withdrawal_firstname':
          localizations.cashier_fiat_withdrawal_firstname,
      'cashier_fiat_withdrawal_free':
          localizations.cashier_fiat_withdrawal_free,
      'cashier_fiat_withdrawal_global_description':
          localizations.cashier_fiat_withdrawal_global_description,
      'cashier_fiat_withdrawal_go_back':
          localizations.cashier_fiat_withdrawal_go_back,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_help_2_pay_qaicash_almost_done_message,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_message':
          localizations.cashier_fiat_withdrawal_help_2_pay_qaicash_message,
      'cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_help_2_pay_qaicash_open_new_window_title,
      'cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits': localizations
          .cashier_fiat_withdrawal_inovapay_bank_transfer_brl_limits,
      'cashier_fiat_withdrawal_interac':
          localizations.cashier_fiat_withdrawal_interac,
      'cashier_fiat_withdrawal_interac_message':
          localizations.cashier_fiat_withdrawal_interac_message,
      'cashier_fiat_withdrawal_invalid_cpf_cpf':
          localizations.cashier_fiat_withdrawal_invalid_cpf_cpf,
      'cashier_fiat_withdrawal_invalid_format_bankaccount':
          localizations.cashier_fiat_withdrawal_invalid_format_bankaccount,
      'cashier_fiat_withdrawal_invalid_format_bankbranch':
          localizations.cashier_fiat_withdrawal_invalid_format_bankbranch,
      'cashier_fiat_withdrawal_invalid_address':
          localizations.cashier_fiat_withdrawal_invalid_address,
      'cashier_fiat_withdrawal_invalid_bank_account_number':
          localizations.cashier_fiat_withdrawal_invalid_bank_account_number,
      'cashier_fiat_withdrawal_invalid_bank_branch':
          localizations.cashier_fiat_withdrawal_invalid_bank_branch,
      'cashier_fiat_withdrawal_invalid_bank_branch_number':
          localizations.cashier_fiat_withdrawal_invalid_bank_branch_number,
      'cashier_fiat_withdrawal_invalid_bank_code':
          localizations.cashier_fiat_withdrawal_invalid_bank_code,
      'cashier_fiat_withdrawal_invalid_bank_ifsc':
          localizations.cashier_fiat_withdrawal_invalid_bank_ifsc,
      'cashier_fiat_withdrawal_invalid_bank_name':
          localizations.cashier_fiat_withdrawal_invalid_bank_name,
      'cashier_fiat_withdrawal_invalid_customer_local_name':
          localizations.cashier_fiat_withdrawal_invalid_customer_local_name,
      'cashier_fiat_withdrawal_invalid_customer_name':
          localizations.cashier_fiat_withdrawal_invalid_customer_name,
      'cashier_fiat_withdrawal_invalid_pix_key':
          localizations.cashier_fiat_withdrawal_invalid_pix_key,
      'cashier_fiat_withdrawal_jeton_corefy':
          localizations.cashier_fiat_withdrawal_jeton_corefy,
      'cashier_fiat_withdrawal_jeton_corefy_form_description':
          localizations.cashier_fiat_withdrawal_jeton_corefy_form_description,
      'cashier_fiat_withdrawal_jeton_corefy_message':
          localizations.cashier_fiat_withdrawal_jeton_corefy_message,
      'cashier_fiat_withdrawal_jeton_exchange_rate':
          localizations.cashier_fiat_withdrawal_jeton_exchange_rate,
      'cashier_fiat_withdrawal_jeton_customer_name':
          localizations.cashier_fiat_withdrawal_jeton_customer_name,
      'cashier_fiat_withdrawal_jpy_global_description':
          localizations.cashier_fiat_withdrawal_jpy_global_description,
      'cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits':
          localizations
              .cashier_fiat_withdrawal_keyta_pay_bank_transfer_jpy_limits,
      'cashier_fiat_withdrawal_last_name':
          localizations.cashier_fiat_withdrawal_last_name,
      'cashier_fiat_withdrawal_last_name_placeholder':
          localizations.cashier_fiat_withdrawal_last_name_placeholder,
      'cashier_fiat_withdrawal_lastname':
          localizations.cashier_fiat_withdrawal_lastname,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash':
          localizations.cashier_fiat_withdrawal_local_bank_transfer_qaicash,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_almost_done_message,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description':
          localizations
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_form_description,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description':
          localizations
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_iframe_description,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_message':
          localizations
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_message,
      'cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_local_bank_transfer_qaicash_open_new_window_title,
      'cashier_fiat_withdrawal_max_limit':
          localizations.cashier_fiat_withdrawal_max_limit,
      'cashier_fiat_withdrawal_min_amount':
          localizations.cashier_fiat_withdrawal_min_amount,
      'cashier_fiat_withdrawal_min_limit':
          localizations.cashier_fiat_withdrawal_min_limit,
      'cashier_fiat_withdrawal_min_withdrawal':
          localizations.cashier_fiat_withdrawal_min_withdrawal,
      'cashier_fiat_withdrawal_mobile':
          localizations.cashier_fiat_withdrawal_mobile,
      'cashier_fiat_withdrawal_muchbetter':
          localizations.cashier_fiat_withdrawal_muchbetter,
      'cashier_fiat_withdrawal_muchbetter_form_description':
          localizations.cashier_fiat_withdrawal_muchbetter_form_description,
      'cashier_fiat_withdrawal_muchbetter_message':
          localizations.cashier_fiat_withdrawal_muchbetter_message,
      'cashier_fiat_withdrawal_nationalid':
          localizations.cashier_fiat_withdrawal_nationalid,
      'cashier_fiat_withdrawal_nationalidtype':
          localizations.cashier_fiat_withdrawal_nationalidtype,
      'cashier_fiat_withdrawal_neteller':
          localizations.cashier_fiat_withdrawal_neteller,
      'cashier_fiat_withdrawal_neteller_form_description':
          localizations.cashier_fiat_withdrawal_neteller_form_description,
      'cashier_fiat_withdrawal_neteller_message':
          localizations.cashier_fiat_withdrawal_neteller_message,
      'cashier_fiat_withdrawal_next_step':
          localizations.cashier_fiat_withdrawal_next_step,
      'cashier_fiat_withdrawal_not_enough_funds_amount':
          localizations.cashier_fiat_withdrawal_not_enough_funds_amount,
      'cashier_fiat_withdrawal_not_found_saved_account_uuid':
          localizations.cashier_fiat_withdrawal_not_found_saved_account_uuid,
      'cashier_fiat_withdrawal_null':
          localizations.cashier_fiat_withdrawal_null,
      'cashier_fiat_withdrawal_overview':
          localizations.cashier_fiat_withdrawal_overview,
      'cashier_fiat_withdrawal_pagava_bank_account_name':
          localizations.cashier_fiat_withdrawal_pagava_bank_account_name,
      'cashier_fiat_withdrawal_pagava_bank_account_name_placeholder':
          localizations
              .cashier_fiat_withdrawal_pagava_bank_account_name_placeholder,
      'cashier_fiat_withdrawal_pagava_customer_name_placeholder': localizations
          .cashier_fiat_withdrawal_pagava_customer_name_placeholder,
      'cashier_fiat_withdrawal_pagsmile_pix_brl_limits':
          localizations.cashier_fiat_withdrawal_pagsmile_pix_brl_limits,
      'cashier_fiat_withdrawal_password':
          localizations.cashier_fiat_withdrawal_password,
      'cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits':
          localizations.cashier_fiat_withdrawal_pay4fun_webredirect_brl_limits,
      'cashier_fiat_withdrawal_payment_methods':
          localizations.cashier_fiat_withdrawal_payment_methods,
      'cashier_fiat_withdrawal_paysafecard':
          localizations.cashier_fiat_withdrawal_paysafecard,
      'cashier_fiat_withdrawal_paysafecard_form_description':
          localizations.cashier_fiat_withdrawal_paysafecard_form_description,
      'cashier_fiat_withdrawal_paysafecard_message':
          localizations.cashier_fiat_withdrawal_paysafecard_message,
      'cashier_fiat_withdrawal_personal_details':
          localizations.cashier_fiat_withdrawal_personal_details,
      'cashier_fiat_withdrawal_phone_number':
          localizations.cashier_fiat_withdrawal_phone_number,
      'cashier_fiat_withdrawal_phone_number_placeholder':
          localizations.cashier_fiat_withdrawal_phone_number_placeholder,
      'cashier_fiat_withdrawal_phonenumber_placeholder':
          localizations.cashier_fiat_withdrawal_phonenumber_placeholder,
      'cashier_fiat_withdrawal_pinbank_bank_branch_placeholder':
          localizations.cashier_fiat_withdrawal_pinbank_bank_branch_placeholder,
      'cashier_fiat_withdrawal_pix_key':
          localizations.cashier_fiat_withdrawal_pix_key,
      'cashier_fiat_withdrawal_pix_key_placeholder':
          localizations.cashier_fiat_withdrawal_pix_key_placeholder,
      'cashier_fiat_withdrawal_please_enter_amount':
          localizations.cashier_fiat_withdrawal_please_enter_amount,
      'cashier_fiat_withdrawal_please_enter_cpf_message':
          localizations.cashier_fiat_withdrawal_please_enter_cpf_message,
      'cashier_fiat_withdrawal_please_enter_personal_details_message':
          localizations
              .cashier_fiat_withdrawal_please_enter_personal_details_message,
      'cashier_fiat_withdrawal_postcode':
          localizations.cashier_fiat_withdrawal_postcode,
      'cashier_fiat_withdrawal_postcode_placeholder':
          localizations.cashier_fiat_withdrawal_postcode_placeholder,
      'cashier_fiat_withdrawal_province':
          localizations.cashier_fiat_withdrawal_province,
      'cashier_fiat_withdrawal_required_cardholder':
          localizations.cashier_fiat_withdrawal_required_cardholder,
      'cashier_fiat_withdrawal_saved_accounts':
          localizations.cashier_fiat_withdrawal_saved_accounts,
      'cashier_fiat_withdrawal_service':
          localizations.cashier_fiat_withdrawal_service,
      'cashier_fiat_withdrawal_skrill':
          localizations.cashier_fiat_withdrawal_skrill,
      'cashier_fiat_withdrawal_skrill_form_description':
          localizations.cashier_fiat_withdrawal_skrill_form_description,
      'cashier_fiat_withdrawal_skrill_message':
          localizations.cashier_fiat_withdrawal_skrill_message,
      'cashier_fiat_withdrawal_skrillqco_message':
          localizations.cashier_fiat_withdrawal_skrillqco_message,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer':
          localizations.cashier_fiat_withdrawal_skrillqco_rapidtransfer,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description':
          localizations
              .cashier_fiat_withdrawal_skrillqco_rapidtransfer_form_description,
      'cashier_fiat_withdrawal_skrillqco_rapidtransfer_message':
          localizations.cashier_fiat_withdrawal_skrillqco_rapidtransfer_message,
      'cashier_fiat_withdrawal_sofort':
          localizations.cashier_fiat_withdrawal_sofort,
      'cashier_fiat_withdrawal_sofort_form_description':
          localizations.cashier_fiat_withdrawal_sofort_form_description,
      'cashier_fiat_withdrawal_sofort_message':
          localizations.cashier_fiat_withdrawal_sofort_message,
      'cashier_fiat_withdrawal_state':
          localizations.cashier_fiat_withdrawal_state,
      'cashier_fiat_withdrawal_state_placeholder':
          localizations.cashier_fiat_withdrawal_state_placeholder,
      'cashier_fiat_withdrawal_sticpay':
          localizations.cashier_fiat_withdrawal_sticpay,
      'cashier_fiat_withdrawal_sticpay_form_description':
          localizations.cashier_fiat_withdrawal_sticpay_form_description,
      'cashier_fiat_withdrawal_sticpay_message':
          localizations.cashier_fiat_withdrawal_sticpay_message,
      'cashier_fiat_withdrawal_submit':
          localizations.cashier_fiat_withdrawal_submit,
      'cashier_fiat_withdrawal_subtotal':
          localizations.cashier_fiat_withdrawal_subtotal,
      'cashier_fiat_withdrawal_success_message':
          localizations.cashier_fiat_withdrawal_success_message,
      'cashier_fiat_withdrawal_thb_global_description':
          localizations.cashier_fiat_withdrawal_thb_global_description,
      'cashier_fiat_withdrawal_timeframe_bank_transfer_animex':
          localizations.cashier_fiat_withdrawal_timeframe_bank_transfer_animex,
      'cashier_fiat_withdrawal_timeframe_bank_transfer_trustly':
          localizations.cashier_fiat_withdrawal_timeframe_bank_transfer_trustly,
      'cashier_fiat_withdrawal_timeframe_creditcard':
          localizations.cashier_fiat_withdrawal_timeframe_creditcard,
      'cashier_fiat_withdrawal_timeframe_creditcard_ecommpay':
          localizations.cashier_fiat_withdrawal_timeframe_creditcard_ecommpay,
      'cashier_fiat_withdrawal_timeframe_creditcard_ravedirect':
          localizations.cashier_fiat_withdrawal_timeframe_creditcard_ravedirect,
      'cashier_fiat_withdrawal_timeframe_ecopayz':
          localizations.cashier_fiat_withdrawal_timeframe_ecopayz,
      'cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash':
          localizations.cashier_fiat_withdrawal_timeframe_help_2_pay_qaicash,
      'cashier_fiat_withdrawal_timeframe_interac':
          localizations.cashier_fiat_withdrawal_timeframe_interac,
      'cashier_fiat_withdrawal_timeframe_jeton_corefy':
          localizations.cashier_fiat_withdrawal_timeframe_jeton_corefy,
      'cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash':
          localizations
              .cashier_fiat_withdrawal_timeframe_local_bank_transfer_qaicash,
      'cashier_fiat_withdrawal_timeframe_muchbetter':
          localizations.cashier_fiat_withdrawal_timeframe_muchbetter,
      'cashier_fiat_withdrawal_timeframe_neteller':
          localizations.cashier_fiat_withdrawal_timeframe_neteller,
      'cashier_fiat_withdrawal_timeframe_paysafecard':
          localizations.cashier_fiat_withdrawal_timeframe_paysafecard,
      'cashier_fiat_withdrawal_timeframe_skrill':
          localizations.cashier_fiat_withdrawal_timeframe_skrill,
      'cashier_fiat_withdrawal_timeframe_skrillqco':
          localizations.cashier_fiat_withdrawal_timeframe_skrillqco,
      'cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer': localizations
          .cashier_fiat_withdrawal_timeframe_skrillqco_rapidtransfer,
      'cashier_fiat_withdrawal_timeframe_sofort':
          localizations.cashier_fiat_withdrawal_timeframe_sofort,
      'cashier_fiat_withdrawal_timeframe_sticpay':
          localizations.cashier_fiat_withdrawal_timeframe_sticpay,
      'cashier_fiat_withdrawal_timeframe_trustly':
          localizations.cashier_fiat_withdrawal_timeframe_trustly,
      'cashier_fiat_withdrawal_timeframe_zimpler':
          localizations.cashier_fiat_withdrawal_timeframe_zimpler,
      'cashier_fiat_withdrawal_total':
          localizations.cashier_fiat_withdrawal_total,
      'cashier_fiat_withdrawal_total_add':
          localizations.cashier_fiat_withdrawal_total_add,
      'cashier_fiat_withdrawal_total_deduct':
          localizations.cashier_fiat_withdrawal_total_deduct,
      'cashier_fiat_withdrawal_transaction_id':
          localizations.cashier_fiat_withdrawal_transaction_id,
      'cashier_fiat_withdrawal_trustly':
          localizations.cashier_fiat_withdrawal_trustly,
      'cashier_fiat_withdrawal_trustly_form_description':
          localizations.cashier_fiat_withdrawal_trustly_form_description,
      'cashier_fiat_withdrawal_trustly_iframe_description':
          localizations.cashier_fiat_withdrawal_trustly_iframe_description,
      'cashier_fiat_withdrawal_trustly_message':
          localizations.cashier_fiat_withdrawal_trustly_message,
      'cashier_fiat_withdrawal_try_again':
          localizations.cashier_fiat_withdrawal_try_again,
      'cashier_fiat_withdrawal_username':
          localizations.cashier_fiat_withdrawal_username,
      'cashier_fiat_withdrawal_webredirect_sticpay':
          localizations.cashier_fiat_withdrawal_webredirect_sticpay,
      'cashier_fiat_withdrawal_zimpler':
          localizations.cashier_fiat_withdrawal_zimpler,
      'cashier_fiat_withdrawal_zimpler_form_description':
          localizations.cashier_fiat_withdrawal_zimpler_form_description,
      'cashier_fiat_withdrawal_zimpler_message':
          localizations.cashier_fiat_withdrawal_zimpler_message,
      'cashier_filer_by_date': localizations.cashier_filer_by_date,
      'cashier_filter_by_date': localizations.cashier_filter_by_date,
      'cashier_finances': localizations.cashier_finances,
      'cashier_firstname': localizations.cashier_firstname,
      'cashier_forfeit': localizations.cashier_forfeit,
      'cashier_from_date': localizations.cashier_from_date,
      'cashier_get_bitcoins': localizations.cashier_get_bitcoins,
      'cashier_get_bitcoins_total': localizations.cashier_get_bitcoins_total,
      'cashier_gift_card_voucher': localizations.cashier_gift_card_voucher,
      'cashier_global_methods': localizations.cashier_global_methods,
      'cashier_go_back': localizations.cashier_go_back,
      'cashier_help_centre': localizations.cashier_help_centre,
      'cashier_hide_deposit_history':
          localizations.cashier_hide_deposit_history,
      'cashier_hide_other_payment_options':
          localizations.cashier_hide_other_payment_options,
      'cashier_hide_withdraw_history':
          localizations.cashier_hide_withdraw_history,
      'cashier_hkd': localizations.cashier_hkd,
      'cashier_if_you_dont_have_btc':
          localizations.cashier_if_you_dont_have_btc,
      'cashier_in_order_to_make_a_deposit':
          localizations.cashier_in_order_to_make_a_deposit,
      'cashier_initialize_account_web_resource':
          localizations.cashier_initialize_account_web_resource,
      'cashier_inr': localizations.cashier_inr,
      'cashier_instant_bank_transfer_success':
          localizations.cashier_instant_bank_transfer_success,
      'cashier_instructions': localizations.cashier_instructions,
      'cashier_invalid_email_format':
          localizations.cashier_invalid_email_format,
      'cashier_invalid_form_data': localizations.cashier_invalid_form_data,
      'cashier_invoice_address': localizations.cashier_invoice_address,
      'cashier_jeton_title': localizations.cashier_jeton_title,
      'cashier_jpy': localizations.cashier_jpy,
      'cashier_jpy_deposit_jeton_description':
          localizations.cashier_jpy_deposit_jeton_description,
      'cashier_jpy_deposit_jpysecure_description':
          localizations.cashier_jpy_deposit_jpysecure_description,
      'cashier_jpy_deposit_jpysecure_title':
          localizations.cashier_jpy_deposit_jpysecure_title,
      'cashier_jpy_deposit_pagava_description':
          localizations.cashier_jpy_deposit_pagava_description,
      'cashier_jpy_withdraw_jeton_description':
          localizations.cashier_jpy_withdraw_jeton_description,
      'cashier_jpy_withdraw_jpysecure_description':
          localizations.cashier_jpy_withdraw_jpysecure_description,
      'cashier_jpy_withdraw_jpysecure_title':
          localizations.cashier_jpy_withdraw_jpysecure_title,
      'cashier_jpy_withdraw_pagava_description':
          localizations.cashier_jpy_withdraw_pagava_description,
      'cashier_kyc_banner_body_id_expired':
          localizations.cashier_kyc_banner_body_id_expired,
      'cashier_kyc_banner_body_threshold_1':
          localizations.cashier_kyc_banner_body_threshold_1,
      'cashier_kyc_banner_body_threshold_1_reminders':
          localizations.cashier_kyc_banner_body_threshold_1_reminders,
      'cashier_kyc_banner_body_threshold_2':
          localizations.cashier_kyc_banner_body_threshold_2,
      'cashier_kyc_banner_title': localizations.cashier_kyc_banner_title,
      'cashier_kyc_banner_verify': localizations.cashier_kyc_banner_verify,
      'cashier_kyc_modal_body': localizations.cashier_kyc_modal_body,
      'cashier_kyc_modal_get_started':
          localizations.cashier_kyc_modal_get_started,
      'cashier_kyc_modal_title': localizations.cashier_kyc_modal_title,
      'cashier_labels_kyc_required': localizations.cashier_labels_kyc_required,
      'cashier_labels_verify_email': localizations.cashier_labels_verify_email,
      'cashier_labels_verify_phone_number':
          localizations.cashier_labels_verify_phone_number,
      'cashier_lastname': localizations.cashier_lastname,
      'cashier_less_options': localizations.cashier_less_options,
      'cashier_live_support': localizations.cashier_live_support,
      'cashier_load_more': localizations.cashier_load_more,
      'cashier_ltc': localizations.cashier_ltc,
      'cashier_matic': localizations.cashier_matic,
      'cashier_max_deposit': localizations.cashier_max_deposit,
      'cashier_max_withdraw': localizations.cashier_max_withdraw,
      'cashier_metamask': localizations.cashier_metamask,
      'cashier_metamask_desc': localizations.cashier_metamask_desc,
      'cashier_metamask_wallet': localizations.cashier_metamask_wallet,
      'cashier_metamask_insufficient_funds':
          localizations.cashier_metamask_insufficient_funds,
      'cashier_metric_prefix_btc': localizations.cashier_metric_prefix_btc,
      'cashier_minimum_deposit_ada': localizations.cashier_minimum_deposit_ada,
      'cashier_minimum_deposit_amount':
          localizations.cashier_minimum_deposit_amount,
      'cashier_minimum_deposit_eth': localizations.cashier_minimum_deposit_eth,
      'cashier_minimum_deposit_ltc': localizations.cashier_minimum_deposit_ltc,
      'cashier_minimum_deposit_mbtc':
          localizations.cashier_minimum_deposit_mbtc,
      'cashier_minimum_deposit_soc': localizations.cashier_minimum_deposit_soc,
      'cashier_minimum_deposit_text_ada':
          localizations.cashier_minimum_deposit_text_ada,
      'cashier_minimum_deposit_text_btc':
          localizations.cashier_minimum_deposit_text_btc,
      'cashier_minimum_deposit_text_cad':
          localizations.cashier_minimum_deposit_text_cad,
      'cashier_minimum_deposit_text_doge':
          localizations.cashier_minimum_deposit_text_doge,
      'cashier_minimum_deposit_text_eth':
          localizations.cashier_minimum_deposit_text_eth,
      'cashier_minimum_deposit_text_eur':
          localizations.cashier_minimum_deposit_text_eur,
      'cashier_minimum_deposit_text_jpy':
          localizations.cashier_minimum_deposit_text_jpy,
      'cashier_minimum_deposit_text_ltc':
          localizations.cashier_minimum_deposit_text_ltc,
      'cashier_minimum_deposit_text_mbtc':
          localizations.cashier_minimum_deposit_text_mbtc,
      'cashier_minimum_deposit_text_soc':
          localizations.cashier_minimum_deposit_text_soc,
      'cashier_minimum_deposit_text_thb':
          localizations.cashier_minimum_deposit_text_thb,
      'cashier_minimum_deposit_text_trx':
          localizations.cashier_minimum_deposit_text_trx,
      'cashier_minimum_deposit_text_ubtc':
          localizations.cashier_minimum_deposit_text_ubtc,
      'cashier_minimum_deposit_text_usdt':
          localizations.cashier_minimum_deposit_text_usdt,
      'cashier_minimum_deposit_text_xrp':
          localizations.cashier_minimum_deposit_text_xrp,
      'cashier_minimum_deposit_title':
          localizations.cashier_minimum_deposit_title,
      'cashier_minimum_deposit_trx': localizations.cashier_minimum_deposit_trx,
      'cashier_minimum_deposit_ubtc':
          localizations.cashier_minimum_deposit_ubtc,
      'cashier_minimum_deposit_usdt':
          localizations.cashier_minimum_deposit_usdt,
      'cashier_minimum_deposit_xrp': localizations.cashier_minimum_deposit_xrp,
      'cashier_minimum_is': localizations.cashier_minimum_is,
      'cashier_minimum_withdraw_amount':
          localizations.cashier_minimum_withdraw_amount,
      'cashier_moonpay_deposits_are_disabled':
          localizations.cashier_moonpay_deposits_are_disabled,
      'cashier_moonpay_purchase_description':
          localizations.cashier_moonpay_purchase_description,
      'cashier_moonpay_purchase_title':
          localizations.cashier_moonpay_purchase_title,
      'cashier_moonpay_title': localizations.cashier_moonpay_title,
      'cashier_more_about_depositing_altcoins':
          localizations.cashier_more_about_depositing_altcoins,
      'cashier_more_about_depositing_bitcoins':
          localizations.cashier_more_about_depositing_bitcoins,
      'cashier_more_deposit_options':
          localizations.cashier_more_deposit_options,
      'cashier_more_options': localizations.cashier_more_options,
      'cashier_more_withdraw_options':
          localizations.cashier_more_withdraw_options,
      'cashier_my_balance': localizations.cashier_my_balance,
      'cashier_my_balance_in': localizations.cashier_my_balance_in,
      'cashier_my_rewards': localizations.cashier_my_rewards,
      'cashier_network': localizations.cashier_network,
      'cashier_network_binance_smart_chain':
          localizations.cashier_network_binance_smart_chain,
      'cashier_network_btc_lightning':
          localizations.cashier_network_btc_lightning,
      'cashier_network_btc_mainnet': localizations.cashier_network_btc_mainnet,
      'cashier_network_erc20': localizations.cashier_network_erc20,
      'cashier_network_polygon': localizations.cashier_network_polygon,
      'cashier_network_ton': localizations.cashier_network_ton,
      'cashier_network_trc20': localizations.cashier_network_trc20,
      'cashier_new_method': localizations.cashier_new_method,
      'cashier_next': localizations.cashier_next,
      'cashier_no_deposits': localizations.cashier_no_deposits,
      'cashier_no_money_for_withdrawal':
          localizations.cashier_no_money_for_withdrawal,
      'cashier_no_special_characters':
          localizations.cashier_no_special_characters,
      'cashier_no_transactions_found':
          localizations.cashier_no_transactions_found,
      'cashier_no_withdraws': localizations.cashier_no_withdraws,
      'cashier_onboarding_balance_new_users':
          localizations.cashier_onboarding_balance_new_users,
      'cashier_onramper_purchase_description':
          localizations.cashier_onramper_purchase_description,
      'cashier_onramper_title': localizations.cashier_onramper_title,
      'cashier_or': localizations.cashier_or,
      'cashier_other_wallet': localizations.cashier_other_wallet,
      'cashier_past_month': localizations.cashier_past_month,
      'cashier_past_week': localizations.cashier_past_week,
      'cashier_paxful_purchase_description':
          localizations.cashier_paxful_purchase_description,
      'cashier_paxful_title': localizations.cashier_paxful_title,
      'cashier_pay_with_shapeshift': localizations.cashier_pay_with_shapeshift,
      'cashier_payment_method_bank_transfer':
          localizations.cashier_payment_method_bank_transfer,
      'cashier_payment_method_credit_card':
          localizations.cashier_payment_method_credit_card,
      'cashier_payment_amount': localizations.cashier_payment_amount,
      'cashier_payment_amount_received':
          localizations.cashier_payment_amount_received,
      'cashier_payment_amount_spent':
          localizations.cashier_payment_amount_spent,
      'cashier_payment_buy_more_bitcoins':
          localizations.cashier_payment_buy_more_bitcoins,
      'cashier_payment_company_address':
          localizations.cashier_payment_company_address,
      'cashier_payment_company_name':
          localizations.cashier_payment_company_name,
      'cashier_payment_processing_fee':
          localizations.cashier_payment_processing_fee,
      'cashier_payment_provider': localizations.cashier_payment_provider,
      'cashier_payment_referral_code':
          localizations.cashier_payment_referral_code,
      'cashier_payment_track_payment_status':
          localizations.cashier_payment_track_payment_status,
      'cashier_payment_transaction_link':
          localizations.cashier_payment_transaction_link,
      'cashier_payment_transaction_registered':
          localizations.cashier_payment_transaction_registered,
      'cashier_payment_transaction_will_show':
          localizations.cashier_payment_transaction_will_show,
      'cashier_paypay_deposit_page_title':
          localizations.cashier_paypay_deposit_page_title,
      'cashier_paypay_description': localizations.cashier_paypay_description,
      'cashier_paypay_description_jpy':
          localizations.cashier_paypay_description_jpy,
      'cashier_paypay_disabled_payout':
          localizations.cashier_paypay_disabled_payout,
      'cashier_paypay_disabled_region':
          localizations.cashier_paypay_disabled_region,
      'cashier_paypay_title': localizations.cashier_paypay_title,
      'cashier_paypay_withdraw_page_title':
          localizations.cashier_paypay_withdraw_page_title,
      'cashier_personal_details': localizations.cashier_personal_details,
      'cashier_placed_order_title': localizations.cashier_placed_order_title,
      'cashier_popular_methods': localizations.cashier_popular_methods,
      'cashier_powered_by': localizations.cashier_powered_by,
      'cashier_preferred_fiat_currency':
          localizations.cashier_preferred_fiat_currency,
      'cashier_preview_deposit': localizations.cashier_preview_deposit,
      'cashier_preview_deposit_desc':
          localizations.cashier_preview_deposit_desc,
      'cashier_preview_withdraw': localizations.cashier_preview_withdraw,
      'cashier_preview_withdraw_desc':
          localizations.cashier_preview_withdraw_desc,
      'cashier_promotion_code': localizations.cashier_promotion_code,
      'cashier_provider': localizations.cashier_provider,
      'cashier_purchase_bitcoin': localizations.cashier_purchase_bitcoin,
      'cashier_purchase_bitcoin_using_credit_card':
          localizations.cashier_purchase_bitcoin_using_credit_card,
      'cashier_quick_tips': localizations.cashier_quick_tips,
      'cashier_rate_guaranteed_for': localizations.cashier_rate_guaranteed_for,
      'cashier_receive': localizations.cashier_receive,
      'cashier_recent_transactions': localizations.cashier_recent_transactions,
      'cashier_recommended': localizations.cashier_recommended,
      'cashier_refcode': localizations.cashier_refcode,
      'cashier_required_integer_value':
          localizations.cashier_required_integer_value,
      'cashier_return_to_funds': localizations.cashier_return_to_funds,
      'cashier_return_to_home': localizations.cashier_return_to_home,
      'cashier_reward_active_description':
          localizations.cashier_reward_active_description,
      'cashier_reward_active_title': localizations.cashier_reward_active_title,
      'cashier_reward_enter_code': localizations.cashier_reward_enter_code,
      'cashier_reward_generic': localizations.cashier_reward_generic,
      'cashier_reward_invalid_code': localizations.cashier_reward_invalid_code,
      'cashier_reward_redeem_code': localizations.cashier_reward_redeem_code,
      'cashier_reward_social_media': localizations.cashier_reward_social_media,
      'cashier_reward_swich_currency_title':
          localizations.cashier_reward_swich_currency_title,
      'cashier_rewards': localizations.cashier_rewards,
      'cashier_save_details': localizations.cashier_save_details,
      'cashier_scan_qr_address': localizations.cashier_scan_qr_address,
      'cashier_security': localizations.cashier_security,
      'cashier_security_2fa_checkout':
          localizations.cashier_security_2fa_checkout,
      'cashier_security_password_checkout':
          localizations.cashier_security_password_checkout,
      'cashier_select_deposit_network':
          localizations.cashier_select_deposit_network,
      'cashier_select_deposit_network_description':
          localizations.cashier_select_deposit_network_description,
      'cashier_select_voucher': localizations.cashier_select_voucher,
      'cashier_select_withdraw_network':
          localizations.cashier_select_withdraw_network,
      'cashier_select_withdraw_network_description':
          localizations.cashier_select_withdraw_network_description,
      'cashier_select_withdrawal_network':
          localizations.cashier_select_withdrawal_network,
      'cashier_select_withdrawal_network_description':
          localizations.cashier_select_withdrawal_network_description,
      'cashier_sell': localizations.cashier_sell,
      'cashier_send': localizations.cashier_send,
      'cashier_send_email': localizations.cashier_send_email,
      'cashier_send_to': localizations.cashier_send_to,
      'cashier_send_your_ada_deposit':
          localizations.cashier_send_your_ada_deposit,
      'cashier_send_your_ada_withdraw':
          localizations.cashier_send_your_ada_withdraw,
      'cashier_send_your_btc_deposit':
          localizations.cashier_send_your_btc_deposit,
      'cashier_send_your_btc_withdraw':
          localizations.cashier_send_your_btc_withdraw,
      'cashier_send_your_doge_deposit':
          localizations.cashier_send_your_doge_deposit,
      'cashier_send_your_doge_withdraw':
          localizations.cashier_send_your_doge_withdraw,
      'cashier_send_your_eth_withdraw':
          localizations.cashier_send_your_eth_withdraw,
      'cashier_send_your_ltc_deposit':
          localizations.cashier_send_your_ltc_deposit,
      'cashier_send_your_ltc_withdraw':
          localizations.cashier_send_your_ltc_withdraw,
      'cashier_send_your_soc_deposit':
          localizations.cashier_send_your_soc_deposit,
      'cashier_send_your_trx_deposit':
          localizations.cashier_send_your_trx_deposit,
      'cashier_send_your_trx_withdraw':
          localizations.cashier_send_your_trx_withdraw,
      'cashier_send_your_usdt_deposit':
          localizations.cashier_send_your_usdt_deposit,
      'cashier_send_your_usdt_withdraw':
          localizations.cashier_send_your_usdt_withdraw,
      'cashier_send_your_usdt_tron__withdraw':
          localizations.cashier_send_your_usdt_tron__withdraw,
      'cashier_send_your_xrp_deposit':
          localizations.cashier_send_your_xrp_deposit,
      'cashier_send_your_xrp_withdraw':
          localizations.cashier_send_your_xrp_withdraw,
      'cashier_show_less': localizations.cashier_show_less,
      'cashier_show_more': localizations.cashier_show_more,
      'cashier_simplex_instruction': localizations.cashier_simplex_instruction,
      'cashier_soc': localizations.cashier_soc,
      'cashier_soc_deposit_description':
          localizations.cashier_soc_deposit_description,
      'cashier_social_bitcasino_instagram':
          localizations.cashier_social_bitcasino_instagram,
      'cashier_social_bitcasino_tiktok':
          localizations.cashier_social_bitcasino_tiktok,
      'cashier_social_bitcasino_x': localizations.cashier_social_bitcasino_x,
      'cashier_social_bitcasino_youtube':
          localizations.cashier_social_bitcasino_youtube,
      'cashier_social_sportsbet_instagram':
          localizations.cashier_social_sportsbet_instagram,
      'cashier_social_sportsbet_tiktok':
          localizations.cashier_social_sportsbet_tiktok,
      'cashier_social_sportsbet_x': localizations.cashier_social_sportsbet_x,
      'cashier_social_sportsbet_youtube':
          localizations.cashier_social_sportsbet_youtube,
      'cashier_sort_filter': localizations.cashier_sort_filter,
      'cashier_start_deposit': localizations.cashier_start_deposit,
      'cashier_start_first_deposit': localizations.cashier_start_first_deposit,
      'cashier_start_transfer': localizations.cashier_start_transfer,
      'cashier_submit': localizations.cashier_submit,
      'cashier_success': localizations.cashier_success,
      'cashier_summary': localizations.cashier_summary,
      'cashier_sumopay_title': localizations.cashier_sumopay_title,
      'cashier_support': localizations.cashier_support,
      'cashier_support_settings': localizations.cashier_support_settings,
      'cashier_thb': localizations.cashier_thb,
      'cashier_to_date': localizations.cashier_to_date,
      'cashier_today': localizations.cashier_today,
      'cashier_ton': localizations.cashier_ton,
      'cashier_ton_message_copied': localizations.cashier_ton_message_copied,
      'cashier_ton_wallets': localizations.cashier_ton_wallets,
      'cashier_ton_wallets_description':
          localizations.cashier_ton_wallets_description,
      'cashier_ton_invoice_id_copied':
          localizations.cashier_ton_invoice_id_copied,
      'cashier_tooltip_fee': localizations.cashier_tooltip_fee,
      'cashier_tooltip_rate': localizations.cashier_tooltip_rate,
      'cashier_tooltip_use_mobile_or_qr_eth':
          localizations.cashier_tooltip_use_mobile_or_qr_eth,
      'cashier_tooltip_use_mobile_or_qr_soc':
          localizations.cashier_tooltip_use_mobile_or_qr_soc,
      'cashier_tooltip_your_bitcoin_depositing_address':
          localizations.cashier_tooltip_your_bitcoin_depositing_address,
      'cashier_transaction_date_at': localizations.cashier_transaction_date_at,
      'cashier_transaction_details': localizations.cashier_transaction_details,
      'cashier_transaction_history': localizations.cashier_transaction_history,
      'cashier_transaction_amount': localizations.cashier_transaction_amount,
      'cashier_transaction_approved':
          localizations.cashier_transaction_approved,
      'cashier_transaction_approving':
          localizations.cashier_transaction_approving,
      'cashier_transaction_authorized':
          localizations.cashier_transaction_authorized,
      'cashier_transaction_bet': localizations.cashier_transaction_bet,
      'cashier_transaction_bitcoin_rate_applied':
          localizations.cashier_transaction_bitcoin_rate_applied,
      'cashier_transaction_cancelled':
          localizations.cashier_transaction_cancelled,
      'cashier_transaction_cancelled_by_user':
          localizations.cashier_transaction_cancelled_by_user,
      'cashier_transaction_confirmation_pending':
          localizations.cashier_transaction_confirmation_pending,
      'cashier_transaction_confirmations':
          localizations.cashier_transaction_confirmations,
      'cashier_transaction_confirmed':
          localizations.cashier_transaction_confirmed,
      'cashier_transaction_credit': localizations.cashier_transaction_credit,
      'cashier_transaction_date': localizations.cashier_transaction_date,
      'cashier_transaction_date_time':
          localizations.cashier_transaction_date_time,
      'cashier_transaction_debit': localizations.cashier_transaction_debit,
      'cashier_transaction_declined':
          localizations.cashier_transaction_declined,
      'cashier_transaction_deleted': localizations.cashier_transaction_deleted,
      'cashier_transaction_deposit': localizations.cashier_transaction_deposit,
      'cashier_transaction_description_title':
          localizations.cashier_transaction_description_title,
      'cashier_transaction_ending_balance':
          localizations.cashier_transaction_ending_balance,
      'cashier_transaction_expired': localizations.cashier_transaction_expired,
      'cashier_transaction_failed': localizations.cashier_transaction_failed,
      'cashier_transaction_from': localizations.cashier_transaction_from,
      'cashier_transaction_in_progress':
          localizations.cashier_transaction_in_progress,
      'cashier_transaction_info_bet':
          localizations.cashier_transaction_info_bet,
      'cashier_transaction_info_rollback':
          localizations.cashier_transaction_info_rollback,
      'cashier_transaction_info_win':
          localizations.cashier_transaction_info_win,
      'cashier_transaction_input_required':
          localizations.cashier_transaction_input_required,
      'cashier_transaction_link': localizations.cashier_transaction_link,
      'cashier_transaction_new': localizations.cashier_transaction_new,
      'cashier_transaction_pending': localizations.cashier_transaction_pending,
      'cashier_transaction_processing':
          localizations.cashier_transaction_processing,
      'cashier_transaction_rejected':
          localizations.cashier_transaction_rejected,
      'cashier_transaction_resume_transaction':
          localizations.cashier_transaction_resume_transaction,
      'cashier_transaction_rollback':
          localizations.cashier_transaction_rollback,
      'cashier_transaction_round_id':
          localizations.cashier_transaction_round_id,
      'cashier_transaction_started': localizations.cashier_transaction_started,
      'cashier_transaction_status': localizations.cashier_transaction_status,
      'cashier_transaction_to': localizations.cashier_transaction_to,
      'cashier_transaction_transaction_id':
          localizations.cashier_transaction_transaction_id,
      'cashier_transaction_transaction_status':
          localizations.cashier_transaction_transaction_status,
      'cashier_transaction_win': localizations.cashier_transaction_win,
      'cashier_transaction_withdraw':
          localizations.cashier_transaction_withdraw,
      'cashier_transactions_empty': localizations.cashier_transactions_empty,
      'cashier_transactions_beginning':
          localizations.cashier_transactions_beginning,
      'cashier_transfer_is_required':
          localizations.cashier_transfer_is_required,
      'cashier_tronlink': localizations.cashier_tronlink,
      'cashier_tronlink_wallet_balance':
          localizations.cashier_tronlink_wallet_balance,
      'cashier_trx': localizations.cashier_trx,
      'cashier_trx_deposit': localizations.cashier_trx_deposit,
      'cashier_tx_destination_tag_copied':
          localizations.cashier_tx_destination_tag_copied,
      'cashier_tx_id_copied': localizations.cashier_tx_id_copied,
      'cashier_tx_wallet_id_copied': localizations.cashier_tx_wallet_id_copied,
      'cashier_ultra_fast_deposit': localizations.cashier_ultra_fast_deposit,
      'cashier_update_rate': localizations.cashier_update_rate,
      'cashier_usdc': localizations.cashier_usdc,
      'cashier_usdt': localizations.cashier_usdt,
      'cashier_usdt_erc_deposit': localizations.cashier_usdt_erc_deposit,
      'cashier_usdt_trc_deposit': localizations.cashier_usdt_trc_deposit,
      'cashier_usdt_deposit_jeton_description':
          localizations.cashier_usdt_deposit_jeton_description,
      'cashier_usdt_withdraw_jeton_description':
          localizations.cashier_usdt_withdraw_jeton_description,
      'cashier_use_mobile_or_qr': localizations.cashier_use_mobile_or_qr,
      'cashier_utorg_purchase_description':
          localizations.cashier_utorg_purchase_description,
      'cashier_utorg_purchase_license':
          localizations.cashier_utorg_purchase_license,
      'cashier_utorg_purchase_title':
          localizations.cashier_utorg_purchase_title,
      'cashier_utorg_title': localizations.cashier_utorg_title,
      'cashier_view_deposit_history':
          localizations.cashier_view_deposit_history,
      'cashier_view_other_payment_options':
          localizations.cashier_view_other_payment_options,
      'cashier_view_withdraw_history':
          localizations.cashier_view_withdraw_history,
      'cashier_wallet': localizations.cashier_wallet,
      'cashier_wallet_address': localizations.cashier_wallet_address,
      'cashier_wallet_methods': localizations.cashier_wallet_methods,
      'cashier_wallet_settings': localizations.cashier_wallet_settings,
      'cashier_walletconnect': localizations.cashier_walletconnect,
      'cashier_walletconnect_desc': localizations.cashier_walletconnect_desc,
      'cashier_we_are_not_accepting':
          localizations.cashier_we_are_not_accepting,
      'cashier_web3wallet_account': localizations.cashier_web3wallet_account,
      'cashier_web3wallet_chain_disconnected':
          localizations.cashier_web3wallet_chain_disconnected,
      'cashier_web3wallet_chain_unsupported_network':
          localizations.cashier_web3wallet_chain_unsupported_network,
      'cashier_web3wallet_continue_with_wallet':
          localizations.cashier_web3wallet_continue_with_wallet,
      'cashier_web3wallet_disconnect_wallet':
          localizations.cashier_web3wallet_disconnect_wallet,
      'cashier_web3wallet_disconnect_wallet_desc':
          localizations.cashier_web3wallet_disconnect_wallet_desc,
      'cashier_web3wallet_disconnect_wallet_title':
          localizations.cashier_web3wallet_disconnect_wallet_title,
      'cashier_web3wallet_enter_deposit_amount':
          localizations.cashier_web3wallet_enter_deposit_amount,
      'cashier_web3wallet_error_contract':
          localizations.cashier_web3wallet_error_contract,
      'cashier_web3wallet_error_estimate_gas':
          localizations.cashier_web3wallet_error_estimate_gas,
      'cashier_web3wallet_error_invalid_amount':
          localizations.cashier_web3wallet_error_invalid_amount,
      'cashier_web3wallet_error_prepare_contract':
          localizations.cashier_web3wallet_error_prepare_contract,
      'cashier_web3wallet_error_prepare_transaction':
          localizations.cashier_web3wallet_error_prepare_transaction,
      'cashier_web3wallet_error_transaction':
          localizations.cashier_web3wallet_error_transaction,
      'cashier_web3wallet_error_user_rejected':
          localizations.cashier_web3wallet_error_user_rejected,
      'cashier_web3wallet_transaction_error':
          localizations.cashier_web3wallet_transaction_error,
      'cashier_web3wallet_transaction_progress':
          localizations.cashier_web3wallet_transaction_progress,
      'cashier_web3wallet_transaction_success':
          localizations.cashier_web3wallet_transaction_success,
      'cashier_web3wallet_view_on_blockchain':
          localizations.cashier_web3wallet_view_on_blockchain,
      'cashier_web3wallet_wallet_deposit':
          localizations.cashier_web3wallet_wallet_deposit,
      'cashier_web3wallet_wallet_linked':
          localizations.cashier_web3wallet_wallet_linked,
      'cashier_webview_page': localizations.cashier_webview_page,
      'cashier_win': localizations.cashier_win,
      'cashier_withdraw': localizations.cashier_withdraw,
      'cashier_withdraw_3_confirmations':
          localizations.cashier_withdraw_3_confirmations,
      'cashier_withdraw_48h_restriction':
          localizations.cashier_withdraw_48h_restriction,
      'cashier_withdraw_ada': localizations.cashier_withdraw_ada,
      'cashier_withdraw_bnb': localizations.cashier_withdraw_bnb,
      'cashier_withdraw_btc': localizations.cashier_withdraw_btc,
      'cashier_withdraw_busd': localizations.cashier_withdraw_busd,
      'cashier_withdraw_cad': localizations.cashier_withdraw_cad,
      'cashier_withdraw_confirm': localizations.cashier_withdraw_confirm,
      'cashier_withdraw_dai': localizations.cashier_withdraw_dai,
      'cashier_withdraw_doge': localizations.cashier_withdraw_doge,
      'cashier_withdraw_eth': localizations.cashier_withdraw_eth,
      'cashier_withdraw_eur': localizations.cashier_withdraw_eur,
      'cashier_withdraw_funds': localizations.cashier_withdraw_funds,
      'cashier_withdraw_history': localizations.cashier_withdraw_history,
      'cashier_withdraw_in_progress':
          localizations.cashier_withdraw_in_progress,
      'cashier_withdraw_info_correct_fields':
          localizations.cashier_withdraw_info_correct_fields,
      'cashier_withdraw_info_xrp': localizations.cashier_withdraw_info_xrp,
      'cashier_withdraw_is_complete':
          localizations.cashier_withdraw_is_complete,
      'cashier_withdraw_jpy': localizations.cashier_withdraw_jpy,
      'cashier_withdraw_ltc': localizations.cashier_withdraw_ltc,
      'cashier_withdraw_matic': localizations.cashier_withdraw_matic,
      'cashier_withdraw_next': localizations.cashier_withdraw_next,
      'cashier_withdraw_soc': localizations.cashier_withdraw_soc,
      'cashier_withdraw_thb': localizations.cashier_withdraw_thb,
      'cashier_withdraw_ton': localizations.cashier_withdraw_ton,
      'cashier_withdraw_trx': localizations.cashier_withdraw_trx,
      'cashier_withdraw_usdc': localizations.cashier_withdraw_usdc,
      'cashier_withdraw_usdt': localizations.cashier_withdraw_usdt,
      'cashier_withdraw_view_status':
          localizations.cashier_withdraw_view_status,
      'cashier_withdraw_xrp': localizations.cashier_withdraw_xrp,
      'cashier_withdraw_animex_bank_transfer_title':
          localizations.cashier_withdraw_animex_bank_transfer_title,
      'cashier_withdraw_cancel': localizations.cashier_withdraw_cancel,
      'cashier_withdraw_ezeebill_bank_transfer_inr_title':
          localizations.cashier_withdraw_ezeebill_bank_transfer_inr_title,
      'cashier_withdraw_ezeebill_bank_transfer_jpy_title':
          localizations.cashier_withdraw_ezeebill_bank_transfer_jpy_title,
      'cashier_withdraw_ezeebill_bank_transfer_description':
          localizations.cashier_withdraw_ezeebill_bank_transfer_description,
      'cashier_withdraw_ezeebill_bank_transfer_title':
          localizations.cashier_withdraw_ezeebill_bank_transfer_title,
      'cashier_withdraw_inovapay_bank_transfer_description':
          localizations.cashier_withdraw_inovapay_bank_transfer_description,
      'cashier_withdraw_inovapay_bank_transfer_title':
          localizations.cashier_withdraw_inovapay_bank_transfer_title,
      'cashier_withdraw_inovapay_pix_title':
          localizations.cashier_withdraw_inovapay_pix_title,
      'cashier_withdraw_interac_interac_title':
          localizations.cashier_withdraw_interac_interac_title,
      'cashier_withdraw_jeton_jpy_title':
          localizations.cashier_withdraw_jeton_jpy_title,
      'cashier_withdraw_jeton_pix_title':
          localizations.cashier_withdraw_jeton_pix_title,
      'cashier_withdraw_jeton_description':
          localizations.cashier_withdraw_jeton_description,
      'cashier_withdraw_jeton_title':
          localizations.cashier_withdraw_jeton_title,
      'cashier_withdraw_network_tooltip':
          localizations.cashier_withdraw_network_tooltip,
      'cashier_withdraw_pagava_title':
          localizations.cashier_withdraw_pagava_title,
      'cashier_withdraw_pagsmile_pix_description':
          localizations.cashier_withdraw_pagsmile_pix_description,
      'cashier_withdraw_pagsmile_pix_title':
          localizations.cashier_withdraw_pagsmile_pix_title,
      'cashier_withdraw_pay4fun_pay4fun_description':
          localizations.cashier_withdraw_pay4fun_pay4fun_description,
      'cashier_withdraw_pay4fun_pay4fun_title':
          localizations.cashier_withdraw_pay4fun_pay4fun_title,
      'cashier_withdraw_paymentrush_payment_rush_title':
          localizations.cashier_withdraw_paymentrush_payment_rush_title,
      'cashier_withdraw_pin_bank_bank_transfer_title':
          localizations.cashier_withdraw_pin_bank_bank_transfer_title,
      'cashier_withdraw_pinbank_bank_transfer_title':
          localizations.cashier_withdraw_pinbank_bank_transfer_title,
      'cashier_withdraw_qaicash_local_bank_transfer_title':
          localizations.cashier_withdraw_qaicash_local_bank_transfer_title,
      'cashier_withdraw_rupeepayments_bank_transfer_title':
          localizations.cashier_withdraw_rupeepayments_bank_transfer_title,
      'cashier_withdraw_sumopay_bank_transfer_title':
          localizations.cashier_withdraw_sumopay_bank_transfer_title,
      'cashier_withdraw_vrio_bank_transfer_title':
          localizations.cashier_withdraw_vrio_bank_transfer_title,
      'cashier_withdraw_wallet_details':
          localizations.cashier_withdraw_wallet_details,
      'cashier_withdraw_warning_confirm_address':
          localizations.cashier_withdraw_warning_confirm_address,
      'cashier_withdrawal_agents': localizations.cashier_withdrawal_agents,
      'cashier_withdrawal_amount': localizations.cashier_withdrawal_amount,
      'cashier_withdrawal_brl': localizations.cashier_withdrawal_brl,
      'cashier_withdrawal_cad': localizations.cashier_withdrawal_cad,
      'cashier_withdrawal_inr': localizations.cashier_withdrawal_inr,
      'cashier_withdrawal_jpy': localizations.cashier_withdrawal_jpy,
      'cashier_withdrawal_pay_to': localizations.cashier_withdrawal_pay_to,
      'cashier_withdrawal_usdt': localizations.cashier_withdrawal_usdt,
      'cashier_would_you_like_to_cash':
          localizations.cashier_would_you_like_to_cash,
      'cashier_xrp': localizations.cashier_xrp,
      'cashier_you_can_withdraw_bitcoins':
          localizations.cashier_you_can_withdraw_bitcoins,
      'cashier_your_address': localizations.cashier_your_address,
      'cashier_your_bitcoin_address':
          localizations.cashier_your_bitcoin_address,
      'cashier_your_bitcoin_dep_address':
          localizations.cashier_your_bitcoin_dep_address,
      'cashier_your_bitcoin_depositing_address':
          localizations.cashier_your_bitcoin_depositing_address,
      'cashier_your_current_balance':
          localizations.cashier_your_current_balance,
      'cashier_your_deposit_address':
          localizations.cashier_your_deposit_address,
      'cashier_your_eth_address': localizations.cashier_your_eth_address,
      'cashier_your_eth_dep_address':
          localizations.cashier_your_eth_dep_address,
      'cashier_your_finances': localizations.cashier_your_finances,
      'cashier_your_soc_address': localizations.cashier_your_soc_address,
      'cashier_your_soc_dep_address':
          localizations.cashier_your_soc_dep_address,
      'currency_mbtc': localizations.currency_mbtc,
      'errors_404_cta': localizations.errors_404_cta,
      'errors_404_error_message_header':
          localizations.errors_404_error_message_header,
      'errors_404_errormessage': localizations.errors_404_errormessage,
      'errors_404_promo': localizations.errors_404_promo,
      'errors_age_must_be_over_18': localizations.errors_age_must_be_over_18,
      'errors_already_predicted_this_price':
          localizations.errors_already_predicted_this_price,
      'errors_amount_is_null': localizations.errors_amount_is_null,
      'errors_article_404_text': localizations.errors_article_404_text,
      'errors_btc_amount_must_be_greater_than_1_mbtc':
          localizations.errors_btc_amount_must_be_greater_than_1_mbtc,
      'errors_complete_form': localizations.errors_complete_form,
      'errors_cooldown_after_password_change':
          localizations.errors_cooldown_after_password_change,
      'errors_corrupt_image': localizations.errors_corrupt_image,
      'errors_country_does_not_have_supported_currencies':
          localizations.errors_country_does_not_have_supported_currencies,
      'errors_country_is_not_supported':
          localizations.errors_country_is_not_supported,
      'errors_cpf_contact_support': localizations.errors_cpf_contact_support,
      'errors_currency_mismatch_between_selected_currency_and_market_btc_rate':
          localizations
              .errors_currency_mismatch_between_selected_currency_and_market_btc_rate,
      'errors_disabled_withdrawals': localizations.errors_disabled_withdrawals,
      'errors_disabled_withdrawals_sportsbet':
          localizations.errors_disabled_withdrawals_sportsbet,
      'errors_email_already_exists': localizations.errors_email_already_exists,
      'errors_email_is_taken': localizations.errors_email_is_taken,
      'errors_failed_to_submit': localizations.errors_failed_to_submit,
      'errors_gamegeneral_cta': localizations.errors_gamegeneral_cta,
      'errors_gamegeneral_errormessage':
          localizations.errors_gamegeneral_errormessage,
      'errors_general': localizations.errors_general,
      'errors_general_description': localizations.errors_general_description,
      'errors_general_support': localizations.errors_general_support,
      'errors_higher_than_limit': localizations.errors_higher_than_limit,
      'errors_image_too_big': localizations.errors_image_too_big,
      'errors_input_max_length': localizations.errors_input_max_length,
      'errors_input_max_value': localizations.errors_input_max_value,
      'errors_input_min_value': localizations.errors_input_min_value,
      'errors_input_required': localizations.errors_input_required,
      'errors_invalid': localizations.errors_invalid,
      'errors_invalid_address': localizations.errors_invalid_address,
      'errors_invalid_address_address':
          localizations.errors_invalid_address_address,
      'errors_invalid_cpf': localizations.errors_invalid_cpf,
      'errors_invalid_date': localizations.errors_invalid_date,
      'errors_invalid_date_range': localizations.errors_invalid_date_range,
      'errors_invalid_email': localizations.errors_invalid_email,
      'errors_invalid_market_btc_rate_id':
          localizations.errors_invalid_market_btc_rate_id,
      'errors_invalid_password': localizations.errors_invalid_password,
      'errors_invalid_password_reset_token':
          localizations.errors_invalid_password_reset_token,
      'errors_invalid_payment_id': localizations.errors_invalid_payment_id,
      'errors_invalid_phone': localizations.errors_invalid_phone,
      'errors_invalid_request': localizations.errors_invalid_request,
      'errors_invalid_rfc': localizations.errors_invalid_rfc,
      'errors_invalid_status': localizations.errors_invalid_status,
      'errors_invalid_status_update':
          localizations.errors_invalid_status_update,
      'errors_invalid_username': localizations.errors_invalid_username,
      'errors_invalid_username_or_password':
          localizations.errors_invalid_username_or_password,
      'errors_invalid_username_password_or_otp':
          localizations.errors_invalid_username_password_or_otp,
      'errors_invalid_lightning_network_invoice':
          localizations.errors_invalid_lightning_network_invoice,
      'errors_invoice_expired_address':
          localizations.errors_invoice_expired_address,
      'errors_is_required': localizations.errors_is_required,
      'errors_login_authentication_failed':
          localizations.errors_login_authentication_failed,
      'errors_lower_than_limit': localizations.errors_lower_than_limit,
      'errors_max_withdraw': localizations.errors_max_withdraw,
      'errors_method_not_found': localizations.errors_method_not_found,
      'errors_must_be_logged_in': localizations.errors_must_be_logged_in,
      'errors_newer_market_rate_exists':
          localizations.errors_newer_market_rate_exists,
      'errors_no_exchange_currency_available':
          localizations.errors_no_exchange_currency_available,
      'errors_no_internet_connection':
          localizations.errors_no_internet_connection,
      'errors_no_market_btc_rate_available_for_selected_currency': localizations
          .errors_no_market_btc_rate_available_for_selected_currency,
      'errors_not_allowed': localizations.errors_not_allowed,
      'errors_not_allowed_to_use_app':
          localizations.errors_not_allowed_to_use_app,
      'errors_not_allowed_to_use_exchange_method':
          localizations.errors_not_allowed_to_use_exchange_method,
      'errors_not_allowed_to_use_site':
          localizations.errors_not_allowed_to_use_site,
      'errors_not_enough_funds': localizations.errors_not_enough_funds,
      'errors_not_enough_funds_amount':
          localizations.errors_not_enough_funds_amount,
      'errors_not_found': localizations.errors_not_found,
      'errors_otp_is_required': localizations.errors_otp_is_required,
      'errors_otp_must_be_disabled': localizations.errors_otp_must_be_disabled,
      'errors_otp_verification_failed':
          localizations.errors_otp_verification_failed,
      'errors_otp_verification_failed_otp_bitcasino':
          localizations.errors_otp_verification_failed_otp_bitcasino,
      'errors_otp_verification_failed_otp_empire':
          localizations.errors_otp_verification_failed_otp_empire,
      'errors_otp_verification_failed_otp_sportsbet':
          localizations.errors_otp_verification_failed_otp_sportsbet,
      'errors_password_does_not_match':
          localizations.errors_password_does_not_match,
      'errors_password_recovery_email_not_found':
          localizations.errors_password_recovery_email_not_found,
      'errors_password_recovery_unable_to_change_password':
          localizations.errors_password_recovery_unable_to_change_password,
      'errors_password_reset_denied_for_social_user':
          localizations.errors_password_reset_denied_for_social_user,
      'errors_password_reset_denied_user_deleted':
          localizations.errors_password_reset_denied_user_deleted,
      'errors_password_too_short': localizations.errors_password_too_short,
      'errors_password_too_weak': localizations.errors_password_too_weak,
      'errors_pattern_does_not_match':
          localizations.errors_pattern_does_not_match,
      'errors_payment_amount_too_large':
          localizations.errors_payment_amount_too_large,
      'errors_payment_method_is_not_supported':
          localizations.errors_payment_method_is_not_supported,
      'errors_payment_method_is_not_supported_in_current_country': localizations
          .errors_payment_method_is_not_supported_in_current_country,
      'errors_payment_method_is_not_supported_with_selected_currency':
          localizations
              .errors_payment_method_is_not_supported_with_selected_currency,
      'errors_payment_status_must_be_new':
          localizations.errors_payment_status_must_be_new,
      'errors_processing_fee_too_high':
          localizations.errors_processing_fee_too_high,
      'errors_processing_fee_too_low':
          localizations.errors_processing_fee_too_low,
      'errors_profile_authentication_failed':
          localizations.errors_profile_authentication_failed,
      'errors_profile_otp_verification_failed':
          localizations.errors_profile_otp_verification_failed,
      'errors_profile_user_not_found':
          localizations.errors_profile_user_not_found,
      'errors_request_timeout': localizations.errors_request_timeout,
      'errors_required': localizations.errors_required,
      'errors_requires_destination_tag':
          localizations.errors_requires_destination_tag,
      'errors_selected_currency_is_not_supported':
          localizations.errors_selected_currency_is_not_supported,
      'errors_selected_currency_is_not_supported_in_current_country':
          localizations
              .errors_selected_currency_is_not_supported_in_current_country,
      'errors_sign_up_email_or_username_is_taken':
          localizations.errors_sign_up_email_or_username_is_taken,
      'errors_sms_2fa_invalid_session_id':
          localizations.errors_sms_2fa_invalid_session_id,
      'errors_sms_2fa_seesion_id_expired':
          localizations.errors_sms_2fa_seesion_id_expired,
      'errors_sms_2fa_verification_failed':
          localizations.errors_sms_2fa_verification_failed,
      'errors_social_auth_connect_verify_email':
          localizations.errors_social_auth_connect_verify_email,
      'errors_something_went_wrong': localizations.errors_something_went_wrong,
      'errors_spread_too_high': localizations.errors_spread_too_high,
      'errors_spread_too_low': localizations.errors_spread_too_low,
      'errors_system_error': localizations.errors_system_error,
      'errors_token_expired': localizations.errors_token_expired,
      'errors_too_long': localizations.errors_too_long,
      'errors_too_many_login_attempts':
          localizations.errors_too_many_login_attempts,
      'errors_too_many_password_reset_attempts':
          localizations.errors_too_many_password_reset_attempts,
      'errors_too_many_sms_2fa_attempts':
          localizations.errors_too_many_sms_2fa_attempts,
      'errors_too_many_sms_sent': localizations.errors_too_many_sms_sent,
      'errors_transaction_amount': localizations.errors_transaction_amount,
      'errors_transaction_reference_is_null':
          localizations.errors_transaction_reference_is_null,
      'errors_type_mismatch': localizations.errors_type_mismatch,
      'errors_ubtc_must_be_greater': localizations.errors_ubtc_must_be_greater,
      'errors_unconfirmed_deposit': localizations.errors_unconfirmed_deposit,
      'errors_unverified_email': localizations.errors_unverified_email,
      'errors_user_self_exclusion_is_active':
          localizations.errors_user_self_exclusion_is_active,
      'errors_username_already_exists':
          localizations.errors_username_already_exists,
      'errors_username_is_taken': localizations.errors_username_is_taken,
      'errors_validation_errors': localizations.errors_validation_errors,
      'errors_value_missing': localizations.errors_value_missing,
      'errors_wallet_address_conflict':
          localizations.errors_wallet_address_conflict,
      'errors_wallet_address_conflict_address':
          localizations.errors_wallet_address_conflict_address,
      'errors_your_account_is_disabled':
          localizations.errors_your_account_is_disabled,
      'errors_your_account_is_disabled_security':
          localizations.errors_your_account_is_disabled_security,
      'errors_your_account_is_dormant':
          localizations.errors_your_account_is_dormant,
      'funds_balance': localizations.funds_balance,
      'funds_converted_balance': localizations.funds_converted_balance,
      'funds_funds': localizations.funds_funds,
      'funds_go_to_the_funds': localizations.funds_go_to_the_funds,
      'metamask_connect_eth_mainnet_chain':
          localizations.metamask_connect_eth_mainnet_chain,
      'metamask_connected_to': localizations.metamask_connected_to,
      'metamask_link_account': localizations.metamask_link_account,
      'metamask_wallet_successfully_linked':
          localizations.metamask_wallet_successfully_linked,
      'transaction_bet': localizations.transaction_bet,
      'transaction_bitcoin': localizations.transaction_bitcoin,
      'transaction_bitcoin_deposit': localizations.transaction_bitcoin_deposit,
      'transaction_bitcoin_withdrawal':
          localizations.transaction_bitcoin_withdrawal,
      'transaction_deposit': localizations.transaction_deposit,
      'transaction_deposit_acknowledged':
          localizations.transaction_deposit_acknowledged,
      'transaction_deposit_authorised':
          localizations.transaction_deposit_authorised,
      'transaction_deposit_cancellation_by_user':
          localizations.transaction_deposit_cancellation_by_user,
      'transaction_deposit_cancellation_return':
          localizations.transaction_deposit_cancellation_return,
      'transaction_deposit_cancelled':
          localizations.transaction_deposit_cancelled,
      'transaction_deposit_deleted': localizations.transaction_deposit_deleted,
      'transaction_deposit_expired': localizations.transaction_deposit_expired,
      'transaction_deposit_failed': localizations.transaction_deposit_failed,
      'transaction_deposit_input_required':
          localizations.transaction_deposit_input_required,
      'transaction_deposit_new': localizations.transaction_deposit_new,
      'transaction_deposit_pending': localizations.transaction_deposit_pending,
      'transaction_deposit_rejected':
          localizations.transaction_deposit_rejected,
      'transaction_deposit_reverted':
          localizations.transaction_deposit_reverted,
      'transaction_deposit_started': localizations.transaction_deposit_started,
      'transaction_description': localizations.transaction_description,
      'transaction_details': localizations.transaction_details,
      'transaction_end_balance': localizations.transaction_end_balance,
      'transaction_eth_deposit': localizations.transaction_eth_deposit,
      'transaction_eth_withdrawal': localizations.transaction_eth_withdrawal,
      'transaction_ethereum_deposit':
          localizations.transaction_ethereum_deposit,
      'transaction_ethereum_eth_deposit':
          localizations.transaction_ethereum_eth_deposit,
      'transaction_ethereum_eth_withdrawal':
          localizations.transaction_ethereum_eth_withdrawal,
      'transaction_ethereum_soc_deposit':
          localizations.transaction_ethereum_soc_deposit,
      'transaction_ethereum_soc_withdrawal':
          localizations.transaction_ethereum_soc_withdrawal,
      'transaction_ethereum_usdt_deposit':
          localizations.transaction_ethereum_usdt_deposit,
      'transaction_ethereum_usdt_withdrawal':
          localizations.transaction_ethereum_usdt_withdrawal,
      'transaction_ethereum_withdrawal':
          localizations.transaction_ethereum_withdrawal,
      'transaction_exchange_deposit_btc':
          localizations.transaction_exchange_deposit_btc,
      'transaction_exchange_deposit_cny':
          localizations.transaction_exchange_deposit_cny,
      'transaction_exchange_deposit_eur':
          localizations.transaction_exchange_deposit_eur,
      'transaction_exchange_deposit_jpy':
          localizations.transaction_exchange_deposit_jpy,
      'transaction_exchange_from': localizations.transaction_exchange_from,
      'transaction_exchange_to': localizations.transaction_exchange_to,
      'transaction_exchange_withdrawal_btc':
          localizations.transaction_exchange_withdrawal_btc,
      'transaction_exchange_withdrawal_cny':
          localizations.transaction_exchange_withdrawal_cny,
      'transaction_exchange_withdrawal_eur':
          localizations.transaction_exchange_withdrawal_eur,
      'transaction_exchange_withdrawal_jpy':
          localizations.transaction_exchange_withdrawal_jpy,
      'transaction_incomplete_btc': localizations.transaction_incomplete_btc,
      'transaction_link': localizations.transaction_link,
      'transaction_litecoin_deposit':
          localizations.transaction_litecoin_deposit,
      'transaction_litecoin_withdrawal':
          localizations.transaction_litecoin_withdrawal,
      'transaction_manual_deposit': localizations.transaction_manual_deposit,
      'transaction_manual_dormant_credit':
          localizations.transaction_manual_dormant_credit,
      'transaction_manual_dormant_debit':
          localizations.transaction_manual_dormant_debit,
      'transaction_manual_withdrawal':
          localizations.transaction_manual_withdrawal,
      'transaction_p2p_deposit': localizations.transaction_p2p_deposit,
      'transaction_p2p_withdrawal': localizations.transaction_p2p_withdrawal,
      'transaction_pay88_ada_deposit':
          localizations.transaction_pay88_ada_deposit,
      'transaction_pay88_ada_withdrawal':
          localizations.transaction_pay88_ada_withdrawal,
      'transaction_pay88_bnb_deposit':
          localizations.transaction_pay88_bnb_deposit,
      'transaction_pay88_bnb_withdrawal':
          localizations.transaction_pay88_bnb_withdrawal,
      'transaction_pay88_brl_deposit':
          localizations.transaction_pay88_brl_deposit,
      'transaction_pay88_brl_withdrawal':
          localizations.transaction_pay88_brl_withdrawal,
      'transaction_pay88_btc_deposit':
          localizations.transaction_pay88_btc_deposit,
      'transaction_pay88_btc_withdrawal':
          localizations.transaction_pay88_btc_withdrawal,
      'transaction_pay88_busd_deposit':
          localizations.transaction_pay88_busd_deposit,
      'transaction_pay88_busd_withdrawal':
          localizations.transaction_pay88_busd_withdrawal,
      'transaction_pay88_cad_deposit':
          localizations.transaction_pay88_cad_deposit,
      'transaction_pay88_cad_withdrawal':
          localizations.transaction_pay88_cad_withdrawal,
      'transaction_pay88_cny_deposit':
          localizations.transaction_pay88_cny_deposit,
      'transaction_pay88_cny_withdrawal':
          localizations.transaction_pay88_cny_withdrawal,
      'transaction_pay88_deposit': localizations.transaction_pay88_deposit,
      'transaction_pay88_doge_deposit':
          localizations.transaction_pay88_doge_deposit,
      'transaction_pay88_doge_withdrawal':
          localizations.transaction_pay88_doge_withdrawal,
      'transaction_pay88_eur_deposit':
          localizations.transaction_pay88_eur_deposit,
      'transaction_pay88_eur_withdrawal':
          localizations.transaction_pay88_eur_withdrawal,
      'transaction_pay88_inr_deposit':
          localizations.transaction_pay88_inr_deposit,
      'transaction_pay88_inr_withdrawal':
          localizations.transaction_pay88_inr_withdrawal,
      'transaction_pay88_jpy_deposit':
          localizations.transaction_pay88_jpy_deposit,
      'transaction_pay88_jpy_withdrawal':
          localizations.transaction_pay88_jpy_withdrawal,
      'transaction_pay88_matic_deposit':
          localizations.transaction_pay88_matic_deposit,
      'transaction_pay88_matic_withdrawal':
          localizations.transaction_pay88_matic_withdrawal,
      'transaction_pay88_thb_deposit':
          localizations.transaction_pay88_thb_deposit,
      'transaction_pay88_thb_withdrawal':
          localizations.transaction_pay88_thb_withdrawal,
      'transaction_pay88_ton_deposit':
          localizations.transaction_pay88_ton_deposit,
      'transaction_pay88_ton_withdrawal':
          localizations.transaction_pay88_ton_withdrawal,
      'transaction_pay88_trx_deposit':
          localizations.transaction_pay88_trx_deposit,
      'transaction_pay88_trx_withdrawal':
          localizations.transaction_pay88_trx_withdrawal,
      'transaction_pay88_usdc_deposit':
          localizations.transaction_pay88_usdc_deposit,
      'transaction_pay88_usdc_withdrawal':
          localizations.transaction_pay88_usdc_withdrawal,
      'transaction_pay88_usdt_deposit':
          localizations.transaction_pay88_usdt_deposit,
      'transaction_pay88_usdt_withdrawal':
          localizations.transaction_pay88_usdt_withdrawal,
      'transaction_pay88_withdrawal':
          localizations.transaction_pay88_withdrawal,
      'transaction_pay88_xrp_deposit':
          localizations.transaction_pay88_xrp_deposit,
      'transaction_pay88_xrp_withdrawal':
          localizations.transaction_pay88_xrp_withdrawal,
      'transaction_paymentiq_deposit':
          localizations.transaction_paymentiq_deposit,
      'transaction_paymentiq_withdrawal':
          localizations.transaction_paymentiq_withdrawal,
      'transaction_powered_by': localizations.transaction_powered_by,
      'transaction_processing_fee': localizations.transaction_processing_fee,
      'transaction_rate': localizations.transaction_rate,
      'transaction_resume': localizations.transaction_resume,
      'transaction_soc_deposit': localizations.transaction_soc_deposit,
      'transaction_soc_withdrawal': localizations.transaction_soc_withdrawal,
      'transaction_spent': localizations.transaction_spent,
      'transaction_start_balance': localizations.transaction_start_balance,
      'transaction_total_received': localizations.transaction_total_received,
      'transaction_type': localizations.transaction_type,
      'transaction_type_bitcoin_deposit':
          localizations.transaction_type_bitcoin_deposit,
      'transaction_win': localizations.transaction_win,
      'transaction_withdrawal': localizations.transaction_withdrawal,
      'transaction_withdrawal_approved':
          localizations.transaction_withdrawal_approved,
      'transaction_withdrawal_cancellation_by_user':
          localizations.transaction_withdrawal_cancellation_by_user,
      'transaction_withdrawal_cancellation_return':
          localizations.transaction_withdrawal_cancellation_return,
      'transaction_withdrawal_deleted':
          localizations.transaction_withdrawal_deleted,
      'transaction_withdrawal_new': localizations.transaction_withdrawal_new,
      'transaction_withdrawal_pending':
          localizations.transaction_withdrawal_pending,
      'transaction_withdrawal_processing':
          localizations.transaction_withdrawal_processing,
      'transaction_withdrawal_reverted':
          localizations.transaction_withdrawal_reverted,
      'transactions_bets': localizations.transactions_bets,
      'transactions_deposits': localizations.transactions_deposits,
      'transactions_filter': localizations.transactions_filter,
      'transactions_load_more': localizations.transactions_load_more,
      'transactions_modify_filters': localizations.transactions_modify_filters,
      'transactions_none': localizations.transactions_none,
      'transactions_see_all_transactions':
          localizations.transactions_see_all_transactions,
      'transactions_wins': localizations.transactions_wins,
      'transactions_withdrawals': localizations.transactions_withdrawals,
      'wallet_deposit': localizations.wallet_deposit,
      'wallet_deposit_history': localizations.wallet_deposit_history,
      'wallet_get_bitcoins': localizations.wallet_get_bitcoins,
      'wallet_my_balance': localizations.wallet_my_balance,
      'wallet_transaction_amount': localizations.wallet_transaction_amount,
      'wallet_transaction_transaction_id':
          localizations.wallet_transaction_transaction_id,
      'wallet_withdraw': localizations.wallet_withdraw,
      'cashier_balance': (currency) => localizations.cashier_balance(currency),
      'cashier_balance_reverted': (currency) =>
          localizations.cashier_balance_reverted(currency),
      'cashier_buy_currency': (currency) =>
          localizations.cashier_buy_currency(currency),
      'cashier_convert_before_withdraw': (convertFrom, convertTo) =>
          localizations.cashier_convert_before_withdraw(convertFrom, convertTo),
      'cashier_convert_to': (currency) =>
          localizations.cashier_convert_to(currency),
      'cashier_cpf_rfc_processing_description': (variant) =>
          localizations.cashier_cpf_rfc_processing_description(variant),
      'cashier_cpf_rfc_processing_title': (variant) =>
          localizations.cashier_cpf_rfc_processing_title(variant),
      'cashier_currency_deposit': (currency) =>
          localizations.cashier_currency_deposit(currency),
      'cashier_currency_withdrawal': (currency) =>
          localizations.cashier_currency_withdrawal(currency),
      'cashier_current_balance': (amount, currency) =>
          localizations.cashier_current_balance(amount, currency),
      'cashier_deposit_agents': (currency) =>
          localizations.cashier_deposit_agents(currency),
      'cashier_deposit_currency': (currency) =>
          localizations.cashier_deposit_currency(currency),
      'cashier_deposit_successful': (currency, amount) =>
          localizations.cashier_deposit_successful(currency, amount),
      'cashier_deposit_warning_erc_20_network': (currency) =>
          localizations.cashier_deposit_warning_erc_20_network(currency),
      'cashier_deposit_wallet_deposit_started': (amount, currency) =>
          localizations.cashier_deposit_wallet_deposit_started(
              amount, currency),
      'cashier_email_verification_banner_body': (brandName) =>
          localizations.cashier_email_verification_banner_body(brandName),
      'cashier_enter_code_from_sms': (phone) =>
          localizations.cashier_enter_code_from_sms(phone),
      'cashier_exchange_3_confirmations': (amount, currency) =>
          localizations.cashier_exchange_3_confirmations(amount, currency),
      'cashier_exchange_fee': (amount, currency, fee) =>
          localizations.cashier_exchange_fee(amount, currency, fee),
      'cashier_exchange_overall_balance': (currency, amount) =>
          localizations.cashier_exchange_overall_balance(currency, amount),
      'cashier_exchange_rate': (amount, currency) =>
          localizations.cashier_exchange_rate(amount, currency),
      'cashier_fiat_continue_external': (provider) =>
          localizations.cashier_fiat_continue_external(provider),
      'cashier_fiat_continue_provider': (provider) =>
          localizations.cashier_fiat_continue_provider(provider),
      'cashier_fiat_deposit_amount_placeholder': (currency) =>
          localizations.cashier_fiat_deposit_amount_placeholder(currency),
      'cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits':
          (min, max) => localizations
              .cashier_fiat_deposit_ezeebill_provider_bank_transfer_jpy_limits(
                  min, max),
      'cashier_fiat_deposit_invalid_request': (field) =>
          localizations.cashier_fiat_deposit_invalid_request(field),
      'cashier_fiat_deposit_received': (moneyIcon) =>
          localizations.cashier_fiat_deposit_received(moneyIcon),
      'cashier_fiat_deposit_required': (field) =>
          localizations.cashier_fiat_deposit_required(field),
      'cashier_fiat_estimated_currency_rate': (currency) =>
          localizations.cashier_fiat_estimated_currency_rate(currency),
      'cashier_fiat_min_max_deposit': (min, max) =>
          localizations.cashier_fiat_min_max_deposit(min, max),
      'cashier_fiat_min_max_withdraw': (min, max) =>
          localizations.cashier_fiat_min_max_withdraw(min, max),
      'cashier_fiat_placed_order_description': (amount) =>
          localizations.cashier_fiat_placed_order_description(amount),
      'cashier_fiat_sumopay_amount_desc': (currency) =>
          localizations.cashier_fiat_sumopay_amount_desc(currency),
      'cashier_fiat_withdrawal_invalid_request': (field) =>
          localizations.cashier_fiat_withdrawal_invalid_request(field),
      'cashier_fiat_withdrawal_required': (field) =>
          localizations.cashier_fiat_withdrawal_required(field),
      'cashier_funds_available': (amount, currency) =>
          localizations.cashier_funds_available(amount, currency),
      'cashier_get_bitcoins_fee': (value) =>
          localizations.cashier_get_bitcoins_fee(value),
      'cashier_maximum_deposit': (amount, currency) =>
          localizations.cashier_maximum_deposit(amount, currency),
      'cashier_minimum_conversion_amount': (amount, currency) =>
          localizations.cashier_minimum_conversion_amount(amount, currency),
      'cashier_minimum_deposit': (amount, currency) =>
          localizations.cashier_minimum_deposit(amount, currency),
      'cashier_minimum_withdrawal': (amount, currency) =>
          localizations.cashier_minimum_withdrawal(amount, currency),
      'cashier_not_enough_crypto_to_convert': (currency) =>
          localizations.cashier_not_enough_crypto_to_convert(currency),
      'cashier_placed_order_description': (amount, currency) =>
          localizations.cashier_placed_order_description(amount, currency),
      'cashier_placed_order_description_no_amount': (currency) =>
          localizations.cashier_placed_order_description_no_amount(currency),
      'cashier_play_now_in': (currency) =>
          localizations.cashier_play_now_in(currency),
      'cashier_processing_fee': (amount, currency) =>
          localizations.cashier_processing_fee(amount, currency),
      'cashier_reward_bonus': (amount, currency) =>
          localizations.cashier_reward_bonus(amount, currency),
      'cashier_reward_swich_currency_btn': (currency) =>
          localizations.cashier_reward_swich_currency_btn(currency),
      'cashier_reward_swich_currency_deposit_btn': (currency, curreny) =>
          localizations.cashier_reward_swich_currency_deposit_btn(
              currency, curreny),
      'cashier_reward_swich_currency_deposit_description': (currency, amount) =>
          localizations.cashier_reward_swich_currency_deposit_description(
              currency, amount),
      'cashier_reward_swich_currency_description': (currency) =>
          localizations.cashier_reward_swich_currency_description(currency),
      'cashier_show_more_methods': (qty) =>
          localizations.cashier_show_more_methods(qty),
      'cashier_transaction_description': (description) =>
          localizations.cashier_transaction_description(description),
      'cashier_transaction_payment_time': (datetime) =>
          localizations.cashier_transaction_payment_time(datetime),
      'cashier_web3wallet_error_exceeds_wallet_balance':
          (walletBalance, currency) =>
              localizations.cashier_web3wallet_error_exceeds_wallet_balance(
                  walletBalance, currency),
      'cashier_web3wallet_error_min_deposit_amount': (minDeposit, currency) =>
          localizations.cashier_web3wallet_error_min_deposit_amount(
              minDeposit, currency),
      'cashier_web3wallet_wallet_linked_btn_title': (walletName) =>
          localizations.cashier_web3wallet_wallet_linked_btn_title(walletName),
      'cashier_web3wallet_wallet_linked_desc': (walletName) =>
          localizations.cashier_web3wallet_wallet_linked_desc(walletName),
      'cashier_web3wallet_warn_disconnect_active_wallet': (wallet) =>
          localizations
              .cashier_web3wallet_warn_disconnect_active_wallet(wallet),
      'cashier_withdraw_successful': (currency, amount) =>
          localizations.cashier_withdraw_successful(currency, amount),
      'cashier_withdrawal_currency': (currency) =>
          localizations.cashier_withdrawal_currency(currency),
      'cashier_you_are_spending': (transferAmount) =>
          localizations.cashier_you_are_spending(transferAmount),
      'cashier_you_have_converted': (amount, currency) =>
          localizations.cashier_you_have_converted(amount, currency),
      'cashier_your_are_spending': (amount, currency) =>
          localizations.cashier_your_are_spending(amount, currency),
      'errors_exchange_min_withdraw': (currency, amount) =>
          localizations.errors_exchange_min_withdraw(currency, amount),
      'errors_min_withdraw': (minAmount, currency, amount) =>
          localizations.errors_min_withdraw(minAmount, currency, amount),
      'errors_no_deposits_available_at_this_time': (currency) =>
          localizations.errors_no_deposits_available_at_this_time(currency),
      'errors_no_withdrawals_available_at_this_time': (currency) =>
          localizations.errors_no_withdrawals_available_at_this_time(currency),
      'transaction_exchange_deposit': (from, to) =>
          localizations.transaction_exchange_deposit(from, to),
      'transaction_exchange_withdrawal': (from, to) =>
          localizations.transaction_exchange_withdrawal(from, to),
    };
  }
}
