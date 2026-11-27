import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:example/localization/gen-l10n/app_localizations.mapper.dart';
import 'package:example/localization/gen-l10n/named_localizations.dart';
import 'package:example/localization/gen-l10n/named_localizations.mapper.dart';
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

    test('rejects named arguments for positional-only methods', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      expect(
        () => localizations.parseL10n(
          'cashierMinimumDeposit',
          arguments: [100, 'USD'],
          namedArguments: {'unexpected': 'value'},
        ),
        throwsA(isA<ArgumentError>()),
      );
    });

    group('required named parameters', () {
      final localizations = _TestNamedLocalizations();

      test('passes required named arguments', () {
        expect(
          localizations.parseL10n(
            'namedGreeting',
            namedArguments: {'userName': 'Alice'},
          ),
          'Hello, Alice!',
        );
      });

      test('passes positional and required named arguments together', () {
        expect(
          localizations.parseL10n(
            'mixedGreeting',
            arguments: ['Welcome'],
            namedArguments: {'userName': 'Alice'},
          ),
          'Welcome, Alice!',
        );
      });

      test('preserves defaults for omitted optional named arguments', () {
        expect(localizations.parseL10n('optionalGreeting'), 'Hello!');
        expect(
          localizations.parseL10n(
            'optionalGreeting',
            namedArguments: {'punctuation': '?'},
          ),
          'Hello?',
        );
      });

      test(
        'throws ArgumentError when a required named argument is missing',
        () {
          expect(
            () => localizations.parseL10n('namedGreeting'),
            throwsA(isA<ArgumentError>()),
          );
        },
      );

      test('throws ArgumentError for an unknown named argument', () {
        expect(
          () => localizations.parseL10n(
            'namedGreeting',
            namedArguments: {'unknown': 'Alice'},
          ),
          throwsA(isA<ArgumentError>()),
        );
      });
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

class _TestNamedLocalizations extends NamedLocalizations {
  @override
  String namedGreeting({required String userName}) => 'Hello, $userName!';

  @override
  String mixedGreeting(String prefix, {required String userName}) =>
      '$prefix, $userName!';

  @override
  String optionalGreeting({String punctuation = '!'}) => 'Hello$punctuation';
}
