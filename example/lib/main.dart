import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:example/localization/gen-l10n/app_localizations.mapper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      onGenerateTitle: (context) => context.l10n.cashier_accounts_desc,
      theme: ThemeData(primarySwatch: Colors.blue),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(context.parseL10n('localeName')),
          Text(context.parseL10n('cashier_accounts_desc')),
          Text(context.parseL10n('cashier_convert_before_withdraw', arguments: ['BTC', 'USD'])),
          Text(context.parseL10n('cashier_convert_to', arguments: ['EUR'])),
          Text(context.parseL10n('transaction_exchange_withdrawal', arguments: ['BTC', 'USD'])),
        ],
      )),
    );
  }
}
