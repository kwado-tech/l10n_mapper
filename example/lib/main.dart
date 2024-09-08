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
      onGenerateTitle: (context) => context.l10n.cashierAccountsDesc,
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
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.parseL10n('localeName')),
            const SizedBox(height: 20),
            Text(context.parseL10n('ecPop_message', arguments: ['404'])),
            const SizedBox(height: 20),
            Text(context.parseL10n('cashierAccountsDesc')),
            const SizedBox(height: 20),
            Text(context.parseL10n('cashierConvertBeforeWithdraw', arguments: ['BTC', 'USD'])),
            const SizedBox(height: 20),
            Text(context.parseL10n('cashierConvertTo', arguments: ['EUR'])),
            const SizedBox(height: 20),
            Text(context.parseL10n('transactionExchangeWithdrawal', arguments: ['BTC', 'USD'])),
          ],
        ),
      )),
    );
  }
}
