### l10n_mapper_generator

A dart package to support parsing dynamic translation keys (as flutter-localizations package does not yet support this).

**Note: Setup localization using `flutter_localizations` package before proceeding with this.**

#### Getting started
Install dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter

  flutter_localizations:
    sdk: flutter
    
  l10n_mapper_annotation: <latest-version>
  
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
To generate app-localization mapper that can be parsed dynamic translation keys, you should simply 

- run `flutter gen-l10n` to generate `app_localizations.dart` file with localization related files
- create `l10n_mapper.json` configuration file in your project`s root directory with the following options

```json
{
    "generatorOptions": {
        "path": "lib/localization/gen-l10n/app_localizations.dart",
        "l10n": true, // optional [default value - true]
        "locale": true, // optional [default value - true]
        "l10nParser": true  // optional [default value - true]
    }
}
```

    - path: location of your generated `app_localizations.dart` file after running `flutter gen-l10n`
    - l10n: boolean-value with default as true - required to generate `l10n` extension method
    - locale: boolean-value with default as true - required to generate `locale` extension method
    - l10nParser: boolean-value with default as true - required to generate `l10nParser` extension method
####
- run the following scripts in succession (after setting-up `l10n_mapper.json` configuration file)

```shell
# Annotate `app_localizations` to generate `app_localizations.g.dart` file
dart pub run l10n_mapper_generator
```

```shell
# Generate required code (this should generate `app_localizations.g.dart` [part file for `app_localizations.dart`] consisting of `AppLocalizationsExtension` and `AppLocalizationsMapper` classes)
flutter pub run build_runner build --delete-conflicting-outputs
```

Note: For convenience and a cleaner reuseable approach, you can create a shell script (in the projects root directory) to collectively run the above scripts in succession.

**You should setup `l10n_mapper.json` configuration file before running `dart pub run l10n_mapper_generator` command**

`./generate_localization.sh`
```shell
#!/bin/bash

# Generate localization-related files
flutter gen-l10n

# Annotate `app_localizations` to generate `app_localizations.g.dart` file
dart pub run l10n_mapper_generator

# Generate required code (this should generate `app_localizations.g.dart` [part file for `app_localizations.dart`] consisting of `AppLocalizationsExtension` and `AppLocalizationsMapper` classes)
flutter pub run build_runner build --delete-conflicting-outputs
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
**Helper extensions**

To access translations dynamically and parse placeholder parameters, a part file of `app-localizations.dart` is generated consisting of an access extension on build-context and a mapper.

```dart
// ../app-localizations.g.dart

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_localizations.dart';

// **************************************************************************
// LocalizationMapperGenerator
// **************************************************************************

extension AppLocalizationsExtension on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;
  Locale get locale => Localizations.localeOf(this);
  String l10nParser(String translationKey, {List<Object>? arguments}) {
    const mapper = AppLocalizationsMapper();
    final object = mapper.toLocalizationMap(this)[translationKey];
    if (object is String) return object;
    assert(arguments != null, 'Arguments should not be null!');
    assert(arguments!.isNotEmpty, 'Arguments should not be empty!');
    return Function.apply(object, arguments);
  }
}

class AppLocalizationsMapper {
  const AppLocalizationsMapper();
  Map<String, dynamic> toLocalizationMap(BuildContext context) {
    return {
      'localeName': AppLocalizations.of(context)!.localeName,
      'application_name': AppLocalizations.of(context)!.application_name,
      'deposit_timeframe': AppLocalizations.of(context)!.deposit_timeframe,
      'balance_reverted': (currency) =>
          AppLocalizations.of(context)!.balance_reverted(currency),
      'convert_before_withdraw': (convertFrom, convertTo) =>
          AppLocalizations.of(context)!
              .convert_before_withdraw(convertFrom, convertTo),
      'convert_before_withdraw_again': (convertFrom, convertTo) =>
          AppLocalizations.of(context)!
              .convert_before_withdraw_again(convertFrom, convertTo),
    };
  }
}
```
####
**Configuring generator**

Configurations can be parsed through the `L10MapperAnnotation` to specify what extension methods to generate. This is applicable when your application already defined relative extension methods so it is ideal to disable the generation of these already defined extension methods. Below, are config options available

```dart
@L10MapperAnnotation(mapperExtension: L10nMapperExtension(l10n: true, locale: true, l10nParser: true))
```

**Note: This is the default config defined. To change this default configuration, you can specify different options in `l10n_mapper.json` configuration file.**

####
**Example usage**

Note: parameters, are parsed as a list of positional arguments which should be in the same order as specified in the translation key-value pair.

```dart
  final applicationName = context.l10nParser('application_name'); // Localization mapper
  final depositTimeFrame = context.l10nParser('deposit_timeframe'); // Instant
  
  // parsing placeholder parameters
  final convertBeforeWithdraw = context.l10nParser('convert_before_withdraw', arguments: ['CAD', 'EUR']); // * For withdrawing your CAD you first need to convert it back to EUR
```

#### Resources
Here is a proposal this package is aimed to resolve
- [[Proposal] Access l18n Translations with Dynamic Keys #105672](https://github.com/flutter/flutter/issues/105672)

**Note: Your PRs regarding this is highly encouraged and welcome**

For more information, checkout the example project.

