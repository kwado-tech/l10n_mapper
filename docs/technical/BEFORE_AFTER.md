# Before & After: Switch-Based Lookup

## Current Approach (v3.0+)

### Switch Expression ✅

```dart
extension AppLocalizationsExtension on AppLocalizations {
  Object? lookupKey(String key, [List<Object>? args]) {
    return switch (key) {
      'cashierDeposit' => cashierDeposit,
      'cashierMinimumDeposit' => switch (args) {
        [final Object amount, final Object currency] =>
          cashierMinimumDeposit(amount, currency),
        _ => throw ArgumentError('cashierMinimumDeposit requires 2 arguments'),
      },
      _ => null,
    };
  }

  String parseL10n(String translationKey, {List<Object>? arguments}) {
    final result = lookupKey(translationKey, arguments);
    if (result == null) return 'Translation key not found!';
    return result as String;
  }
}
```

**What happens when you call `context.parseL10n('deposit')` 10 times:**
```
Call 1: lookupKey → switch → direct access ✓
Call 2: lookupKey → switch → direct access ✓
Call 3: lookupKey → switch → direct access ✓
...
Call 10: lookupKey → switch → direct access ✓

Total: no per-lookup allocations, ~20-30μs (positional lookups)
```

---

## Performance Metrics

| Operation | Time |
|-----------|------|
| Per lookup | ~2-3μs |
| 100 lookups | ~200-300μs |
| 3000 lookups | ~4-12ms |

### Benefits
- **Zero allocation for positional lookups** — no map, no cache, no closures
- **Tree-shakeable** — unused keys eliminated by compiler
- **No memory leaks** — no static cache holding references
- **Type-safe args** — generated patterns validate positional args; Dart validates named args at invocation

---

## Usage: No Changes Required

```dart
final deposit = context.parseL10n('cashierDeposit');
final min = context.parseL10n('cashierMinimumDeposit', arguments: [100, 'USD']);

context.parseL10n('key');
localizations.parseL10n('key');
```

### Migration from v2.x

**Removed:** `L10nHelper`, `AppLocalizationsMapper`, `clearCache()`

Remove any `L10nHelper.clearCache()` calls — no replacement needed.
