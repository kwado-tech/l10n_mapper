import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:example/localization/gen-l10n/app_localizations.mapper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('parseL10n', () {
    test('First and second lookup work', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result1 = localizations.parseL10n('cashierDeposit');
      expect(result1, isNotEmpty);

      final result2 = localizations.parseL10n('cashierWithdraw');
      expect(result2, isNotEmpty);
    });

    test('Different locales return different results', () {
      final localizationsEn = lookupAppLocalizations(const Locale('en'));
      final localizationsDe = lookupAppLocalizations(const Locale('de'));

      final resultEn = localizationsEn.parseL10n('cashierDeposit');
      expect(resultEn, isNotEmpty);

      final resultDe = localizationsDe.parseL10n('cashierDeposit');
      expect(resultDe, isNotEmpty);

      expect(resultEn, isNot(equals(resultDe)));
    });

    test('Performance: Multiple lookups are fast', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final stopwatch = Stopwatch()..start();

      for (int i = 0; i < 1000; i++) {
        localizations.parseL10n('localeName');
        localizations.parseL10n('cashierActivateTronlink');
        localizations.parseL10n('cashierActiveBalance');
      }

      stopwatch.stop();

      expect(stopwatch.elapsedMilliseconds, lessThan(100));
      debugPrint('3000 lookups took: ${stopwatch.elapsedMilliseconds}ms');
    });

    test('Parameterized translations work', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.parseL10n(
        'cashierMinimumDeposit',
        arguments: [100, 'USD'],
      );

      expect(result, isNotEmpty);
      expect(result, contains('100'));
      expect(result, contains('USD'));
    });

    test('Missing translation key returns error message', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.parseL10n('nonExistentKey');

      expect(result, equals('Translation key not found!'));
    });

    test('Wrong argument count throws ArgumentError', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      expect(
        () => localizations.parseL10n('cashierMinimumDeposit', arguments: []),
        throwsA(isA<ArgumentError>()),
      );
      expect(
        () => localizations.parseL10n('cashierMinimumDeposit',
            arguments: [100]),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('lookupKey', () {
    test('returns String for getter keys', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.lookupKey('cashierDeposit');

      expect(result, isA<String>());
      expect(result, isNotEmpty);
    });

    test('returns String for method keys with args', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.lookupKey(
        'cashierMinimumDeposit',
        [100, 'USD'],
      );

      expect(result, isA<String>());
      expect(result, contains('100'));
      expect(result, contains('USD'));
    });

    test('returns null for invalid key', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.lookupKey('nonExistentKey');

      expect(result, isNull);
    });
  });

  group('Benchmark', () {
    test('Switch-based lookup performance', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final stopwatch1 = Stopwatch()..start();
      localizations.parseL10n('cashierDeposit');
      stopwatch1.stop();
      final firstLookupTime = stopwatch1.elapsedMicroseconds;

      final stopwatch2 = Stopwatch()..start();
      for (int i = 0; i < 100; i++) {
        localizations.parseL10n('cashierDeposit');
      }
      stopwatch2.stop();
      final subsequentLookupTime = stopwatch2.elapsedMicroseconds;

      debugPrint('First lookup: ${firstLookupTime}μs');
      debugPrint('100 lookups: ${subsequentLookupTime}μs');
      debugPrint('Average per lookup: ${subsequentLookupTime / 100}μs');

      expect(subsequentLookupTime, lessThan(10000)); // < 10ms for 100 lookups
    });
  });
}
