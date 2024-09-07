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
      'cashier_Test_Translation': localizations.cashier_Test_Translation,
      'cashier_activate_tronlink': localizations.cashier_activate_tronlink,
      'cashier_active_balance': localizations.cashier_active_balance,
      'cashier_active_balance_desc': localizations.cashier_active_balance_desc,
      'cashier_ADA': localizations.cashier_ADA,
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
      'cashier_amount_of_mBTC': localizations.cashier_amount_of_mBTC,
      'cashier_amount_of_mbtc': localizations.cashier_amount_of_mbtc,
      'cashier_amount_of_soc': localizations.cashier_amount_of_soc,
      'cashier_amount_of_ubtc': localizations.cashier_amount_of_ubtc,
      'cashier_amount_of_uBTC': localizations.cashier_amount_of_uBTC,
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
      'cashier_BNB': localizations.cashier_BNB,
      'cashier_BRL': localizations.cashier_BRL,
      'cashier_BTC': localizations.cashier_BTC,
      'cashier_BTC_deposit_description':
          localizations.cashier_BTC_deposit_description,
      'cashier_btxe_withdrawals_are_disabled':
          localizations.cashier_btxe_withdrawals_are_disabled,
      'cashier_BUSD': localizations.cashier_BUSD,
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
      'cashier_CAD': localizations.cashier_CAD,
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
      'cashier_CNY': localizations.cashier_CNY,
      'cashier_coinbasewallet': localizations.cashier_coinbasewallet,
      'cashier_coinbasewallet_desc': localizations.cashier_coinbasewallet_desc,
      'cashier_configuration': localizations.cashier_configuration,
      'cashier_confirm_instant_bank_transfer':
          localizations.cashier_confirm_instant_bank_transfer,
      'cashier_confirm_transaction_in_tronlink_popup':
          localizations.cashier_confirm_transaction_in_tronlink_popup,
      'cashier_connect_wallet': localizations.cashier_connect_wallet,
      'cashier_CONTACT_US': localizations.cashier_CONTACT_US,
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
      'cashier_DAI': localizations.cashier_DAI,
      'cashier_deposit': localizations.cashier_deposit,
      'cashier_deposit_ADA': localizations.cashier_deposit_ADA,
      'cashier_deposit_agents_desc': localizations.cashier_deposit_agents_desc,
      'cashier_deposit_amount': localizations.cashier_deposit_amount,
      'cashier_deposit_amount_changing':
          localizations.cashier_deposit_amount_changing,
      'cashier_deposit_BNB': localizations.cashier_deposit_BNB,
      'cashier_deposit_BRL': localizations.cashier_deposit_BRL,
      'cashier_deposit_BTC': localizations.cashier_deposit_BTC,
      'cashier_deposit_BUSD': localizations.cashier_deposit_BUSD,
      'cashier_deposit_CAD': localizations.cashier_deposit_CAD,
      'cashier_deposit_crypto': localizations.cashier_deposit_crypto,
      'cashier_deposit_DAI': localizations.cashier_deposit_DAI,
      'cashier_deposit_destination_tag':
          localizations.cashier_deposit_destination_tag,
      'cashier_deposit_DOGE': localizations.cashier_deposit_DOGE,
      'cashier_deposit_ETH': localizations.cashier_deposit_ETH,
      'cashier_deposit_EUR': localizations.cashier_deposit_EUR,
      'cashier_deposit_history': localizations.cashier_deposit_history,
      'cashier_deposit_HKD': localizations.cashier_deposit_HKD,
      'cashier_deposit_INR': localizations.cashier_deposit_INR,
      'cashier_deposit_JPY': localizations.cashier_deposit_JPY,
      'cashier_deposit_LTC': localizations.cashier_deposit_LTC,
      'cashier_deposit_MATIC': localizations.cashier_deposit_MATIC,
      'cashier_deposit_methods': localizations.cashier_deposit_methods,
      'cashier_deposit_methods_desc':
          localizations.cashier_deposit_methods_desc,
      'cashier_deposit_network': localizations.cashier_deposit_network,
      'cashier_deposit_regular': localizations.cashier_deposit_regular,
      'cashier_deposit_SOC': localizations.cashier_deposit_SOC,
      'cashier_deposit_THB': localizations.cashier_deposit_THB,
      'cashier_deposit_TON': localizations.cashier_deposit_TON,
      'cashier_deposit_ton_info': localizations.cashier_deposit_ton_info,
      'cashier_deposit_ton_invoice_id':
          localizations.cashier_deposit_ton_invoice_id,
      'cashier_deposit_ton_message': localizations.cashier_deposit_ton_message,
      'cashier_deposit_TRX': localizations.cashier_deposit_TRX,
      'cashier_deposit_USDC': localizations.cashier_deposit_USDC,
      'cashier_deposit_USDT': localizations.cashier_deposit_USDT,
      'cashier_deposit_via_metamask':
          localizations.cashier_deposit_via_metamask,
      'cashier_deposit_with_altcoins':
          localizations.cashier_deposit_with_altcoins,
      'cashier_deposit_XRP': localizations.cashier_deposit_XRP,
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
      'cashier_deposit_ezeebill_bank_transfer_INR_title':
          localizations.cashier_deposit_ezeebill_bank_transfer_INR_title,
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
      'cashier_deposit_jeton_JPY_title':
          localizations.cashier_deposit_jeton_JPY_title,
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
      'cashier_deposit_pagava_JPY_title':
          localizations.cashier_deposit_pagava_JPY_title,
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
      'cashier_deposit_paytm10Pay_paytm_10pay_title':
          localizations.cashier_deposit_paytm10Pay_paytm_10pay_title,
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
      'cashier_deposit_upi10Pay_upi_10pay_title':
          localizations.cashier_deposit_upi10Pay_upi_10pay_title,
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
      'cashier_DOGE': localizations.cashier_DOGE,
      'cashier_done': localizations.cashier_done,
      'cashier_dont_show_again': localizations.cashier_dont_show_again,
      'cashier_EMAIL_US': localizations.cashier_EMAIL_US,
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
      'cashier_ETH': localizations.cashier_ETH,
      'cashier_ETH_deposit_description':
          localizations.cashier_ETH_deposit_description,
      'cashier_EUR': localizations.cashier_EUR,
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
      'cashier_fiat_amount_USDT_placeholder':
          localizations.cashier_fiat_amount_USDT_placeholder,
      'cashier_fiat_estimated_total':
          localizations.cashier_fiat_estimated_total,
      'cashier_fiat_ARS': localizations.cashier_fiat_ARS,
      'cashier_fiat_BDT': localizations.cashier_fiat_BDT,
      'cashier_fiat_BRL': localizations.cashier_fiat_BRL,
      'cashier_fiat_CAD': localizations.cashier_fiat_CAD,
      'cashier_fiat_CLP': localizations.cashier_fiat_CLP,
      'cashier_fiat_CNY': localizations.cashier_fiat_CNY,
      'cashier_fiat_COREFY_JETON_title':
          localizations.cashier_fiat_COREFY_JETON_title,
      'cashier_fiat_deposit': localizations.cashier_fiat_deposit,
      'cashier_fiat_deposit_started':
          localizations.cashier_fiat_deposit_started,
      'cashier_fiat_deposit_add_more_funds':
          localizations.cashier_fiat_deposit_add_more_funds,
      'cashier_fiat_deposit_ADDRESS':
          localizations.cashier_fiat_deposit_ADDRESS,
      'cashier_fiat_deposit_ADDRESS_placeholder':
          localizations.cashier_fiat_deposit_ADDRESS_placeholder,
      'cashier_fiat_deposit_ALIPAY': localizations.cashier_fiat_deposit_ALIPAY,
      'cashier_fiat_deposit_amount': localizations.cashier_fiat_deposit_amount,
      'cashier_fiat_DEPOSIT_amount': localizations.cashier_fiat_DEPOSIT_amount,
      'cashier_fiat_deposit_BANK': localizations.cashier_fiat_deposit_BANK,
      'cashier_fiat_deposit_BANK_ACCOUNT_NUMBER':
          localizations.cashier_fiat_deposit_BANK_ACCOUNT_NUMBER,
      'cashier_fiat_deposit_BANK_ACCOUNT_NUMBER_placeholder':
          localizations.cashier_fiat_deposit_BANK_ACCOUNT_NUMBER_placeholder,
      'cashier_fiat_deposit_BANK_BRANCH':
          localizations.cashier_fiat_deposit_BANK_BRANCH,
      'cashier_fiat_deposit_BANK_CODE':
          localizations.cashier_fiat_deposit_BANK_CODE,
      'cashier_fiat_deposit_BANK_CODE_placeholder':
          localizations.cashier_fiat_deposit_BANK_CODE_placeholder,
      'cashier_fiat_deposit_BANK_INTERAC':
          localizations.cashier_fiat_deposit_BANK_INTERAC,
      'cashier_fiat_deposit_BANK_INTERAC_almost_done_message':
          localizations.cashier_fiat_deposit_BANK_INTERAC_almost_done_message,
      'cashier_fiat_deposit_BANK_INTERAC_message':
          localizations.cashier_fiat_deposit_BANK_INTERAC_message,
      'cashier_fiat_deposit_BANK_INTERAC_open_new_window_title':
          localizations.cashier_fiat_deposit_BANK_INTERAC_open_new_window_title,
      'cashier_fiat_deposit_BANK_placeholder':
          localizations.cashier_fiat_deposit_BANK_placeholder,
      'cashier_fiat_deposit_BANK_TRANSFER':
          localizations.cashier_fiat_deposit_BANK_TRANSFER,
      'cashier_fiat_deposit_BANK_TRANSFER_KLARNA':
          localizations.cashier_fiat_deposit_BANK_TRANSFER_KLARNA,
      'cashier_fiat_deposit_BANK_TRANSFER_KLARNA_almost_done_message':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_KLARNA_almost_done_message,
      'cashier_fiat_deposit_BANK_TRANSFER_KLARNA_form_description':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_KLARNA_form_description,
      'cashier_fiat_deposit_BANK_TRANSFER_KLARNA_message':
          localizations.cashier_fiat_deposit_BANK_TRANSFER_KLARNA_message,
      'cashier_fiat_deposit_BANK_TRANSFER_KLARNA_open_new_window_title':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_KLARNA_open_new_window_title,
      'cashier_fiat_deposit_BANK_TRANSFER_QAICASH_form_description':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_QAICASH_form_description,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY':
          localizations.cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_almost_done_message':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_almost_done_message,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_form_description':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_form_description,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_iframe_description':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_iframe_description,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_message':
          localizations.cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_message,
      'cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_open_new_window_title':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_TRUSTLY_open_new_window_title,
      'cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_JETON_PROVIDER_form_description':
          localizations
              .cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_JETON_PROVIDER_form_description,
      'cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_fee':
          localizations.cashier_fiat_deposit_BANK_TRANSFER_VOUCHER_ATM_fee,
      'cashier_fiat_deposit_barupay_account_number':
          localizations.cashier_fiat_deposit_barupay_account_number,
      'cashier_fiat_deposit_barupay_bank_branch':
          localizations.cashier_fiat_deposit_barupay_bank_branch,
      'cashier_fiat_deposit_barupay_bank_name':
          localizations.cashier_fiat_deposit_barupay_bank_name,
      'cashier_fiat_deposit_barupay_beneficiaryName':
          localizations.cashier_fiat_deposit_barupay_beneficiaryName,
      'cashier_fiat_deposit_BIC': localizations.cashier_fiat_deposit_BIC,
      'cashier_fiat_deposit_bitcasino_barupay_account_number':
          localizations.cashier_fiat_deposit_bitcasino_barupay_account_number,
      'cashier_fiat_deposit_bitcasino_barupay_bank_branch':
          localizations.cashier_fiat_deposit_bitcasino_barupay_bank_branch,
      'cashier_fiat_deposit_bitcasino_barupay_bank_name':
          localizations.cashier_fiat_deposit_bitcasino_barupay_bank_name,
      'cashier_fiat_deposit_bitcasino_barupay_beneficiaryName':
          localizations.cashier_fiat_deposit_bitcasino_barupay_beneficiaryName,
      'cashier_fiat_deposit_BRITE': localizations.cashier_fiat_deposit_BRITE,
      'cashier_fiat_deposit_BUSINESS_LOGIC_INVALID':
          localizations.cashier_fiat_deposit_BUSINESS_LOGIC_INVALID,
      'cashier_fiat_deposit_BUSINESS_LOGIC_REQUIRED':
          localizations.cashier_fiat_deposit_BUSINESS_LOGIC_REQUIRED,
      'cashier_fiat_deposit_CAD_global_description':
          localizations.cashier_fiat_deposit_CAD_global_description,
      'cashier_fiat_deposit_cardHolder':
          localizations.cashier_fiat_deposit_cardHolder,
      'cashier_fiat_deposit_cardNumber':
          localizations.cashier_fiat_deposit_cardNumber,
      'cashier_fiat_deposit_choose_payment_method':
          localizations.cashier_fiat_deposit_choose_payment_method,
      'cashier_fiat_deposit_CITY': localizations.cashier_fiat_deposit_CITY,
      'cashier_fiat_deposit_CITY_placeholder':
          localizations.cashier_fiat_deposit_CITY_placeholder,
      'cashier_fiat_deposit_code': localizations.cashier_fiat_deposit_code,
      'cashier_fiat_deposit_continue':
          localizations.cashier_fiat_deposit_continue,
      'cashier_fiat_deposit_continue_deposit':
          localizations.cashier_fiat_deposit_continue_deposit,
      'cashier_fiat_deposit_copy_to_clipboard':
          localizations.cashier_fiat_deposit_copy_to_clipboard,
      'cashier_fiat_deposit_cpf': localizations.cashier_fiat_deposit_cpf,
      'cashier_fiat_deposit_CPF': localizations.cashier_fiat_deposit_CPF,
      'cashier_fiat_deposit_CPF_ALREADY_EXISTS_cpf':
          localizations.cashier_fiat_deposit_CPF_ALREADY_EXISTS_cpf,
      'cashier_fiat_deposit_cpf_description':
          localizations.cashier_fiat_deposit_cpf_description,
      'cashier_fiat_deposit_CPF_CPF':
          localizations.cashier_fiat_deposit_CPF_CPF,
      'cashier_fiat_deposit_CREDIT_CARD_ACAPTURE':
          localizations.cashier_fiat_deposit_CREDIT_CARD_ACAPTURE,
      'cashier_fiat_deposit_CREDIT_CARD_ACAPTURE_form_description':
          localizations
              .cashier_fiat_deposit_CREDIT_CARD_ACAPTURE_form_description,
      'cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY':
          localizations.cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY,
      'cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY_form_description':
          localizations
              .cashier_fiat_deposit_CREDIT_CARD_E_MERCHANT_PAY_form_description,
      'cashier_fiat_deposit_CREDITCARD':
          localizations.cashier_fiat_deposit_CREDITCARD,
      'cashier_fiat_deposit_CREDITCARD_almost_done_message':
          localizations.cashier_fiat_deposit_CREDITCARD_almost_done_message,
      'cashier_fiat_deposit_CREDITCARD_ECOMMPAY':
          localizations.cashier_fiat_deposit_CREDITCARD_ECOMMPAY,
      'cashier_fiat_deposit_CREDITCARD_ECOMMPAY_form_description': localizations
          .cashier_fiat_deposit_CREDITCARD_ECOMMPAY_form_description,
      'cashier_fiat_deposit_CREDITCARD_ECOMMPAY_iframe_description':
          localizations
              .cashier_fiat_deposit_CREDITCARD_ECOMMPAY_iframe_description,
      'cashier_fiat_deposit_CREDITCARD_ECOMMPAY_message':
          localizations.cashier_fiat_deposit_CREDITCARD_ECOMMPAY_message,
      'cashier_fiat_deposit_CREDITCARD_iframe_description':
          localizations.cashier_fiat_deposit_CREDITCARD_iframe_description,
      'cashier_fiat_deposit_CREDITCARD_message':
          localizations.cashier_fiat_deposit_CREDITCARD_message,
      'cashier_fiat_deposit_CREDITCARD_open_new_window_title':
          localizations.cashier_fiat_deposit_CREDITCARD_open_new_window_title,
      'cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_form_description':
          localizations
              .cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_form_description,
      'cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_message':
          localizations.cashier_fiat_deposit_CREDITCARD_RAVEDIRECT_message,
      'cashier_fiat_deposit_CUSTOMER_FIRST_NAME':
          localizations.cashier_fiat_deposit_CUSTOMER_FIRST_NAME,
      'cashier_fiat_deposit_CUSTOMER_FIRST_NAME_placeholder':
          localizations.cashier_fiat_deposit_CUSTOMER_FIRST_NAME_placeholder,
      'cashier_fiat_deposit_CUSTOMER_FULL_NAME':
          localizations.cashier_fiat_deposit_CUSTOMER_FULL_NAME,
      'cashier_fiat_deposit_CUSTOMER_LAST_NAME':
          localizations.cashier_fiat_deposit_CUSTOMER_LAST_NAME,
      'cashier_fiat_deposit_CUSTOMER_LAST_NAME_placeholder':
          localizations.cashier_fiat_deposit_CUSTOMER_LAST_NAME_placeholder,
      'cashier_fiat_deposit_DATE_OF_BIRTH':
          localizations.cashier_fiat_deposit_DATE_OF_BIRTH,
      'cashier_fiat_deposit_delete': localizations.cashier_fiat_deposit_delete,
      'cashier_fiat_deposit_DEPENDS_ON_AMOUNT':
          localizations.cashier_fiat_deposit_DEPENDS_ON_AMOUNT,
      'cashier_fiat_deposit_ECOPAYZ':
          localizations.cashier_fiat_deposit_ECOPAYZ,
      'cashier_fiat_deposit_ECOPAYZ_form_description':
          localizations.cashier_fiat_deposit_ECOPAYZ_form_description,
      'cashier_fiat_deposit_ECOPAYZ_iframe_description':
          localizations.cashier_fiat_deposit_ECOPAYZ_iframe_description,
      'cashier_fiat_deposit_ECOPAYZ_message':
          localizations.cashier_fiat_deposit_ECOPAYZ_message,
      'cashier_fiat_deposit_encCreditcardNumber':
          localizations.cashier_fiat_deposit_encCreditcardNumber,
      'cashier_fiat_deposit_encCvv': localizations.cashier_fiat_deposit_encCvv,
      'cashier_fiat_deposit_EUR_global_description':
          localizations.cashier_fiat_deposit_EUR_global_description,
      'cashier_fiat_deposit_expiryMonth':
          localizations.cashier_fiat_deposit_expiryMonth,
      'cashier_fiat_deposit_expiryYear':
          localizations.cashier_fiat_deposit_expiryYear,
      'cashier_fiat_deposit_ezeebill_provider_bank_transfer_JPY_limits':
          localizations
              .cashier_fiat_deposit_ezeebill_provider_bank_transfer_JPY_limits,
      'cashier_fiat_deposit_ezeebill_CITY_placeholder':
          localizations.cashier_fiat_deposit_ezeebill_CITY_placeholder,
      'cashier_fiat_deposit_ezeebill_STATE_placeholder':
          localizations.cashier_fiat_deposit_ezeebill_STATE_placeholder,
      'cashier_fiat_deposit_failure_message':
          localizations.cashier_fiat_deposit_failure_message,
      'cashier_fiat_deposit_FEE': localizations.cashier_fiat_deposit_FEE,
      'cashier_fiat_deposit_fee_ADD':
          localizations.cashier_fiat_deposit_fee_ADD,
      'cashier_fiat_deposit_fee_DEDUCT':
          localizations.cashier_fiat_deposit_fee_DEDUCT,
      'cashier_fiat_deposit_firstName':
          localizations.cashier_fiat_deposit_firstName,
      'cashier_fiat_deposit_FREE': localizations.cashier_fiat_deposit_FREE,
      'cashier_fiat_deposit_free': localizations.cashier_fiat_deposit_free,
      'cashier_fiat_deposit_global_description':
          localizations.cashier_fiat_deposit_global_description,
      'cashier_fiat_deposit_go_back':
          localizations.cashier_fiat_deposit_go_back,
      'cashier_fiat_deposit_HELP_2_PAY_QAICASH':
          localizations.cashier_fiat_deposit_HELP_2_PAY_QAICASH,
      'cashier_fiat_deposit_HELP_2_PAY_QAICASH_almost_done_message':
          localizations
              .cashier_fiat_deposit_HELP_2_PAY_QAICASH_almost_done_message,
      'cashier_fiat_deposit_HELP_2_PAY_QAICASH_form_description': localizations
          .cashier_fiat_deposit_HELP_2_PAY_QAICASH_form_description,
      'cashier_fiat_deposit_HELP_2_PAY_QAICASH_message':
          localizations.cashier_fiat_deposit_HELP_2_PAY_QAICASH_message,
      'cashier_fiat_deposit_HELP_2_PAY_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_deposit_HELP_2_PAY_QAICASH_open_new_window_title,
      'cashier_fiat_deposit_IBAN': localizations.cashier_fiat_deposit_IBAN,
      'cashier_fiat_deposit_inovapay_local_bank_transfer_BRL_limits':
          localizations
              .cashier_fiat_deposit_inovapay_local_bank_transfer_BRL_limits,
      'cashier_fiat_deposit_INSTANT':
          localizations.cashier_fiat_deposit_INSTANT,
      'cashier_fiat_deposit_INVALID_CPF_cpf':
          localizations.cashier_fiat_deposit_INVALID_CPF_cpf,
      'cashier_fiat_deposit_INVALID_PHONE_phone':
          localizations.cashier_fiat_deposit_INVALID_PHONE_phone,
      'cashier_fiat_deposit_INVALID_BANK_ACCOUNT_NUMBER':
          localizations.cashier_fiat_deposit_INVALID_BANK_ACCOUNT_NUMBER,
      'cashier_fiat_deposit_IS_NOT_POSITIVE_amount':
          localizations.cashier_fiat_deposit_IS_NOT_POSITIVE_amount,
      'cashier_fiat_deposit_JETON_COREFY':
          localizations.cashier_fiat_deposit_JETON_COREFY,
      'cashier_fiat_deposit_JETON_COREFY_almost_done_message':
          localizations.cashier_fiat_deposit_JETON_COREFY_almost_done_message,
      'cashier_fiat_deposit_JETON_COREFY_form_description':
          localizations.cashier_fiat_deposit_JETON_COREFY_form_description,
      'cashier_fiat_deposit_JETON_COREFY_open_new_window_title':
          localizations.cashier_fiat_deposit_JETON_COREFY_open_new_window_title,
      'cashier_fiat_deposit_jeton_exchange_rate':
          localizations.cashier_fiat_deposit_jeton_exchange_rate,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_JPY_limits':
          localizations
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_jpy_JPY_limits,
      'cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_JPY_limits':
          localizations
              .cashier_fiat_deposit_jeton_provider_bank_transfer_voucher_atm_JPY_limits,
      'cashier_fiat_deposit_JPY_INSTANT_BANK_TRANSFER_fee':
          localizations.cashier_fiat_deposit_JPY_INSTANT_BANK_TRANSFER_fee,
      'cashier_fiat_deposit_JPY_global_description':
          localizations.cashier_fiat_deposit_JPY_global_description,
      'cashier_fiat_deposit_keitapay_ADDRESS_placeholder':
          localizations.cashier_fiat_deposit_keitapay_ADDRESS_placeholder,
      'cashier_fiat_deposit_keitapay_BANK_BRANCH_placeholder':
          localizations.cashier_fiat_deposit_keitapay_BANK_BRANCH_placeholder,
      'cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME':
          localizations.cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME,
      'cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME_placeholder':
          localizations
              .cashier_fiat_deposit_keitapay_CUSTOMER_FIRST_NAME_placeholder,
      'cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME':
          localizations.cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME,
      'cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME_placeholder':
          localizations
              .cashier_fiat_deposit_keitapay_CUSTOMER_LAST_NAME_placeholder,
      'cashier_fiat_deposit_keyta_pay_bank_transfer_JPY_limits':
          localizations.cashier_fiat_deposit_keyta_pay_bank_transfer_JPY_limits,
      'cashier_fiat_deposit_lastName':
          localizations.cashier_fiat_deposit_lastName,
      'cashier_fiat_deposit_LOCAL_BANK_TRANSFER_INOVAPAY_form_description':
          localizations
              .cashier_fiat_deposit_LOCAL_BANK_TRANSFER_INOVAPAY_form_description,
      'cashier_fiat_deposit_LOCAL_BANK_TRANSFER_PIN_BANK_form_description':
          localizations
              .cashier_fiat_deposit_LOCAL_BANK_TRANSFER_PIN_BANK_form_description,
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
      'cashier_fiat_deposit_MUCHBETTER':
          localizations.cashier_fiat_deposit_MUCHBETTER,
      'cashier_fiat_deposit_MUCHBETTER_form_description':
          localizations.cashier_fiat_deposit_MUCHBETTER_form_description,
      'cashier_fiat_deposit_MUCHBETTER_iframe_description':
          localizations.cashier_fiat_deposit_MUCHBETTER_iframe_description,
      'cashier_fiat_deposit_MUCHBETTER_message':
          localizations.cashier_fiat_deposit_MUCHBETTER_message,
      'cashier_fiat_deposit_nationalId':
          localizations.cashier_fiat_deposit_nationalId,
      'cashier_fiat_deposit_NET_BANKING_QAICASH':
          localizations.cashier_fiat_deposit_NET_BANKING_QAICASH,
      'cashier_fiat_deposit_NET_BANKING_QAICASH_almost_done_message':
          localizations
              .cashier_fiat_deposit_NET_BANKING_QAICASH_almost_done_message,
      'cashier_fiat_deposit_NET_BANKING_QAICASH_message':
          localizations.cashier_fiat_deposit_NET_BANKING_QAICASH_message,
      'cashier_fiat_deposit_NET_BANKING_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_deposit_NET_BANKING_QAICASH_open_new_window_title,
      'cashier_fiat_deposit_NETELLER':
          localizations.cashier_fiat_deposit_NETELLER,
      'cashier_fiat_deposit_NETELLER_almost_done_message':
          localizations.cashier_fiat_deposit_NETELLER_almost_done_message,
      'cashier_fiat_deposit_NETELLER_form_description':
          localizations.cashier_fiat_deposit_NETELLER_form_description,
      'cashier_fiat_deposit_NETELLER_message':
          localizations.cashier_fiat_deposit_NETELLER_message,
      'cashier_fiat_deposit_NETELLER_open_new_window_title':
          localizations.cashier_fiat_deposit_NETELLER_open_new_window_title,
      'cashier_fiat_deposit_next_step':
          localizations.cashier_fiat_deposit_next_step,
      'cashier_fiat_deposit_nip': localizations.cashier_fiat_deposit_nip,
      'cashier_fiat_deposit_no_extra_info_needed':
          localizations.cashier_fiat_deposit_no_extra_info_needed,
      'cashier_fiat_deposit_overview':
          localizations.cashier_fiat_deposit_overview,
      'cashier_fiat_deposit_pagsmile_CUSTOMER_FIRST_NAME_placeholder':
          localizations
              .cashier_fiat_deposit_pagsmile_CUSTOMER_FIRST_NAME_placeholder,
      'cashier_fiat_deposit_pagsmile_CUSTOMER_LAST_NAME_placeholder':
          localizations
              .cashier_fiat_deposit_pagsmile_CUSTOMER_LAST_NAME_placeholder,
      'cashier_fiat_deposit_pagsmile_PHONE':
          localizations.cashier_fiat_deposit_pagsmile_PHONE,
      'cashier_fiat_deposit_pagsmile_PHONE_placeholder':
          localizations.cashier_fiat_deposit_pagsmile_PHONE_placeholder,
      'cashier_fiat_deposit_pagsmile_pix_BRL_limits':
          localizations.cashier_fiat_deposit_pagsmile_pix_BRL_limits,
      'cashier_fiat_deposit_password':
          localizations.cashier_fiat_deposit_password,
      'cashier_fiat_deposit_pay4fun_webredirect_BRL_limits':
          localizations.cashier_fiat_deposit_pay4fun_webredirect_BRL_limits,
      'cashier_fiat_deposit_payment_methods':
          localizations.cashier_fiat_deposit_payment_methods,
      'cashier_fiat_deposit_PAYPAY_COREFY':
          localizations.cashier_fiat_deposit_PAYPAY_COREFY,
      'cashier_fiat_deposit_PAYPAY_COREFY_almost_done_message':
          localizations.cashier_fiat_deposit_PAYPAY_COREFY_almost_done_message,
      'cashier_fiat_deposit_PAYPAY_COREFY_open_new_window_title': localizations
          .cashier_fiat_deposit_PAYPAY_COREFY_open_new_window_title,
      'cashier_fiat_deposit_PAYSAFECARD':
          localizations.cashier_fiat_deposit_PAYSAFECARD,
      'cashier_fiat_deposit_PAYSAFECARD_form_description':
          localizations.cashier_fiat_deposit_PAYSAFECARD_form_description,
      'cashier_fiat_deposit_PAYSAFECARD_iframe_description':
          localizations.cashier_fiat_deposit_PAYSAFECARD_iframe_description,
      'cashier_fiat_deposit_PAYSAFECARD_message':
          localizations.cashier_fiat_deposit_PAYSAFECARD_message,
      'cashier_fiat_deposit_personal_details':
          localizations.cashier_fiat_deposit_personal_details,
      'cashier_fiat_deposit_PHONE': localizations.cashier_fiat_deposit_PHONE,
      'cashier_fiat_deposit_phone_number':
          localizations.cashier_fiat_deposit_phone_number,
      'cashier_fiat_deposit_PHONE_placeholder':
          localizations.cashier_fiat_deposit_PHONE_placeholder,
      'cashier_fiat_deposit_phone_placeholder':
          localizations.cashier_fiat_deposit_phone_placeholder,
      'cashier_fiat_deposit_phone_placeholder_KES':
          localizations.cashier_fiat_deposit_phone_placeholder_KES,
      'cashier_fiat_deposit_phone_placeholder_TZS':
          localizations.cashier_fiat_deposit_phone_placeholder_TZS,
      'cashier_fiat_deposit_phone_placeholder_UGX':
          localizations.cashier_fiat_deposit_phone_placeholder_UGX,
      'cashier_fiat_deposit_phoneNumber_placeholder':
          localizations.cashier_fiat_deposit_phoneNumber_placeholder,
      'cashier_fiat_deposit_please_enter_amount':
          localizations.cashier_fiat_deposit_please_enter_amount,
      'cashier_fiat_deposit_please_enter_cpf_message':
          localizations.cashier_fiat_deposit_please_enter_cpf_message,
      'cashier_fiat_deposit_please_enter_personal_details_message':
          localizations
              .cashier_fiat_deposit_please_enter_personal_details_message,
      'cashier_fiat_deposit_POSTCODE':
          localizations.cashier_fiat_deposit_POSTCODE,
      'cashier_fiat_deposit_REQUIRED_CPF':
          localizations.cashier_fiat_deposit_REQUIRED_CPF,
      'cashier_fiat_deposit_REQUIRED_firstName':
          localizations.cashier_fiat_deposit_REQUIRED_firstName,
      'cashier_fiat_deposit_REQUIRED_lastName':
          localizations.cashier_fiat_deposit_REQUIRED_lastName,
      'cashier_fiat_deposit_ROLLING_LIMIT_EXCEED':
          localizations.cashier_fiat_deposit_ROLLING_LIMIT_EXCEED,
      'cashier_fiat_deposit_saved_accounts':
          localizations.cashier_fiat_deposit_saved_accounts,
      'cashier_fiat_deposit_service':
          localizations.cashier_fiat_deposit_service,
      'cashier_fiat_deposit_SKRILL': localizations.cashier_fiat_deposit_SKRILL,
      'cashier_fiat_deposit_SKRILL_almost_done_message':
          localizations.cashier_fiat_deposit_SKRILL_almost_done_message,
      'cashier_fiat_deposit_SKRILL_form_description':
          localizations.cashier_fiat_deposit_SKRILL_form_description,
      'cashier_fiat_deposit_SKRILL_iframe_description':
          localizations.cashier_fiat_deposit_SKRILL_iframe_description,
      'cashier_fiat_deposit_SKRILL_message':
          localizations.cashier_fiat_deposit_SKRILL_message,
      'cashier_fiat_deposit_SKRILL_open_new_window_title':
          localizations.cashier_fiat_deposit_SKRILL_open_new_window_title,
      'cashier_fiat_deposit_SKRILLQCO_iframe_description':
          localizations.cashier_fiat_deposit_SKRILLQCO_iframe_description,
      'cashier_fiat_deposit_SKRILLQCO_message':
          localizations.cashier_fiat_deposit_SKRILLQCO_message,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER':
          localizations.cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_almost_done_message':
          localizations
              .cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_almost_done_message,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_form_description':
          localizations
              .cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_form_description,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_iframe_description':
          localizations
              .cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_iframe_description,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_message':
          localizations.cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_message,
      'cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_open_new_window_title':
          localizations
              .cashier_fiat_deposit_SKRILLQCO_RAPIDTRANSFER_open_new_window_title,
      'cashier_fiat_deposit_SOFORT': localizations.cashier_fiat_deposit_SOFORT,
      'cashier_fiat_deposit_SOFORT_form_description':
          localizations.cashier_fiat_deposit_SOFORT_form_description,
      'cashier_fiat_deposit_SOFORT_message':
          localizations.cashier_fiat_deposit_SOFORT_message,
      'cashier_fiat_deposit_SOFORT_open_new_window_title':
          localizations.cashier_fiat_deposit_SOFORT_open_new_window_title,
      'cashier_fiat_deposit_something_went_wrong':
          localizations.cashier_fiat_deposit_something_went_wrong,
      'cashier_fiat_deposit_sportsbet_barupay_account_number':
          localizations.cashier_fiat_deposit_sportsbet_barupay_account_number,
      'cashier_fiat_deposit_sportsbet_barupay_bank_branch':
          localizations.cashier_fiat_deposit_sportsbet_barupay_bank_branch,
      'cashier_fiat_deposit_sportsbet_barupay_bank_name':
          localizations.cashier_fiat_deposit_sportsbet_barupay_bank_name,
      'cashier_fiat_deposit_sportsbet_barupay_beneficiaryName':
          localizations.cashier_fiat_deposit_sportsbet_barupay_beneficiaryName,
      'cashier_fiat_deposit_SSN': localizations.cashier_fiat_deposit_SSN,
      'cashier_fiat_deposit_STATE': localizations.cashier_fiat_deposit_STATE,
      'cashier_fiat_deposit_STATE_placeholder':
          localizations.cashier_fiat_deposit_STATE_placeholder,
      'cashier_fiat_deposit_submit': localizations.cashier_fiat_deposit_submit,
      'cashier_fiat_deposit_subtotal':
          localizations.cashier_fiat_deposit_subtotal,
      'cashier_fiat_deposit_success_message':
          localizations.cashier_fiat_deposit_success_message,
      'cashier_fiat_deposit_SUMOPAY_ANIMEX':
          localizations.cashier_fiat_deposit_SUMOPAY_ANIMEX,
      'cashier_fiat_deposit_SUMOPAY_ANIMEX_form_description':
          localizations.cashier_fiat_deposit_SUMOPAY_ANIMEX_form_description,
      'cashier_fiat_deposit_SUMOPAY_ANIMEX_message':
          localizations.cashier_fiat_deposit_SUMOPAY_ANIMEX_message,
      'cashier_fiat_deposit_SUMOPAY_ANIMEX_open_new_window_title': localizations
          .cashier_fiat_deposit_SUMOPAY_ANIMEX_open_new_window_title,
      'cashier_fiat_deposit_THB_global_description':
          localizations.cashier_fiat_deposit_THB_global_description,
      'cashier_fiat_deposit_TIMEFRAME_BANK_BRITE':
          localizations.cashier_fiat_deposit_TIMEFRAME_BANK_BRITE,
      'cashier_fiat_deposit_TIMEFRAME_BANK_INTERAC':
          localizations.cashier_fiat_deposit_TIMEFRAME_BANK_INTERAC,
      'cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_KLARNA':
          localizations.cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_KLARNA,
      'cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_TRUSTLY':
          localizations.cashier_fiat_deposit_TIMEFRAME_BANK_TRANSFER_TRUSTLY,
      'cashier_fiat_deposit_TIMEFRAME_CREDITCARD':
          localizations.cashier_fiat_deposit_TIMEFRAME_CREDITCARD,
      'cashier_fiat_deposit_TIMEFRAME_CREDITCARD_ECOMMPAY':
          localizations.cashier_fiat_deposit_TIMEFRAME_CREDITCARD_ECOMMPAY,
      'cashier_fiat_deposit_TIMEFRAME_CREDITCARD_RAVEDIRECT':
          localizations.cashier_fiat_deposit_TIMEFRAME_CREDITCARD_RAVEDIRECT,
      'cashier_fiat_deposit_TIMEFRAME_ECOPAYZ':
          localizations.cashier_fiat_deposit_TIMEFRAME_ECOPAYZ,
      'cashier_fiat_deposit_TIMEFRAME_HELP_2_PAY_QAICASH':
          localizations.cashier_fiat_deposit_TIMEFRAME_HELP_2_PAY_QAICASH,
      'cashier_fiat_deposit_TIMEFRAME_JETON_COREFY':
          localizations.cashier_fiat_deposit_TIMEFRAME_JETON_COREFY,
      'cashier_fiat_deposit_TIMEFRAME_MUCHBETTER':
          localizations.cashier_fiat_deposit_TIMEFRAME_MUCHBETTER,
      'cashier_fiat_deposit_TIMEFRAME_NET_BANKING_QAICASH':
          localizations.cashier_fiat_deposit_TIMEFRAME_NET_BANKING_QAICASH,
      'cashier_fiat_deposit_TIMEFRAME_NETELLER':
          localizations.cashier_fiat_deposit_TIMEFRAME_NETELLER,
      'cashier_fiat_deposit_TIMEFRAME_PAYPAY_COREFY':
          localizations.cashier_fiat_deposit_TIMEFRAME_PAYPAY_COREFY,
      'cashier_fiat_deposit_TIMEFRAME_PAYSAFECARD':
          localizations.cashier_fiat_deposit_TIMEFRAME_PAYSAFECARD,
      'cashier_fiat_deposit_TIMEFRAME_SKRILL':
          localizations.cashier_fiat_deposit_TIMEFRAME_SKRILL,
      'cashier_fiat_deposit_TIMEFRAME_SKRILLQCO':
          localizations.cashier_fiat_deposit_TIMEFRAME_SKRILLQCO,
      'cashier_fiat_deposit_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER':
          localizations.cashier_fiat_deposit_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER,
      'cashier_fiat_deposit_TIMEFRAME_SOFORT':
          localizations.cashier_fiat_deposit_TIMEFRAME_SOFORT,
      'cashier_fiat_deposit_TIMEFRAME_SUMOPAY_ANIMEX':
          localizations.cashier_fiat_deposit_TIMEFRAME_SUMOPAY_ANIMEX,
      'cashier_fiat_deposit_TIMEFRAME_TRINITY_QAICASH':
          localizations.cashier_fiat_deposit_TIMEFRAME_TRINITY_QAICASH,
      'cashier_fiat_deposit_TIMEFRAME_TRUSTLY':
          localizations.cashier_fiat_deposit_TIMEFRAME_TRUSTLY,
      'cashier_fiat_deposit_TIMEFRAME_WEBREDIRECT_STICPAY':
          localizations.cashier_fiat_deposit_TIMEFRAME_WEBREDIRECT_STICPAY,
      'cashier_fiat_deposit_TIMEFRAME_XPAY_QR_QAICASH':
          localizations.cashier_fiat_deposit_TIMEFRAME_XPAY_QR_QAICASH,
      'cashier_fiat_deposit_TIMEFRAME_ZIMPLER':
          localizations.cashier_fiat_deposit_TIMEFRAME_ZIMPLER,
      'cashier_fiat_deposit_total': localizations.cashier_fiat_deposit_total,
      'cashier_fiat_deposit_total_ADD':
          localizations.cashier_fiat_deposit_total_ADD,
      'cashier_fiat_deposit_total_DEDUCT':
          localizations.cashier_fiat_deposit_total_DEDUCT,
      'cashier_fiat_deposit_transaction_id':
          localizations.cashier_fiat_deposit_transaction_id,
      'cashier_fiat_deposit_TRINITY_QAICASH':
          localizations.cashier_fiat_deposit_TRINITY_QAICASH,
      'cashier_fiat_deposit_TRINITY_QAICASH_almost_done_message': localizations
          .cashier_fiat_deposit_TRINITY_QAICASH_almost_done_message,
      'cashier_fiat_deposit_TRINITY_QAICASH_form_description':
          localizations.cashier_fiat_deposit_TRINITY_QAICASH_form_description,
      'cashier_fiat_deposit_TRINITY_QAICASH_message':
          localizations.cashier_fiat_deposit_TRINITY_QAICASH_message,
      'cashier_fiat_deposit_TRINITY_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_deposit_TRINITY_QAICASH_open_new_window_title,
      'cashier_fiat_deposit_TRUSTLY':
          localizations.cashier_fiat_deposit_TRUSTLY,
      'cashier_fiat_deposit_TRUSTLY_form_description':
          localizations.cashier_fiat_deposit_TRUSTLY_form_description,
      'cashier_fiat_deposit_TRUSTLY_iframe_description':
          localizations.cashier_fiat_deposit_TRUSTLY_iframe_description,
      'cashier_fiat_deposit_TRUSTLY_message':
          localizations.cashier_fiat_deposit_TRUSTLY_message,
      'cashier_fiat_deposit_try_again':
          localizations.cashier_fiat_deposit_try_again,
      'cashier_fiat_deposit_UNIONPAY':
          localizations.cashier_fiat_deposit_UNIONPAY,
      'cashier_fiat_deposit_UNIONPAY_QR':
          localizations.cashier_fiat_deposit_UNIONPAY_QR,
      'cashier_fiat_deposit_UP_TO_48H':
          localizations.cashier_fiat_deposit_UP_TO_48H,
      'cashier_fiat_deposit_USDT_global_description':
          localizations.cashier_fiat_deposit_USDT_global_description,
      'cashier_fiat_deposit_username':
          localizations.cashier_fiat_deposit_username,
      'cashier_fiat_deposit_WEBREDIRECT_STICPAY':
          localizations.cashier_fiat_deposit_WEBREDIRECT_STICPAY,
      'cashier_fiat_deposit_WEBREDIRECT_STICPAY_form_description': localizations
          .cashier_fiat_deposit_WEBREDIRECT_STICPAY_form_description,
      'cashier_fiat_deposit_WEBREDIRECT_STICPAY_iframe_description':
          localizations
              .cashier_fiat_deposit_WEBREDIRECT_STICPAY_iframe_description,
      'cashier_fiat_deposit_WEBREDIRECT_STICPAY_message':
          localizations.cashier_fiat_deposit_WEBREDIRECT_STICPAY_message,
      'cashier_fiat_deposit_WECHAT': localizations.cashier_fiat_deposit_WECHAT,
      'cashier_fiat_deposit_XPAY_QR_QAICASH':
          localizations.cashier_fiat_deposit_XPAY_QR_QAICASH,
      'cashier_fiat_deposit_XPAY_QR_QAICASH_almost_done_message': localizations
          .cashier_fiat_deposit_XPAY_QR_QAICASH_almost_done_message,
      'cashier_fiat_deposit_XPAY_QR_QAICASH_form_description':
          localizations.cashier_fiat_deposit_XPAY_QR_QAICASH_form_description,
      'cashier_fiat_deposit_XPAY_QR_QAICASH_message':
          localizations.cashier_fiat_deposit_XPAY_QR_QAICASH_message,
      'cashier_fiat_deposit_XPAY_QR_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_deposit_XPAY_QR_QAICASH_open_new_window_title,
      'cashier_fiat_deposit_you_will_be_redirected':
          localizations.cashier_fiat_deposit_you_will_be_redirected,
      'cashier_fiat_deposit_ZIMPLER':
          localizations.cashier_fiat_deposit_ZIMPLER,
      'cashier_fiat_deposit_ZIMPLER_almost_done_message':
          localizations.cashier_fiat_deposit_ZIMPLER_almost_done_message,
      'cashier_fiat_deposit_ZIMPLER_form_description':
          localizations.cashier_fiat_deposit_ZIMPLER_form_description,
      'cashier_fiat_deposit_ZIMPLER_iframe_description':
          localizations.cashier_fiat_deposit_ZIMPLER_iframe_description,
      'cashier_fiat_deposit_ZIMPLER_message':
          localizations.cashier_fiat_deposit_ZIMPLER_message,
      'cashier_fiat_deposit_ZIMPLER_open_new_window_title':
          localizations.cashier_fiat_deposit_ZIMPLER_open_new_window_title,
      'cashier_fiat_deposit_ZIP_CODE':
          localizations.cashier_fiat_deposit_ZIP_CODE,
      'cashier_fiat_deposit_ZIP_CODE_placeholder':
          localizations.cashier_fiat_deposit_ZIP_CODE_placeholder,
      'cashier_fiat_EUR': localizations.cashier_fiat_EUR,
      'cashier_fiat_exp_date': localizations.cashier_fiat_exp_date,
      'cashier_fiat_FLAT_FEE': localizations.cashier_fiat_FLAT_FEE,
      'cashier_fiat_GEL': localizations.cashier_fiat_GEL,
      'cashier_fiat_IDR': localizations.cashier_fiat_IDR,
      'cashier_fiat_INR': localizations.cashier_fiat_INR,
      'cashier_fiat_IQD': localizations.cashier_fiat_IQD,
      'cashier_fiat_JETON_PROVIDER_BANK_TRANSFER_VOUCHER_ATM_title':
          localizations
              .cashier_fiat_JETON_PROVIDER_BANK_TRANSFER_VOUCHER_ATM_title,
      'cashier_fiat_JPY': localizations.cashier_fiat_JPY,
      'cashier_fiat_KRW': localizations.cashier_fiat_KRW,
      'cashier_fiat_min_max_deposit_label':
          localizations.cashier_fiat_min_max_deposit_label,
      'cashier_fiat_min_max_withdrawal_label':
          localizations.cashier_fiat_min_max_withdrawal_label,
      'cashier_fiat_MXN': localizations.cashier_fiat_MXN,
      'cashier_fiat_MYR': localizations.cashier_fiat_MYR,
      'cashier_fiat_PEN': localizations.cashier_fiat_PEN,
      'cashier_fiat_PKR': localizations.cashier_fiat_PKR,
      'cashier_fiat_RUB': localizations.cashier_fiat_RUB,
      'cashier_fiat_THB': localizations.cashier_fiat_THB,
      'cashier_fiat_TRY': localizations.cashier_fiat_TRY,
      'cashier_fiat_UAH': localizations.cashier_fiat_UAH,
      'cashier_fiat_USD': localizations.cashier_fiat_USD,
      'cashier_fiat_USDT': localizations.cashier_fiat_USDT,
      'cashier_fiat_VND': localizations.cashier_fiat_VND,
      'cashier_fiat_withdrawal': localizations.cashier_fiat_withdrawal,
      'cashier_fiat_withdrawal_started':
          localizations.cashier_fiat_withdrawal_started,
      'cashier_fiat_withdrawal_accountId':
          localizations.cashier_fiat_withdrawal_accountId,
      'cashier_fiat_withdrawal_accountNumber':
          localizations.cashier_fiat_withdrawal_accountNumber,
      'cashier_fiat_withdrawal_accountType':
          localizations.cashier_fiat_withdrawal_accountType,
      'cashier_fiat_withdrawal_ADDRESS':
          localizations.cashier_fiat_withdrawal_ADDRESS,
      'cashier_fiat_withdrawal_ADDRESS_placeholder':
          localizations.cashier_fiat_withdrawal_ADDRESS_placeholder,
      'cashier_fiat_WITHDRAWAL_amount':
          localizations.cashier_fiat_WITHDRAWAL_amount,
      'cashier_fiat_withdrawal_amount':
          localizations.cashier_fiat_withdrawal_amount,
      'cashier_fiat_withdrawal_AMOUNT_exchange_rate':
          localizations.cashier_fiat_withdrawal_AMOUNT_exchange_rate,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_DIGIT_placeholder,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_NAME':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_NAME,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_NAME_placeholder,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_NUMBER_placeholder,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE,
      'cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_ACCOUNT_TYPE_placeholder,
      'cashier_fiat_withdrawal_BANK_ADDRESS':
          localizations.cashier_fiat_withdrawal_BANK_ADDRESS,
      'cashier_fiat_withdrawal_BANK_BRANCH':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH,
      'cashier_fiat_withdrawal_BANK_BRANCH_DIGIT':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH_DIGIT,
      'cashier_fiat_withdrawal_BANK_BRANCH_DIGIT_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH_DIGIT_placeholder,
      'cashier_fiat_withdrawal_BANK_BRANCH_NUMBER':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH_NUMBER,
      'cashier_fiat_withdrawal_BANK_BRANCH_NUMBER_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH_NUMBER_placeholder,
      'cashier_fiat_withdrawal_BANK_BRANCH_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_BRANCH_placeholder,
      'cashier_fiat_withdrawal_BANK_CARD_NUMBER':
          localizations.cashier_fiat_withdrawal_BANK_CARD_NUMBER,
      'cashier_fiat_withdrawal_BANK_CODE':
          localizations.cashier_fiat_withdrawal_BANK_CODE,
      'cashier_fiat_withdrawal_BANK_CODE_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_CODE_placeholder,
      'cashier_fiat_withdrawal_BANK_ID':
          localizations.cashier_fiat_withdrawal_BANK_ID,
      'cashier_fiat_withdrawal_BANK_IFSC':
          localizations.cashier_fiat_withdrawal_BANK_IFSC,
      'cashier_fiat_withdrawal_BANK_IFSC_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_IFSC_placeholder,
      'cashier_fiat_withdrawal_BANK_NAME':
          localizations.cashier_fiat_withdrawal_BANK_NAME,
      'cashier_fiat_withdrawal_BANK_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_BANK_NAME_placeholder,
      'cashier_fiat_withdrawal_BANK_SWIFT':
          localizations.cashier_fiat_withdrawal_BANK_SWIFT,
      'cashier_fiat_withdrawal_BANK_TRANSFER':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER,
      'cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX,
      'cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX_message':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_ANIMEX_message,
      'cashier_fiat_withdrawal_BANK_TRANSFER_BRITE':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_BRITE,
      'cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_form_description':
          localizations
              .cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_form_description,
      'cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_message':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_BRITE_message,
      'cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY,
      'cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_almost_done_message,
      'cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_form_description':
          localizations
              .cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_form_description,
      'cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_message':
          localizations.cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_message,
      'cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_BANK_TRANSFER_TRUSTLY_open_new_window_title,
      'cashier_fiat_withdrawal_bankAccount':
          localizations.cashier_fiat_withdrawal_bankAccount,
      'cashier_fiat_withdrawal_bankBranch':
          localizations.cashier_fiat_withdrawal_bankBranch,
      'cashier_fiat_withdrawal_bankCode':
          localizations.cashier_fiat_withdrawal_bankCode,
      'cashier_fiat_withdrawal_beneficiaryName':
          localizations.cashier_fiat_withdrawal_beneficiaryName,
      'cashier_fiat_withdrawal_CAD_global_description':
          localizations.cashier_fiat_withdrawal_CAD_global_description,
      'cashier_fiat_withdrawal_CAN_NOT_BE_FRACTION_AMOUNT':
          localizations.cashier_fiat_withdrawal_CAN_NOT_BE_FRACTION_AMOUNT,
      'cashier_fiat_withdrawal_cardHolder':
          localizations.cashier_fiat_withdrawal_cardHolder,
      'cashier_fiat_withdrawal_choose_payment_method':
          localizations.cashier_fiat_withdrawal_choose_payment_method,
      'cashier_fiat_withdrawal_CITY':
          localizations.cashier_fiat_withdrawal_CITY,
      'cashier_fiat_withdrawal_CITY_placeholder':
          localizations.cashier_fiat_withdrawal_CITY_placeholder,
      'cashier_fiat_withdrawal_continue':
          localizations.cashier_fiat_withdrawal_continue,
      'cashier_fiat_withdrawal_copy_to_clipboard':
          localizations.cashier_fiat_withdrawal_copy_to_clipboard,
      'cashier_fiat_withdrawal_corefy_jeton_JPY_limits':
          localizations.cashier_fiat_withdrawal_corefy_jeton_JPY_limits,
      'cashier_fiat_withdrawal_cpf': localizations.cashier_fiat_withdrawal_cpf,
      'cashier_fiat_withdrawal_CPF_ALREADY_EXISTS':
          localizations.cashier_fiat_withdrawal_CPF_ALREADY_EXISTS,
      'cashier_fiat_withdrawal_CPF_ALREADY_EXISTS_cpf':
          localizations.cashier_fiat_withdrawal_CPF_ALREADY_EXISTS_cpf,
      'cashier_fiat_withdrawal_cpf_description':
          localizations.cashier_fiat_withdrawal_cpf_description,
      'cashier_fiat_withdrawal_CREDIT_CARD_ACAPTURE':
          localizations.cashier_fiat_withdrawal_CREDIT_CARD_ACAPTURE,
      'cashier_fiat_withdrawal_CREDIT_CARD_E_MERCHANT_PAY':
          localizations.cashier_fiat_withdrawal_CREDIT_CARD_E_MERCHANT_PAY,
      'cashier_fiat_withdrawal_CREDITCARD':
          localizations.cashier_fiat_withdrawal_CREDITCARD,
      'cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY':
          localizations.cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY,
      'cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_form_description':
          localizations
              .cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_form_description,
      'cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_message':
          localizations.cashier_fiat_withdrawal_CREDITCARD_ECOMMPAY_message,
      'cashier_fiat_withdrawal_CREDITCARD_form_description':
          localizations.cashier_fiat_withdrawal_CREDITCARD_form_description,
      'cashier_fiat_withdrawal_CREDITCARD_message':
          localizations.cashier_fiat_withdrawal_CREDITCARD_message,
      'cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_form_description':
          localizations
              .cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_form_description,
      'cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_message':
          localizations.cashier_fiat_withdrawal_CREDITCARD_RAVEDIRECT_message,
      'cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME':
          localizations.cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME,
      'cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_CUSTOMER_LOCAL_NAME_placeholder,
      'cashier_fiat_withdrawal_CUSTOMER_NAME':
          localizations.cashier_fiat_withdrawal_CUSTOMER_NAME,
      'cashier_fiat_withdrawal_CUSTOMER_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_CUSTOMER_NAME_placeholder,
      'cashier_fiat_withdrawal_customerName':
          localizations.cashier_fiat_withdrawal_customerName,
      'cashier_fiat_withdrawal_customerNumber':
          localizations.cashier_fiat_withdrawal_customerNumber,
      'cashier_fiat_withdrawal_DATE_OF_BIRTH':
          localizations.cashier_fiat_withdrawal_DATE_OF_BIRTH,
      'cashier_fiat_withdrawal_DATE_OF_BIRTH_placeholder':
          localizations.cashier_fiat_withdrawal_DATE_OF_BIRTH_placeholder,
      'cashier_fiat_withdrawal_delete':
          localizations.cashier_fiat_withdrawal_delete,
      'cashier_fiat_withdrawal_DEPENDS_ON_AMOUNT':
          localizations.cashier_fiat_withdrawal_DEPENDS_ON_AMOUNT,
      'cashier_fiat_withdrawal_ECOPAYZ':
          localizations.cashier_fiat_withdrawal_ECOPAYZ,
      'cashier_fiat_withdrawal_ECOPAYZ_form_description':
          localizations.cashier_fiat_withdrawal_ECOPAYZ_form_description,
      'cashier_fiat_withdrawal_ECOPAYZ_message':
          localizations.cashier_fiat_withdrawal_ECOPAYZ_message,
      'cashier_fiat_withdrawal_email':
          localizations.cashier_fiat_withdrawal_email,
      'cashier_fiat_withdrawal_encCreditcardNumber':
          localizations.cashier_fiat_withdrawal_encCreditcardNumber,
      'cashier_fiat_withdrawal_EUR_global_description':
          localizations.cashier_fiat_withdrawal_EUR_global_description,
      'cashier_fiat_withdrawal_expiryMonth':
          localizations.cashier_fiat_withdrawal_expiryMonth,
      'cashier_fiat_withdrawal_expiryYear':
          localizations.cashier_fiat_withdrawal_expiryYear,
      'cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME':
          localizations.cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME,
      'cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME_placeholder':
          localizations
              .cashier_fiat_withdrawal_ezeebill_BANK_ACCOUNT_NAME_placeholder,
      'cashier_fiat_withdrawal_ezeebill_BANK_BRANCH_placeholder': localizations
          .cashier_fiat_withdrawal_ezeebill_BANK_BRANCH_placeholder,
      'cashier_fiat_withdrawal_ezeebill_BANK_NAME':
          localizations.cashier_fiat_withdrawal_ezeebill_BANK_NAME,
      'cashier_fiat_withdrawal_ezeebill_BANK_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_ezeebill_BANK_NAME_placeholder,
      'cashier_fiat_withdrawal_ezeebill_CUSTOMER_NAME_placeholder':
          localizations
              .cashier_fiat_withdrawal_ezeebill_CUSTOMER_NAME_placeholder,
      'cashier_fiat_withdrawal_failure_message':
          localizations.cashier_fiat_withdrawal_failure_message,
      'cashier_fiat_withdrawal_FEE': localizations.cashier_fiat_withdrawal_FEE,
      'cashier_fiat_withdrawal_fee_ADD':
          localizations.cashier_fiat_withdrawal_fee_ADD,
      'cashier_fiat_withdrawal_fee_DEDUCT':
          localizations.cashier_fiat_withdrawal_fee_DEDUCT,
      'cashier_fiat_withdrawal_FIRST_NAME':
          localizations.cashier_fiat_withdrawal_FIRST_NAME,
      'cashier_fiat_withdrawal_FIRST_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_FIRST_NAME_placeholder,
      'cashier_fiat_withdrawal_firstName':
          localizations.cashier_fiat_withdrawal_firstName,
      'cashier_fiat_withdrawal_FREE':
          localizations.cashier_fiat_withdrawal_FREE,
      'cashier_fiat_withdrawal_global_description':
          localizations.cashier_fiat_withdrawal_global_description,
      'cashier_fiat_withdrawal_go_back':
          localizations.cashier_fiat_withdrawal_go_back,
      'cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_almost_done_message,
      'cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_message':
          localizations.cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_message,
      'cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_HELP_2_PAY_QAICASH_open_new_window_title,
      'cashier_fiat_withdrawal_inovapay_bank_transfer_BRL_limits': localizations
          .cashier_fiat_withdrawal_inovapay_bank_transfer_BRL_limits,
      'cashier_fiat_withdrawal_INTERAC':
          localizations.cashier_fiat_withdrawal_INTERAC,
      'cashier_fiat_withdrawal_INTERAC_message':
          localizations.cashier_fiat_withdrawal_INTERAC_message,
      'cashier_fiat_withdrawal_INVALID_CPF_cpf':
          localizations.cashier_fiat_withdrawal_INVALID_CPF_cpf,
      'cashier_fiat_withdrawal_INVALID_FORMAT_bankAccount':
          localizations.cashier_fiat_withdrawal_INVALID_FORMAT_bankAccount,
      'cashier_fiat_withdrawal_INVALID_FORMAT_bankBranch':
          localizations.cashier_fiat_withdrawal_INVALID_FORMAT_bankBranch,
      'cashier_fiat_withdrawal_INVALID_address':
          localizations.cashier_fiat_withdrawal_INVALID_address,
      'cashier_fiat_withdrawal_INVALID_ADDRESS':
          localizations.cashier_fiat_withdrawal_INVALID_ADDRESS,
      'cashier_fiat_withdrawal_INVALID_BANK_ACCOUNT_NUMBER':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_ACCOUNT_NUMBER,
      'cashier_fiat_withdrawal_INVALID_BANK_BRANCH':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_BRANCH,
      'cashier_fiat_withdrawal_INVALID_BANK_BRANCH_NUMBER':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_BRANCH_NUMBER,
      'cashier_fiat_withdrawal_INVALID_BANK_CODE':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_CODE,
      'cashier_fiat_withdrawal_INVALID_BANK_IFSC':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_IFSC,
      'cashier_fiat_withdrawal_INVALID_BANK_NAME':
          localizations.cashier_fiat_withdrawal_INVALID_BANK_NAME,
      'cashier_fiat_withdrawal_INVALID_CUSTOMER_LOCAL_NAME':
          localizations.cashier_fiat_withdrawal_INVALID_CUSTOMER_LOCAL_NAME,
      'cashier_fiat_withdrawal_INVALID_CUSTOMER_NAME':
          localizations.cashier_fiat_withdrawal_INVALID_CUSTOMER_NAME,
      'cashier_fiat_withdrawal_INVALID_PIX_KEY':
          localizations.cashier_fiat_withdrawal_INVALID_PIX_KEY,
      'cashier_fiat_withdrawal_JETON_COREFY':
          localizations.cashier_fiat_withdrawal_JETON_COREFY,
      'cashier_fiat_withdrawal_JETON_COREFY_form_description':
          localizations.cashier_fiat_withdrawal_JETON_COREFY_form_description,
      'cashier_fiat_withdrawal_JETON_COREFY_message':
          localizations.cashier_fiat_withdrawal_JETON_COREFY_message,
      'cashier_fiat_withdrawal_jeton_exchange_rate':
          localizations.cashier_fiat_withdrawal_jeton_exchange_rate,
      'cashier_fiat_withdrawal_jeton_CUSTOMER_NAME':
          localizations.cashier_fiat_withdrawal_jeton_CUSTOMER_NAME,
      'cashier_fiat_withdrawal_JPY_global_description':
          localizations.cashier_fiat_withdrawal_JPY_global_description,
      'cashier_fiat_withdrawal_keyta_pay_bank_transfer_JPY_limits':
          localizations
              .cashier_fiat_withdrawal_keyta_pay_bank_transfer_JPY_limits,
      'cashier_fiat_withdrawal_LAST_NAME':
          localizations.cashier_fiat_withdrawal_LAST_NAME,
      'cashier_fiat_withdrawal_LAST_NAME_placeholder':
          localizations.cashier_fiat_withdrawal_LAST_NAME_placeholder,
      'cashier_fiat_withdrawal_lastName':
          localizations.cashier_fiat_withdrawal_lastName,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH':
          localizations.cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_almost_done_message':
          localizations
              .cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_almost_done_message,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_form_description':
          localizations
              .cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_form_description,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_iframe_description':
          localizations
              .cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_iframe_description,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_message':
          localizations
              .cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_message,
      'cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_open_new_window_title':
          localizations
              .cashier_fiat_withdrawal_LOCAL_BANK_TRANSFER_QAICASH_open_new_window_title,
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
      'cashier_fiat_withdrawal_MUCHBETTER':
          localizations.cashier_fiat_withdrawal_MUCHBETTER,
      'cashier_fiat_withdrawal_MUCHBETTER_form_description':
          localizations.cashier_fiat_withdrawal_MUCHBETTER_form_description,
      'cashier_fiat_withdrawal_MUCHBETTER_message':
          localizations.cashier_fiat_withdrawal_MUCHBETTER_message,
      'cashier_fiat_withdrawal_nationalId':
          localizations.cashier_fiat_withdrawal_nationalId,
      'cashier_fiat_withdrawal_nationalIdType':
          localizations.cashier_fiat_withdrawal_nationalIdType,
      'cashier_fiat_withdrawal_NETELLER':
          localizations.cashier_fiat_withdrawal_NETELLER,
      'cashier_fiat_withdrawal_NETELLER_form_description':
          localizations.cashier_fiat_withdrawal_NETELLER_form_description,
      'cashier_fiat_withdrawal_NETELLER_message':
          localizations.cashier_fiat_withdrawal_NETELLER_message,
      'cashier_fiat_withdrawal_next_step':
          localizations.cashier_fiat_withdrawal_next_step,
      'cashier_fiat_withdrawal_NOT_ENOUGH_FUNDS_amount':
          localizations.cashier_fiat_withdrawal_NOT_ENOUGH_FUNDS_amount,
      'cashier_fiat_withdrawal_NOT_FOUND_SAVED_ACCOUNT_UUID':
          localizations.cashier_fiat_withdrawal_NOT_FOUND_SAVED_ACCOUNT_UUID,
      'cashier_fiat_withdrawal_null':
          localizations.cashier_fiat_withdrawal_null,
      'cashier_fiat_withdrawal_overview':
          localizations.cashier_fiat_withdrawal_overview,
      'cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME':
          localizations.cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME,
      'cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME_placeholder':
          localizations
              .cashier_fiat_withdrawal_pagava_BANK_ACCOUNT_NAME_placeholder,
      'cashier_fiat_withdrawal_pagava_CUSTOMER_NAME_placeholder': localizations
          .cashier_fiat_withdrawal_pagava_CUSTOMER_NAME_placeholder,
      'cashier_fiat_withdrawal_pagsmile_pix_BRL_limits':
          localizations.cashier_fiat_withdrawal_pagsmile_pix_BRL_limits,
      'cashier_fiat_withdrawal_password':
          localizations.cashier_fiat_withdrawal_password,
      'cashier_fiat_withdrawal_pay4fun_webredirect_BRL_limits':
          localizations.cashier_fiat_withdrawal_pay4fun_webredirect_BRL_limits,
      'cashier_fiat_withdrawal_payment_methods':
          localizations.cashier_fiat_withdrawal_payment_methods,
      'cashier_fiat_withdrawal_PAYSAFECARD':
          localizations.cashier_fiat_withdrawal_PAYSAFECARD,
      'cashier_fiat_withdrawal_PAYSAFECARD_form_description':
          localizations.cashier_fiat_withdrawal_PAYSAFECARD_form_description,
      'cashier_fiat_withdrawal_PAYSAFECARD_message':
          localizations.cashier_fiat_withdrawal_PAYSAFECARD_message,
      'cashier_fiat_withdrawal_personal_details':
          localizations.cashier_fiat_withdrawal_personal_details,
      'cashier_fiat_withdrawal_phone_number':
          localizations.cashier_fiat_withdrawal_phone_number,
      'cashier_fiat_withdrawal_PHONE_NUMBER':
          localizations.cashier_fiat_withdrawal_PHONE_NUMBER,
      'cashier_fiat_withdrawal_PHONE_NUMBER_placeholder':
          localizations.cashier_fiat_withdrawal_PHONE_NUMBER_placeholder,
      'cashier_fiat_withdrawal_phoneNumber_placeholder':
          localizations.cashier_fiat_withdrawal_phoneNumber_placeholder,
      'cashier_fiat_withdrawal_pinbank_BANK_BRANCH_placeholder':
          localizations.cashier_fiat_withdrawal_pinbank_BANK_BRANCH_placeholder,
      'cashier_fiat_withdrawal_PIX_KEY':
          localizations.cashier_fiat_withdrawal_PIX_KEY,
      'cashier_fiat_withdrawal_PIX_KEY_placeholder':
          localizations.cashier_fiat_withdrawal_PIX_KEY_placeholder,
      'cashier_fiat_withdrawal_please_enter_amount':
          localizations.cashier_fiat_withdrawal_please_enter_amount,
      'cashier_fiat_withdrawal_please_enter_cpf_message':
          localizations.cashier_fiat_withdrawal_please_enter_cpf_message,
      'cashier_fiat_withdrawal_please_enter_personal_details_message':
          localizations
              .cashier_fiat_withdrawal_please_enter_personal_details_message,
      'cashier_fiat_withdrawal_POSTCODE':
          localizations.cashier_fiat_withdrawal_POSTCODE,
      'cashier_fiat_withdrawal_POSTCODE_placeholder':
          localizations.cashier_fiat_withdrawal_POSTCODE_placeholder,
      'cashier_fiat_withdrawal_PROVINCE':
          localizations.cashier_fiat_withdrawal_PROVINCE,
      'cashier_fiat_withdrawal_REQUIRED_cardHolder':
          localizations.cashier_fiat_withdrawal_REQUIRED_cardHolder,
      'cashier_fiat_withdrawal_saved_accounts':
          localizations.cashier_fiat_withdrawal_saved_accounts,
      'cashier_fiat_withdrawal_service':
          localizations.cashier_fiat_withdrawal_service,
      'cashier_fiat_withdrawal_SKRILL':
          localizations.cashier_fiat_withdrawal_SKRILL,
      'cashier_fiat_withdrawal_SKRILL_form_description':
          localizations.cashier_fiat_withdrawal_SKRILL_form_description,
      'cashier_fiat_withdrawal_SKRILL_message':
          localizations.cashier_fiat_withdrawal_SKRILL_message,
      'cashier_fiat_withdrawal_SKRILLQCO_message':
          localizations.cashier_fiat_withdrawal_SKRILLQCO_message,
      'cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER':
          localizations.cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER,
      'cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_form_description':
          localizations
              .cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_form_description,
      'cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_message':
          localizations.cashier_fiat_withdrawal_SKRILLQCO_RAPIDTRANSFER_message,
      'cashier_fiat_withdrawal_SOFORT':
          localizations.cashier_fiat_withdrawal_SOFORT,
      'cashier_fiat_withdrawal_SOFORT_form_description':
          localizations.cashier_fiat_withdrawal_SOFORT_form_description,
      'cashier_fiat_withdrawal_SOFORT_message':
          localizations.cashier_fiat_withdrawal_SOFORT_message,
      'cashier_fiat_withdrawal_STATE':
          localizations.cashier_fiat_withdrawal_STATE,
      'cashier_fiat_withdrawal_STATE_placeholder':
          localizations.cashier_fiat_withdrawal_STATE_placeholder,
      'cashier_fiat_withdrawal_STICPAY':
          localizations.cashier_fiat_withdrawal_STICPAY,
      'cashier_fiat_withdrawal_STICPAY_form_description':
          localizations.cashier_fiat_withdrawal_STICPAY_form_description,
      'cashier_fiat_withdrawal_STICPAY_message':
          localizations.cashier_fiat_withdrawal_STICPAY_message,
      'cashier_fiat_withdrawal_submit':
          localizations.cashier_fiat_withdrawal_submit,
      'cashier_fiat_withdrawal_subtotal':
          localizations.cashier_fiat_withdrawal_subtotal,
      'cashier_fiat_withdrawal_success_message':
          localizations.cashier_fiat_withdrawal_success_message,
      'cashier_fiat_withdrawal_THB_global_description':
          localizations.cashier_fiat_withdrawal_THB_global_description,
      'cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_ANIMEX':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_ANIMEX,
      'cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_TRUSTLY':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_BANK_TRANSFER_TRUSTLY,
      'cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD,
      'cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_ECOMMPAY':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_ECOMMPAY,
      'cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_RAVEDIRECT':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_CREDITCARD_RAVEDIRECT,
      'cashier_fiat_withdrawal_TIMEFRAME_ECOPAYZ':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_ECOPAYZ,
      'cashier_fiat_withdrawal_TIMEFRAME_HELP_2_PAY_QAICASH':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_HELP_2_PAY_QAICASH,
      'cashier_fiat_withdrawal_TIMEFRAME_INTERAC':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_INTERAC,
      'cashier_fiat_withdrawal_TIMEFRAME_JETON_COREFY':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_JETON_COREFY,
      'cashier_fiat_withdrawal_TIMEFRAME_LOCAL_BANK_TRANSFER_QAICASH':
          localizations
              .cashier_fiat_withdrawal_TIMEFRAME_LOCAL_BANK_TRANSFER_QAICASH,
      'cashier_fiat_withdrawal_TIMEFRAME_MUCHBETTER':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_MUCHBETTER,
      'cashier_fiat_withdrawal_TIMEFRAME_NETELLER':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_NETELLER,
      'cashier_fiat_withdrawal_TIMEFRAME_PAYSAFECARD':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_PAYSAFECARD,
      'cashier_fiat_withdrawal_TIMEFRAME_SKRILL':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_SKRILL,
      'cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO,
      'cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER': localizations
          .cashier_fiat_withdrawal_TIMEFRAME_SKRILLQCO_RAPIDTRANSFER,
      'cashier_fiat_withdrawal_TIMEFRAME_SOFORT':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_SOFORT,
      'cashier_fiat_withdrawal_TIMEFRAME_STICPAY':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_STICPAY,
      'cashier_fiat_withdrawal_TIMEFRAME_TRUSTLY':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_TRUSTLY,
      'cashier_fiat_withdrawal_TIMEFRAME_ZIMPLER':
          localizations.cashier_fiat_withdrawal_TIMEFRAME_ZIMPLER,
      'cashier_fiat_withdrawal_total':
          localizations.cashier_fiat_withdrawal_total,
      'cashier_fiat_withdrawal_total_ADD':
          localizations.cashier_fiat_withdrawal_total_ADD,
      'cashier_fiat_withdrawal_total_DEDUCT':
          localizations.cashier_fiat_withdrawal_total_DEDUCT,
      'cashier_fiat_withdrawal_transaction_id':
          localizations.cashier_fiat_withdrawal_transaction_id,
      'cashier_fiat_withdrawal_TRUSTLY':
          localizations.cashier_fiat_withdrawal_TRUSTLY,
      'cashier_fiat_withdrawal_TRUSTLY_form_description':
          localizations.cashier_fiat_withdrawal_TRUSTLY_form_description,
      'cashier_fiat_withdrawal_TRUSTLY_iframe_description':
          localizations.cashier_fiat_withdrawal_TRUSTLY_iframe_description,
      'cashier_fiat_withdrawal_TRUSTLY_message':
          localizations.cashier_fiat_withdrawal_TRUSTLY_message,
      'cashier_fiat_withdrawal_try_again':
          localizations.cashier_fiat_withdrawal_try_again,
      'cashier_fiat_withdrawal_username':
          localizations.cashier_fiat_withdrawal_username,
      'cashier_fiat_withdrawal_WEBREDIRECT_STICPAY':
          localizations.cashier_fiat_withdrawal_WEBREDIRECT_STICPAY,
      'cashier_fiat_withdrawal_ZIMPLER':
          localizations.cashier_fiat_withdrawal_ZIMPLER,
      'cashier_fiat_withdrawal_ZIMPLER_form_description':
          localizations.cashier_fiat_withdrawal_ZIMPLER_form_description,
      'cashier_fiat_withdrawal_ZIMPLER_message':
          localizations.cashier_fiat_withdrawal_ZIMPLER_message,
      'cashier_filer_by_date': localizations.cashier_filer_by_date,
      'cashier_filter_by_date': localizations.cashier_filter_by_date,
      'cashier_finances': localizations.cashier_finances,
      'cashier_firstName': localizations.cashier_firstName,
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
      'cashier_HKD': localizations.cashier_HKD,
      'cashier_if_you_dont_have_btc':
          localizations.cashier_if_you_dont_have_btc,
      'cashier_in_order_to_make_a_deposit':
          localizations.cashier_in_order_to_make_a_deposit,
      'cashier_initialize_account_web_resource':
          localizations.cashier_initialize_account_web_resource,
      'cashier_INR': localizations.cashier_INR,
      'cashier_instant_bank_transfer_success':
          localizations.cashier_instant_bank_transfer_success,
      'cashier_instructions': localizations.cashier_instructions,
      'cashier_invalid_email_format':
          localizations.cashier_invalid_email_format,
      'cashier_invalid_form_data': localizations.cashier_invalid_form_data,
      'cashier_invoice_address': localizations.cashier_invoice_address,
      'cashier_jeton_title': localizations.cashier_jeton_title,
      'cashier_JPY': localizations.cashier_JPY,
      'cashier_JPY_deposit_jeton_description':
          localizations.cashier_JPY_deposit_jeton_description,
      'cashier_JPY_deposit_jpysecure_description':
          localizations.cashier_JPY_deposit_jpysecure_description,
      'cashier_JPY_deposit_jpysecure_title':
          localizations.cashier_JPY_deposit_jpysecure_title,
      'cashier_JPY_deposit_pagava_description':
          localizations.cashier_JPY_deposit_pagava_description,
      'cashier_JPY_withdraw_jeton_description':
          localizations.cashier_JPY_withdraw_jeton_description,
      'cashier_JPY_withdraw_jpysecure_description':
          localizations.cashier_JPY_withdraw_jpysecure_description,
      'cashier_JPY_withdraw_jpysecure_title':
          localizations.cashier_JPY_withdraw_jpysecure_title,
      'cashier_JPY_withdraw_pagava_description':
          localizations.cashier_JPY_withdraw_pagava_description,
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
      'cashier_lastName': localizations.cashier_lastName,
      'cashier_less_options': localizations.cashier_less_options,
      'cashier_live_support': localizations.cashier_live_support,
      'cashier_load_more': localizations.cashier_load_more,
      'cashier_LTC': localizations.cashier_LTC,
      'cashier_MATIC': localizations.cashier_MATIC,
      'cashier_max_deposit': localizations.cashier_max_deposit,
      'cashier_max_withdraw': localizations.cashier_max_withdraw,
      'cashier_metamask': localizations.cashier_metamask,
      'cashier_metamask_desc': localizations.cashier_metamask_desc,
      'cashier_metamask_wallet': localizations.cashier_metamask_wallet,
      'cashier_metamask_INSUFFICIENT_FUNDS':
          localizations.cashier_metamask_INSUFFICIENT_FUNDS,
      'cashier_metric_prefix_BTC': localizations.cashier_metric_prefix_BTC,
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
      'cashier_paypay_description_JPY':
          localizations.cashier_paypay_description_JPY,
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
      'cashier_send_your_ADA_deposit':
          localizations.cashier_send_your_ADA_deposit,
      'cashier_send_your_ADA_withdraw':
          localizations.cashier_send_your_ADA_withdraw,
      'cashier_send_your_BTC_deposit':
          localizations.cashier_send_your_BTC_deposit,
      'cashier_send_your_BTC_withdraw':
          localizations.cashier_send_your_BTC_withdraw,
      'cashier_send_your_DOGE_deposit':
          localizations.cashier_send_your_DOGE_deposit,
      'cashier_send_your_DOGE_withdraw':
          localizations.cashier_send_your_DOGE_withdraw,
      'cashier_send_your_ETH_withdraw':
          localizations.cashier_send_your_ETH_withdraw,
      'cashier_send_your_LTC_deposit':
          localizations.cashier_send_your_LTC_deposit,
      'cashier_send_your_LTC_withdraw':
          localizations.cashier_send_your_LTC_withdraw,
      'cashier_send_your_SOC_deposit':
          localizations.cashier_send_your_SOC_deposit,
      'cashier_send_your_TRX_deposit':
          localizations.cashier_send_your_TRX_deposit,
      'cashier_send_your_TRX_withdraw':
          localizations.cashier_send_your_TRX_withdraw,
      'cashier_send_your_USDT_deposit':
          localizations.cashier_send_your_USDT_deposit,
      'cashier_send_your_USDT_withdraw':
          localizations.cashier_send_your_USDT_withdraw,
      'cashier_send_your_USDT_TRON__withdraw':
          localizations.cashier_send_your_USDT_TRON__withdraw,
      'cashier_send_your_XRP_deposit':
          localizations.cashier_send_your_XRP_deposit,
      'cashier_send_your_XRP_withdraw':
          localizations.cashier_send_your_XRP_withdraw,
      'cashier_show_less': localizations.cashier_show_less,
      'cashier_show_more': localizations.cashier_show_more,
      'cashier_simplex_instruction': localizations.cashier_simplex_instruction,
      'cashier_SOC': localizations.cashier_SOC,
      'cashier_SOC_deposit_description':
          localizations.cashier_SOC_deposit_description,
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
      'cashier_THB': localizations.cashier_THB,
      'cashier_to_date': localizations.cashier_to_date,
      'cashier_today': localizations.cashier_today,
      'cashier_TON': localizations.cashier_TON,
      'cashier_ton_message_copied': localizations.cashier_ton_message_copied,
      'cashier_TON_wallets': localizations.cashier_TON_wallets,
      'cashier_TON_wallets_description':
          localizations.cashier_TON_wallets_description,
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
      'cashier_transaction_APPROVED':
          localizations.cashier_transaction_APPROVED,
      'cashier_transaction_approving':
          localizations.cashier_transaction_approving,
      'cashier_transaction_APPROVING':
          localizations.cashier_transaction_APPROVING,
      'cashier_transaction_AUTHORIZED':
          localizations.cashier_transaction_AUTHORIZED,
      'cashier_transaction_bet': localizations.cashier_transaction_bet,
      'cashier_transaction_bitcoin_rate_applied':
          localizations.cashier_transaction_bitcoin_rate_applied,
      'cashier_transaction_CANCELLED':
          localizations.cashier_transaction_CANCELLED,
      'cashier_transaction_CANCELLED_BY_USER':
          localizations.cashier_transaction_CANCELLED_BY_USER,
      'cashier_transaction_cancelled_by_user':
          localizations.cashier_transaction_cancelled_by_user,
      'cashier_transaction_confirmation_pending':
          localizations.cashier_transaction_confirmation_pending,
      'cashier_transaction_confirmations':
          localizations.cashier_transaction_confirmations,
      'cashier_transaction_CONFIRMED':
          localizations.cashier_transaction_CONFIRMED,
      'cashier_transaction_credit': localizations.cashier_transaction_credit,
      'cashier_transaction_date': localizations.cashier_transaction_date,
      'cashier_transaction_date_time':
          localizations.cashier_transaction_date_time,
      'cashier_transaction_debit': localizations.cashier_transaction_debit,
      'cashier_transaction_DECLINED':
          localizations.cashier_transaction_DECLINED,
      'cashier_transaction_DELETED': localizations.cashier_transaction_DELETED,
      'cashier_transaction_deposit': localizations.cashier_transaction_deposit,
      'cashier_transaction_description_title':
          localizations.cashier_transaction_description_title,
      'cashier_transaction_ending_balance':
          localizations.cashier_transaction_ending_balance,
      'cashier_transaction_Expired': localizations.cashier_transaction_Expired,
      'cashier_transaction_EXPIRED': localizations.cashier_transaction_EXPIRED,
      'cashier_transaction_FAILED': localizations.cashier_transaction_FAILED,
      'cashier_transaction_from': localizations.cashier_transaction_from,
      'cashier_transaction_IN_PROGRESS':
          localizations.cashier_transaction_IN_PROGRESS,
      'cashier_transaction_info_bet':
          localizations.cashier_transaction_info_bet,
      'cashier_transaction_info_rollback':
          localizations.cashier_transaction_info_rollback,
      'cashier_transaction_info_win':
          localizations.cashier_transaction_info_win,
      'cashier_transaction_INPUT_REQUIRED':
          localizations.cashier_transaction_INPUT_REQUIRED,
      'cashier_transaction_link': localizations.cashier_transaction_link,
      'cashier_transaction_NEW': localizations.cashier_transaction_NEW,
      'cashier_transaction_pending': localizations.cashier_transaction_pending,
      'cashier_transaction_PENDING': localizations.cashier_transaction_PENDING,
      'cashier_transaction_PROCESSING':
          localizations.cashier_transaction_PROCESSING,
      'cashier_transaction_REJECTED':
          localizations.cashier_transaction_REJECTED,
      'cashier_transaction_resume_transaction':
          localizations.cashier_transaction_resume_transaction,
      'cashier_transaction_rollback':
          localizations.cashier_transaction_rollback,
      'cashier_transaction_round_id':
          localizations.cashier_transaction_round_id,
      'cashier_transaction_STARTED': localizations.cashier_transaction_STARTED,
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
      'cashier_TRX': localizations.cashier_TRX,
      'cashier_trx_deposit': localizations.cashier_trx_deposit,
      'cashier_tx_destination_tag_copied':
          localizations.cashier_tx_destination_tag_copied,
      'cashier_tx_id_copied': localizations.cashier_tx_id_copied,
      'cashier_tx_wallet_id_copied': localizations.cashier_tx_wallet_id_copied,
      'cashier_ultra_fast_deposit': localizations.cashier_ultra_fast_deposit,
      'cashier_update_rate': localizations.cashier_update_rate,
      'cashier_USDC': localizations.cashier_USDC,
      'cashier_USDT': localizations.cashier_USDT,
      'cashier_USDT_ERC_deposit': localizations.cashier_USDT_ERC_deposit,
      'cashier_USDT_TRC_deposit': localizations.cashier_USDT_TRC_deposit,
      'cashier_USDT_deposit_jeton_description':
          localizations.cashier_USDT_deposit_jeton_description,
      'cashier_USDT_withdraw_jeton_description':
          localizations.cashier_USDT_withdraw_jeton_description,
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
      'cashier_withdraw_ADA': localizations.cashier_withdraw_ADA,
      'cashier_withdraw_BNB': localizations.cashier_withdraw_BNB,
      'cashier_withdraw_BTC': localizations.cashier_withdraw_BTC,
      'cashier_withdraw_BUSD': localizations.cashier_withdraw_BUSD,
      'cashier_withdraw_CAD': localizations.cashier_withdraw_CAD,
      'cashier_withdraw_confirm': localizations.cashier_withdraw_confirm,
      'cashier_withdraw_DAI': localizations.cashier_withdraw_DAI,
      'cashier_withdraw_DOGE': localizations.cashier_withdraw_DOGE,
      'cashier_withdraw_ETH': localizations.cashier_withdraw_ETH,
      'cashier_withdraw_EUR': localizations.cashier_withdraw_EUR,
      'cashier_withdraw_funds': localizations.cashier_withdraw_funds,
      'cashier_withdraw_history': localizations.cashier_withdraw_history,
      'cashier_withdraw_in_progress':
          localizations.cashier_withdraw_in_progress,
      'cashier_withdraw_info_correct_fields':
          localizations.cashier_withdraw_info_correct_fields,
      'cashier_withdraw_info_xrp': localizations.cashier_withdraw_info_xrp,
      'cashier_withdraw_is_complete':
          localizations.cashier_withdraw_is_complete,
      'cashier_withdraw_JPY': localizations.cashier_withdraw_JPY,
      'cashier_withdraw_LTC': localizations.cashier_withdraw_LTC,
      'cashier_withdraw_MATIC': localizations.cashier_withdraw_MATIC,
      'cashier_withdraw_next': localizations.cashier_withdraw_next,
      'cashier_withdraw_SOC': localizations.cashier_withdraw_SOC,
      'cashier_withdraw_THB': localizations.cashier_withdraw_THB,
      'cashier_withdraw_TON': localizations.cashier_withdraw_TON,
      'cashier_withdraw_TRX': localizations.cashier_withdraw_TRX,
      'cashier_withdraw_USDC': localizations.cashier_withdraw_USDC,
      'cashier_withdraw_USDT': localizations.cashier_withdraw_USDT,
      'cashier_withdraw_view_status':
          localizations.cashier_withdraw_view_status,
      'cashier_withdraw_XRP': localizations.cashier_withdraw_XRP,
      'cashier_withdraw_animex_bank_transfer_title':
          localizations.cashier_withdraw_animex_bank_transfer_title,
      'cashier_withdraw_cancel': localizations.cashier_withdraw_cancel,
      'cashier_withdraw_ezeebill_bank_transfer_INR_title':
          localizations.cashier_withdraw_ezeebill_bank_transfer_INR_title,
      'cashier_withdraw_ezeebill_bank_transfer_JPY_title':
          localizations.cashier_withdraw_ezeebill_bank_transfer_JPY_title,
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
      'cashier_withdraw_jeton_JPY_title':
          localizations.cashier_withdraw_jeton_JPY_title,
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
      'cashier_withdrawal_BRL': localizations.cashier_withdrawal_BRL,
      'cashier_withdrawal_CAD': localizations.cashier_withdrawal_CAD,
      'cashier_withdrawal_INR': localizations.cashier_withdrawal_INR,
      'cashier_withdrawal_JPY': localizations.cashier_withdrawal_JPY,
      'cashier_withdrawal_pay_to': localizations.cashier_withdrawal_pay_to,
      'cashier_withdrawal_USDT': localizations.cashier_withdrawal_USDT,
      'cashier_would_you_like_to_cash':
          localizations.cashier_would_you_like_to_cash,
      'cashier_XRP': localizations.cashier_XRP,
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
      'currency_mBtc': localizations.currency_mBtc,
      'errors_404_cta': localizations.errors_404_cta,
      'errors_404_error_message_header':
          localizations.errors_404_error_message_header,
      'errors_404_errorMessage': localizations.errors_404_errorMessage,
      'errors_404_promo': localizations.errors_404_promo,
      'errors_AGE_MUST_BE_OVER_18': localizations.errors_AGE_MUST_BE_OVER_18,
      'errors_already_predicted_this_price':
          localizations.errors_already_predicted_this_price,
      'errors_AMOUNT_IS_NULL': localizations.errors_AMOUNT_IS_NULL,
      'errors_article_404_text': localizations.errors_article_404_text,
      'errors_BTC_AMOUNT_MUST_BE_GREATER_THAN_1_MBTC':
          localizations.errors_BTC_AMOUNT_MUST_BE_GREATER_THAN_1_MBTC,
      'errors_complete_form': localizations.errors_complete_form,
      'errors_COOLDOWN_AFTER_PASSWORD_CHANGE':
          localizations.errors_COOLDOWN_AFTER_PASSWORD_CHANGE,
      'errors_CORRUPT_IMAGE': localizations.errors_CORRUPT_IMAGE,
      'errors_COUNTRY_DOES_NOT_HAVE_SUPPORTED_CURRENCIES':
          localizations.errors_COUNTRY_DOES_NOT_HAVE_SUPPORTED_CURRENCIES,
      'errors_COUNTRY_IS_NOT_SUPPORTED':
          localizations.errors_COUNTRY_IS_NOT_SUPPORTED,
      'errors_CPF_CONTACT_SUPPORT': localizations.errors_CPF_CONTACT_SUPPORT,
      'errors_CURRENCY_MISMATCH_BETWEEN_SELECTED_CURRENCY_AND_MARKET_BTC_RATE':
          localizations
              .errors_CURRENCY_MISMATCH_BETWEEN_SELECTED_CURRENCY_AND_MARKET_BTC_RATE,
      'errors_DISABLED_WITHDRAWALS': localizations.errors_DISABLED_WITHDRAWALS,
      'errors_DISABLED_WITHDRAWALS_sportsbet':
          localizations.errors_DISABLED_WITHDRAWALS_sportsbet,
      'errors_EMAIL_ALREADY_EXISTS': localizations.errors_EMAIL_ALREADY_EXISTS,
      'errors_email_is_taken': localizations.errors_email_is_taken,
      'errors_FAILED_TO_SUBMIT': localizations.errors_FAILED_TO_SUBMIT,
      'errors_gameGeneral_cta': localizations.errors_gameGeneral_cta,
      'errors_gameGeneral_errorMessage':
          localizations.errors_gameGeneral_errorMessage,
      'errors_general': localizations.errors_general,
      'errors_GENERAL_DESCRIPTION': localizations.errors_GENERAL_DESCRIPTION,
      'errors_general_support': localizations.errors_general_support,
      'errors_HIGHER_THAN_LIMIT': localizations.errors_HIGHER_THAN_LIMIT,
      'errors_IMAGE_TOO_BIG': localizations.errors_IMAGE_TOO_BIG,
      'errors_input_max_length': localizations.errors_input_max_length,
      'errors_input_max_value': localizations.errors_input_max_value,
      'errors_input_min_value': localizations.errors_input_min_value,
      'errors_input_required': localizations.errors_input_required,
      'errors_INVALID': localizations.errors_INVALID,
      'errors_INVALID_ADDRESS': localizations.errors_INVALID_ADDRESS,
      'errors_INVALID_ADDRESS_address':
          localizations.errors_INVALID_ADDRESS_address,
      'errors_INVALID_CPF': localizations.errors_INVALID_CPF,
      'errors_INVALID_DATE': localizations.errors_INVALID_DATE,
      'errors_invalid_date_range': localizations.errors_invalid_date_range,
      'errors_INVALID_EMAIL': localizations.errors_INVALID_EMAIL,
      'errors_INVALID_MARKET_BTC_RATE_ID':
          localizations.errors_INVALID_MARKET_BTC_RATE_ID,
      'errors_INVALID_PASSWORD': localizations.errors_INVALID_PASSWORD,
      'errors_INVALID_PASSWORD_RESET_TOKEN':
          localizations.errors_INVALID_PASSWORD_RESET_TOKEN,
      'errors_INVALID_PAYMENT_ID': localizations.errors_INVALID_PAYMENT_ID,
      'errors_INVALID_PHONE': localizations.errors_INVALID_PHONE,
      'errors_INVALID_REQUEST': localizations.errors_INVALID_REQUEST,
      'errors_INVALID_RFC': localizations.errors_INVALID_RFC,
      'errors_INVALID_STATUS': localizations.errors_INVALID_STATUS,
      'errors_INVALID_STATUS_UPDATE':
          localizations.errors_INVALID_STATUS_UPDATE,
      'errors_INVALID_USERNAME': localizations.errors_INVALID_USERNAME,
      'errors_INVALID_USERNAME_OR_PASSWORD':
          localizations.errors_INVALID_USERNAME_OR_PASSWORD,
      'errors_INVALID_USERNAME_PASSWORD_OR_OTP':
          localizations.errors_INVALID_USERNAME_PASSWORD_OR_OTP,
      'errors_INVALID_LIGHTNING_NETWORK_INVOICE':
          localizations.errors_INVALID_LIGHTNING_NETWORK_INVOICE,
      'errors_INVOICE_EXPIRED_address':
          localizations.errors_INVOICE_EXPIRED_address,
      'errors_IS_REQUIRED': localizations.errors_IS_REQUIRED,
      'errors_login_authentication_failed':
          localizations.errors_login_authentication_failed,
      'errors_LOWER_THAN_LIMIT': localizations.errors_LOWER_THAN_LIMIT,
      'errors_MAX_WITHDRAW': localizations.errors_MAX_WITHDRAW,
      'errors_METHOD_NOT_FOUND': localizations.errors_METHOD_NOT_FOUND,
      'errors_MUST_BE_LOGGED_IN': localizations.errors_MUST_BE_LOGGED_IN,
      'errors_NEWER_MARKET_RATE_EXISTS':
          localizations.errors_NEWER_MARKET_RATE_EXISTS,
      'errors_no_exchange_currency_available':
          localizations.errors_no_exchange_currency_available,
      'errors_NO_INTERNET_CONNECTION':
          localizations.errors_NO_INTERNET_CONNECTION,
      'errors_NO_MARKET_BTC_RATE_AVAILABLE_FOR_SELECTED_CURRENCY': localizations
          .errors_NO_MARKET_BTC_RATE_AVAILABLE_FOR_SELECTED_CURRENCY,
      'errors_NOT_ALLOWED': localizations.errors_NOT_ALLOWED,
      'errors_NOT_ALLOWED_TO_USE_APP':
          localizations.errors_NOT_ALLOWED_TO_USE_APP,
      'errors_not_allowed_to_use_exchange_method':
          localizations.errors_not_allowed_to_use_exchange_method,
      'errors_NOT_ALLOWED_TO_USE_SITE':
          localizations.errors_NOT_ALLOWED_TO_USE_SITE,
      'errors_NOT_ENOUGH_FUNDS': localizations.errors_NOT_ENOUGH_FUNDS,
      'errors_NOT_ENOUGH_FUNDS_amount':
          localizations.errors_NOT_ENOUGH_FUNDS_amount,
      'errors_NOT_FOUND': localizations.errors_NOT_FOUND,
      'errors_OTP_IS_REQUIRED': localizations.errors_OTP_IS_REQUIRED,
      'errors_OTP_MUST_BE_DISABLED': localizations.errors_OTP_MUST_BE_DISABLED,
      'errors_OTP_VERIFICATION_FAILED':
          localizations.errors_OTP_VERIFICATION_FAILED,
      'errors_OTP_VERIFICATION_FAILED_otp_bitcasino':
          localizations.errors_OTP_VERIFICATION_FAILED_otp_bitcasino,
      'errors_OTP_VERIFICATION_FAILED_otp_empire':
          localizations.errors_OTP_VERIFICATION_FAILED_otp_empire,
      'errors_OTP_VERIFICATION_FAILED_otp_sportsbet':
          localizations.errors_OTP_VERIFICATION_FAILED_otp_sportsbet,
      'errors_PASSWORD_DOES_NOT_MATCH':
          localizations.errors_PASSWORD_DOES_NOT_MATCH,
      'errors_password_recovery_email_not_found':
          localizations.errors_password_recovery_email_not_found,
      'errors_password_recovery_unable_to_change_password':
          localizations.errors_password_recovery_unable_to_change_password,
      'errors_PASSWORD_RESET_DENIED_FOR_SOCIAL_USER':
          localizations.errors_PASSWORD_RESET_DENIED_FOR_SOCIAL_USER,
      'errors_PASSWORD_RESET_DENIED_USER_DELETED':
          localizations.errors_PASSWORD_RESET_DENIED_USER_DELETED,
      'errors_PASSWORD_TOO_SHORT': localizations.errors_PASSWORD_TOO_SHORT,
      'errors_PASSWORD_TOO_WEAK': localizations.errors_PASSWORD_TOO_WEAK,
      'errors_PATTERN_DOES_NOT_MATCH':
          localizations.errors_PATTERN_DOES_NOT_MATCH,
      'errors_PAYMENT_AMOUNT_TOO_LARGE':
          localizations.errors_PAYMENT_AMOUNT_TOO_LARGE,
      'errors_PAYMENT_METHOD_IS_NOT_SUPPORTED':
          localizations.errors_PAYMENT_METHOD_IS_NOT_SUPPORTED,
      'errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY': localizations
          .errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY,
      'errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_WITH_SELECTED_CURRENCY':
          localizations
              .errors_PAYMENT_METHOD_IS_NOT_SUPPORTED_WITH_SELECTED_CURRENCY,
      'errors_PAYMENT_STATUS_MUST_BE_NEW':
          localizations.errors_PAYMENT_STATUS_MUST_BE_NEW,
      'errors_PROCESSING_FEE_TOO_HIGH':
          localizations.errors_PROCESSING_FEE_TOO_HIGH,
      'errors_PROCESSING_FEE_TOO_LOW':
          localizations.errors_PROCESSING_FEE_TOO_LOW,
      'errors_profile_authentication_failed':
          localizations.errors_profile_authentication_failed,
      'errors_profile_otp_verification_failed':
          localizations.errors_profile_otp_verification_failed,
      'errors_profile_user_not_found':
          localizations.errors_profile_user_not_found,
      'errors_REQUEST_TIMEOUT': localizations.errors_REQUEST_TIMEOUT,
      'errors_required': localizations.errors_required,
      'errors_REQUIRES_DESTINATION_TAG':
          localizations.errors_REQUIRES_DESTINATION_TAG,
      'errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED':
          localizations.errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED,
      'errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY':
          localizations
              .errors_SELECTED_CURRENCY_IS_NOT_SUPPORTED_IN_CURRENT_COUNTRY,
      'errors_sign_up_email_or_username_is_taken':
          localizations.errors_sign_up_email_or_username_is_taken,
      'errors_SMS_2FA_INVALID_SESSION_ID':
          localizations.errors_SMS_2FA_INVALID_SESSION_ID,
      'errors_SMS_2FA_SEESION_ID_EXPIRED':
          localizations.errors_SMS_2FA_SEESION_ID_EXPIRED,
      'errors_SMS_2FA_VERIFICATION_FAILED':
          localizations.errors_SMS_2FA_VERIFICATION_FAILED,
      'errors_SOCIAL_AUTH_CONNECT_VERIFY_EMAIL':
          localizations.errors_SOCIAL_AUTH_CONNECT_VERIFY_EMAIL,
      'errors_something_went_wrong': localizations.errors_something_went_wrong,
      'errors_SPREAD_TOO_HIGH': localizations.errors_SPREAD_TOO_HIGH,
      'errors_SPREAD_TOO_LOW': localizations.errors_SPREAD_TOO_LOW,
      'errors_SYSTEM_ERROR': localizations.errors_SYSTEM_ERROR,
      'errors_TOKEN_EXPIRED': localizations.errors_TOKEN_EXPIRED,
      'errors_TOO_LONG': localizations.errors_TOO_LONG,
      'errors_TOO_MANY_LOGIN_ATTEMPTS':
          localizations.errors_TOO_MANY_LOGIN_ATTEMPTS,
      'errors_TOO_MANY_PASSWORD_RESET_ATTEMPTS':
          localizations.errors_TOO_MANY_PASSWORD_RESET_ATTEMPTS,
      'errors_TOO_MANY_SMS_2FA_ATTEMPTS':
          localizations.errors_TOO_MANY_SMS_2FA_ATTEMPTS,
      'errors_TOO_MANY_SMS_SENT': localizations.errors_TOO_MANY_SMS_SENT,
      'errors_transaction_amount': localizations.errors_transaction_amount,
      'errors_TRANSACTION_REFERENCE_IS_NULL':
          localizations.errors_TRANSACTION_REFERENCE_IS_NULL,
      'errors_type_mismatch': localizations.errors_type_mismatch,
      'errors_ubtc_must_be_greater': localizations.errors_ubtc_must_be_greater,
      'errors_UNCONFIRMED_DEPOSIT': localizations.errors_UNCONFIRMED_DEPOSIT,
      'errors_UNVERIFIED_EMAIL': localizations.errors_UNVERIFIED_EMAIL,
      'errors_USER_SELF_EXCLUSION_IS_ACTIVE':
          localizations.errors_USER_SELF_EXCLUSION_IS_ACTIVE,
      'errors_USERNAME_ALREADY_EXISTS':
          localizations.errors_USERNAME_ALREADY_EXISTS,
      'errors_username_is_taken': localizations.errors_username_is_taken,
      'errors_validation_errors': localizations.errors_validation_errors,
      'errors_value_missing': localizations.errors_value_missing,
      'errors_WALLET_ADDRESS_CONFLICT':
          localizations.errors_WALLET_ADDRESS_CONFLICT,
      'errors_WALLET_ADDRESS_CONFLICT_address':
          localizations.errors_WALLET_ADDRESS_CONFLICT_address,
      'errors_YOUR_ACCOUNT_IS_DISABLED':
          localizations.errors_YOUR_ACCOUNT_IS_DISABLED,
      'errors_YOUR_ACCOUNT_IS_DISABLED_SECURITY':
          localizations.errors_YOUR_ACCOUNT_IS_DISABLED_SECURITY,
      'errors_YOUR_ACCOUNT_IS_DORMANT':
          localizations.errors_YOUR_ACCOUNT_IS_DORMANT,
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
      'transaction_incomplete_BTC': localizations.transaction_incomplete_BTC,
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
      'transaction_type_BITCOIN_DEPOSIT':
          localizations.transaction_type_BITCOIN_DEPOSIT,
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
      'cashier_convert_before_withdraw':
          (CONVERT_FROM, CONVERT_TO, convertFrom, convertTo) =>
              localizations.cashier_convert_before_withdraw(
                  CONVERT_FROM, CONVERT_TO, convertFrom, convertTo),
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
      'cashier_fiat_deposit_INVALID_REQUEST': (field) =>
          localizations.cashier_fiat_deposit_INVALID_REQUEST(field),
      'cashier_fiat_deposit_received': (moneyIcon) =>
          localizations.cashier_fiat_deposit_received(moneyIcon),
      'cashier_fiat_deposit_REQUIRED': (field) =>
          localizations.cashier_fiat_deposit_REQUIRED(field),
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
      'cashier_fiat_withdrawal_INVALID_REQUEST': (field) =>
          localizations.cashier_fiat_withdrawal_INVALID_REQUEST(field),
      'cashier_fiat_withdrawal_REQUIRED': (field) =>
          localizations.cashier_fiat_withdrawal_REQUIRED(field),
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
      'cashier_transaction_declined': (description) =>
          localizations.cashier_transaction_declined(description),
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
      'errors_exchange_MIN_WITHDRAW': (currency, amount) =>
          localizations.errors_exchange_MIN_WITHDRAW(currency, amount),
      'errors_MIN_WITHDRAW': (minAmount, currency, amount) =>
          localizations.errors_MIN_WITHDRAW(minAmount, currency, amount),
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
