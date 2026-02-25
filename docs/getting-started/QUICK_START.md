# Quick Start Guide

## 🎯 Dynamic Translation Keys in 60 Seconds

### What Does It Do?
Enables dynamic translation lookups using string keys — something Flutter's `gen-l10n` doesn't support natively.

### Do I Need to Change My Code?
**No!** The same API works. Your existing `parseL10n` calls continue to work exactly as before.

### How Fast Is It?
Switch-based lookup: **~2–3μs per lookup**, zero allocation, tree-shakeable.

```
100 lookups ≈ 200–300μs
3000 lookups ≈ 4–12ms
```

### Example
```dart
// Keys match your Flutter-generated localization (camelCase)
final text = context.parseL10n('cashierDeposit');
final text2 = context.parseL10n('cashierMinimumDeposit', arguments: [100, 'USD']);
```

## 📚 Learn More

| If you want to... | Read this |
|-------------------|-----------|
| See generated output structure | [GENERATED_OUTPUT.md](../technical/GENERATED_OUTPUT.md) |
| See visual before/after | [BEFORE_AFTER.md](../technical/BEFORE_AFTER.md) |
| Understand the optimization | [PERFORMANCE.md](../technical/PERFORMANCE.md) |
| Get technical details | [IMPLEMENTATION_SUMMARY.md](../technical/IMPLEMENTATION_SUMMARY.md) |

## ✅ That's It!

Update your package and regenerate:
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

Your translations are now blazingly fast! ⚡
