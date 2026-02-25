### [l10n_mapper_generator](https://pub.dev/packages/l10n_mapper_generator)

A dart package to support parsing dynamic translation keys (as flutter-localizations package does not yet support this).

**Note: Setup localization using `flutter_localizations` package before proceeding with this and also ensure localization setup is not a synthetic package.**

#### 📚 Documentation

For detailed documentation about performance optimization and implementation details, see the [docs/](./docs/) directory:
- **[Quick Start](./docs/getting-started/QUICK_START.md)** - 60-second overview ⭐
- **[Performance Guide](./docs/technical/PERFORMANCE.md)** - Benchmarks and technical details
- **[Before & After Comparison](./docs/technical/BEFORE_AFTER.md)** - Visual examples and metrics
- **[Complete Documentation](./docs/)** - All guides organized by topic

#### Getting started
*`l10n_mapper_generator: >=2.0.0` deprecates the use of [l10n_mapper_annotation](https://pub.dev/packages/l10n_mapper_annotation) as annotation is no longer required to work with `>=2.0.0`*

####
Install dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter

  flutter_localizations:
    sdk: flutter

dev_dependencies:
  build_runner: ^2.3.3

  l10n_mapper_generator: <latest-version>
```
####
To run `l10n_mapper_generator` in terminal, you should activate/install it as a global dependency

```dart
dart pub global activate l10n_mapper_generator
```

####
**Example usage**

Arguments must match the order of placeholders in your ARB file.

```dart
  // Keys match Flutter-generated names (camelCase from ARB)
  final text = context.parseL10n('cashierDeposit');
  final text2 = context.parseL10n('cashierMinimumDeposit', arguments: [100, 'USD']);
```

#### ⚡ Performance

The generator uses a **switch expression** for lookups (no map, no cache):
- **Zero allocation**: No map creation, no closures, no static cache
- **O(1) lookup**: Compiler-optimized switch (hash jump table)
- **Tree-shakeable**: Unused translation keys can be eliminated
- **No memory leaks**: Safe for apps that cycle through many locales

See [docs/technical/PERFORMANCE.md](./docs/technical/PERFORMANCE.md) for details.

#### Mapper

The generator produces `app_localizations.mapper.dart` alongside your Flutter-generated `app_localizations.dart`. It adds:

- **BuildContextExtension**: `l10n`, `locale`, and `parseL10n` on `BuildContext`
- **AppLocalizationsExtension**: `lookupKey` (switch-based) and `parseL10n` on `AppLocalizations`

See [Generated Output Reference](./docs/technical/GENERATED_OUTPUT.md) for the exact structure.

**Configuration** (`build.yaml`):

```yaml
targets:
  $default:
    builders:
      l10n_mapper_generator:l10n_mapper_builder:
        enabled: true
        generate_for:
          - lib/localization/gen-l10n/app_localizations.dart
        options:
          l10n: true
          locale: true
          parseL10n: true
          message: "Translation key not found!"
          classNames: "AppLocalizations"
```

**Options**

| Option | Default | Description |
|--------|---------|-------------|
| `l10n` | `true` | Generate `l10n` getter on `BuildContext` |
| `locale` | `true` | Generate `locale` getter on `BuildContext` |
| `parseL10n` | `true` | Generate `parseL10n` and `lookupKey` on `AppLocalizations` |
| `message` | `null` | Fallback when key not found. If set, returns `String`; if `null`, returns `String?` |
| `classNames` | `"AppLocalizations"` | Comma-separated class names for multi-localization setups |

**Generate**

1. Run `flutter gen-l10n` to generate `app_localizations.dart`
2. Run `dart run build_runner build --delete-conflicting-outputs` to generate `app_localizations.mapper.dart`
####
- run the following scripts in succession (after setting-up `l10n_mapper.json` configuration file)

```shell
# Generates flutter localization files and configs
flutter gen-l10n
```

```shell
# Generate mapper (produces app_localizations.mapper.dart)
dart run build_runner build --delete-conflicting-outputs
```

#### Format (--format)
This generator flag indicates formatting translation-file keys to match dart naming convention for translations to generate dart translation related files. A simple usecase for this is utilizing the same translation files originally defined for other frameworks

Example

```json
<!-- en-English.arb -->
<!-- this was originally defined with compatible naming convention for a typescript/javascript project -->

"test.send_your_USDT(TRON)_withdraw": "Send your USDT (TRC-20) withdrawal to:",
"@test.send_your_USDT(TRON)_withdraw": {
"type": "text"
},
```

Originally, the above example was defined for typescript/javascript support. Using `--format` flag formats these keys to support dart-naming convention which is compatible for dart to generate localization related files without errors when running `flutter gen-l10n`.

To format translation-files, you can simply

- setup `l10n_mapper.json` configuration file in your project`s root directory with the following options


```json
// l10n_mapper.json

{
  "formatterOptions": {
    "prefix": "app", // file-name prefix to apply when creating translation-file after formatting
    "inputPath": "lib/localization/translations/remote", // directory containing translation-files that require formatting
    "outputPath": "lib/localization/translations/local", // directory where translation files will be create-in after formatting
    "translations": [
      {
        "locale": "ar", // locale of translation after formatting
        "input": "ar-Arabic.arb", // translation requiring formatting
        "output": "ar.arb" // translation name after formatting eg. app_ar.arb (appended prefix after formatting)
      },
      {
        "locale": "de",
        "input": "de-German.arb",
        "output": "de.arb"
      },
      {
        "locale": "en",
        "input": "en-English.arb",
        "output": "en.arb"
      }
    ],
    "keyPredicateMatch": { // contains all predicates to match and replace eg. `.` will be replace with `_` when found in a key
      "-": "_",
      ".": "_",
      "^": "_",
      "(": "_",
      ")": "_"
    }
  },
}
```

- run `flutter gen-l10n` to generate `app_localizations.dart`
- run `dart run build_runner build` to generate the formatted files and mapper

NOTE: Given the above configuration setup of `l10n_mapper.json`, the generated translation file for the above example will be


```json
<!-- app_en.arb -->
<!--
this is now compatible with dart naming convention with
- uppercase characters converted to lowercase
- all `.`, `(` and `)` converted to `_`
-->

"test_send_your_usdt_tron_withdraw": "Send your USDT (TRC-20) withdrawal to:",
"@test_send_your_usdt_tron_withdraw": {
"type": "text"
},
```
####

Note: For convenience and a cleaner reuseable approach, you can create a shell script (in the projects root directory) to collectively run the above scripts in succession.

**You should setup `l10n_mapper.json` configuration file before running `dart pub run l10n_mapper_generator` command**

`./generate_localization.sh`
```shell
#!/bin/bash

# format translation-files in `translations/remote` to dart compatible format
dart pub run l10n_mapper_generator --format

# generate localization-related files
flutter gen-l10n

# Generate mapper (app_localizations.mapper.dart)
dart run build_runner build --delete-conflicting-outputs
```

To run this, you can simply run the following in your terminal (project root-directory)
- make `./generate_localization.sh` executable by running `chmod +x ./generate_localization.sh`
- run script by running `./generate_localization.sh`.

####

Note: You can parse the directory path to find `l10n_mapper.json` if it is not defined in the projects' root directory (default expected location) when running `dart pub run l10n_mapper_generator` command.

```shell
#  provide path to directory where `l10n_mapper.json` is defined
dart pub run l10n_mapper_generator --config=lib/config # directory contains `l10n_mapper.json` configuration file
```
####
Note: Providing formatter config with `keyPredicateMatch` values, ensures matched predicate are replaced with specified value in the config e.g `{"^": "_"}` means thats all `^` found in translation-keys will be replaced with `_` (underscore) instead.

```json
// before formatting
"test^send^your^usdt": "Send your USDT (TRC-20) withdrawal to:",
```

```json
// after formatting
"test_send_your_usdt": "Send your USDT (TRC-20) withdrawal to:",
```

When a an empty value is defined for `keyPredicateMatch` like below
```dart
"keyPredicateMatch": {
"-": "",
".": "",
"^": "_",
"(": "_",
")": "_"
}
```

The translation-keys are formatted using camel-case where a key-predicate is matched for `-` and `.`. Given the previous example, the key will be formatted as below

```json
// before formatting
"test^send.your-usdt": "Send your USDT (TRC-20) withdrawal to:",
```

```json
// after formatting
"test_sendYourUsdt": "Send your USDT (TRC-20) withdrawal to:",
```

With this flexibility, one can decide to prefer camel or snake casing which are both compatible with dart method naming signature and suitable for dart generated translation objects.

#### Generated output

The mapper file adds extensions with switch-based lookup. Structure (simplified):

```dart
// app_localizations.mapper.dart (generated)

extension BuildContextExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
  Locale get locale => Localizations.localeOf(this);
  String parseL10n(String translationKey, {List<Object>? arguments}) { ... }
}

extension AppLocalizationsExtension on AppLocalizations {
  Object? lookupKey(String key, [List<Object>? args]) { /* switch expression */ }
  String parseL10n(String translationKey, {List<Object>? arguments}) { ... }
}
```

Full reference: [GENERATED_OUTPUT.md](./docs/technical/GENERATED_OUTPUT.md)

#### 📦 For Maintainers: Automated Releases

**Release from GitHub UI** (no local commands needed!) ⭐

1. Go to [GitHub Actions](https://github.com/kwado-tech/l10n_mapper/actions)
2. Click "Release Package" workflow
3. Click "Run workflow"
4. Enter version and changelog
5. Click "Run workflow" button
6. Done! Package automatically published to pub.dev

**Documentation:**
- **Quick Start:** [RELEASE_GUIDE.md](./docs/getting-started/RELEASE_GUIDE.md) (30 seconds)
- **Choose Method:** [CHOOSING_RELEASE_METHOD.md](./docs/getting-started/CHOOSING_RELEASE_METHOD.md) (Manual vs Auto)
- **Complete Guide:** [docs/technical/AUTOMATED_RELEASES.md](./docs/technical/AUTOMATED_RELEASES.md)

#### Resources
Here is a proposal this package is aimed to resolve
- [[Proposal] Access l18n Translations with Dynamic Keys #105672](https://github.com/flutter/flutter/issues/105672)

**Note: Your PRs regarding this is highly encouraged and welcome**

For more information, checkout the example project.