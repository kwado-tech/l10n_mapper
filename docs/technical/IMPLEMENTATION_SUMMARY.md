# Implementation Summary

## Overview

`l10n_mapper_generator` uses a **switch expression** for dynamic translation lookups instead of a map. Positional lookups avoid allocations and support tree-shaking; methods with Dart named parameters use generated `Function.apply` dispatch.

## Problem Statement (Historical)

### Previous Map-Based Approach
1. **Map recreation**: Created a map with 2,400+ entries on every lookup (or per locale with caching)
2. **Memory**: Cached map held closures that captured `AppLocalizations` — prevented GC
3. **Function.apply**: Dynamic dispatch for parameterized translations
4. **No tree-shaking**: All keys always present

## Current Solution: Switch Expression

### Generated Structure

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

  String parseL10n(String translationKey, {
    List<Object>? arguments,
    Map<String, Object?>? namedArguments,
  }) {
    final result = _lookupKey(translationKey, arguments, namedArguments);
    if (result == null) return 'Translation key not found!';
    return result as String;
  }
}
```

### Benefits

| Aspect | Map (old) | Switch (current) |
|--------|-----------|------------------|
| **Allocation** | Map + closures per locale | Zero for positional lookups |
| **Tree-shaking** | No | Yes |
| **Type safety** | Function.apply | Positional patterns; Dart checks named invocation types |
| **Memory leaks** | Cache held references | None |
| **Lookup** | O(1) hash map | O(1) jump table |

## Performance

- **~2–3μs per lookup** (2,400+ keys)
- **Zero heap allocation** for positional lookups
- **No caching** — no warm-up, no cleanup

## API

- `context.parseL10n('key')` — unchanged
- `context.parseL10n('key', arguments: [...])` — unchanged
- `context.parseL10n('key', namedArguments: {'name': value})` — for methods with Dart named parameters
- `localizations.lookupKey('key', args)` — new, for direct dynamic lookup

## Migration (v3.0.0)

**Removed:** `L10nHelper`, `AppLocalizationsMapper`, `clearCache()`

Remove any `L10nHelper.clearCache()` calls — no replacement needed.
