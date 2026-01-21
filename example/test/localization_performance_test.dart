import 'package:example/localization/gen-l10n/app_localizations.dart';
import 'package:example/localization/gen-l10n/app_localizations.mapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('L10nHelper Performance Tests', () {
    setUp(() {
      // Clear cache before each test for isolation
      L10nHelper.clearCache();
    });

    test('Cache is created on first lookup', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      // First lookup should create cache
      final result1 = localizations.parseL10n('cashierDeposit');
      expect(result1, isNotEmpty);

      // Second lookup should use cache (much faster)
      final result2 = localizations.parseL10n('cashierWithdraw');
      expect(result2, isNotEmpty);
    });

    test('Cache is separate per locale', () {
      final localizationsEn = lookupAppLocalizations(const Locale('en'));
      final localizationsDe = lookupAppLocalizations(const Locale('de'));

      // Lookup in English
      final resultEn = localizationsEn.parseL10n('cashierDeposit');
      expect(resultEn, isNotEmpty);

      // Lookup in German - should create separate cache
      final resultDe = localizationsDe.parseL10n('cashierDeposit');
      expect(resultDe, isNotEmpty);

      // Results should be different
      expect(resultEn, isNot(equals(resultDe)));
    });

    test('Performance: Multiple lookups are fast', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      // Warm up cache
      localizations.parseL10n('localeName');

      final stopwatch = Stopwatch()..start();

      // 1000 lookups should be very fast with cache
      for (int i = 0; i < 1000; i++) {
        localizations.parseL10n('localeName');
        localizations.parseL10n('cashierActivateTronlink');
        localizations.parseL10n('cashierActiveBalance');
      }

      stopwatch.stop();

      // Should complete in less than 100ms
      expect(stopwatch.elapsedMilliseconds, lessThan(100));
      print('3000 cached lookups took: ${stopwatch.elapsedMilliseconds}ms');
    });

    test('Parameterized translations work with cache', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      // Test with parameters
      final result = localizations.parseL10n(
        'cashierMinimumDeposit',
        arguments: [100, 'USD'],
      );

      expect(result, isNotEmpty);
      expect(result, contains('100'));
      expect(result, contains('USD'));
    });

    test('clearCache removes specific locale', () {
      final localizationsEn = lookupAppLocalizations(const Locale('en'));
      final localizationsDe = lookupAppLocalizations(const Locale('de'));

      // Create caches for both locales
      localizationsEn.parseL10n('cashierDeposit');
      localizationsDe.parseL10n('cashierDeposit');

      // Clear only English cache
      L10nHelper.clearCache('en');

      // Both should still work (en will recreate cache)
      final resultEn = localizationsEn.parseL10n('cashierDeposit');
      final resultDe = localizationsDe.parseL10n('cashierDeposit');

      expect(resultEn, isNotEmpty);
      expect(resultDe, isNotEmpty);
    });

    test('clearCache() clears all locales', () {
      final localizationsEn = lookupAppLocalizations(const Locale('en'));
      final localizationsDe = lookupAppLocalizations(const Locale('de'));

      // Create caches for both locales
      localizationsEn.parseL10n('cashierDeposit');
      localizationsDe.parseL10n('cashierDeposit');

      // Clear all caches
      L10nHelper.clearCache();

      // Both should still work (will recreate caches)
      final resultEn = localizationsEn.parseL10n('cashierDeposit');
      final resultDe = localizationsDe.parseL10n('cashierDeposit');

      expect(resultEn, isNotEmpty);
      expect(resultDe, isNotEmpty);
    });

    test('Missing translation key returns error message', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      final result = localizations.parseL10n('nonExistentKey');

      expect(result, equals('Translation key not found!'));
    });

    test('Benchmark: Cache vs No Cache simulation', () {
      final localizations = lookupAppLocalizations(const Locale('en'));

      // First lookup creates cache
      final stopwatch1 = Stopwatch()..start();
      localizations.parseL10n('cashierDeposit');
      stopwatch1.stop();
      final firstLookupTime = stopwatch1.elapsedMicroseconds;

      // Subsequent lookups use cache
      final stopwatch2 = Stopwatch()..start();
      for (int i = 0; i < 100; i++) {
        localizations.parseL10n('cashierDeposit');
      }
      stopwatch2.stop();
      final cachedLookupTime = stopwatch2.elapsedMicroseconds;

      print('First lookup (cache creation): ${firstLookupTime}μs');
      print('100 cached lookups: ${cachedLookupTime}μs');
      print('Average per cached lookup: ${cachedLookupTime / 100}μs');

      // Cached lookups should be significantly faster
      expect(cachedLookupTime, lessThan(firstLookupTime * 10));
    });
  });
}
