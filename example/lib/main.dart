import 'package:example/localization/gen-l10n/app_localizations.dart';
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
      onGenerateTitle: (context) => context.l10n.application_name,
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
    return  Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(context.l10nParser('application_name')),
            Text(context.l10nParser('deposit_timeframe')),
            Text(context.l10nParser('balance_reverted', arguments: ['BTC'])),
            Text(context.l10nParser('convert_before_withdraw', arguments: ['CAD', 'EUR'])),
            Text(context.l10nParser('convert_before_withdraw_again', arguments: ['BTC', 'USD'])),
          ],
        )
      ),
    );
  }
}
