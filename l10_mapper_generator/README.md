# l10_mapper
A dart package to generate app-localization mapper that can be parsed dynamic translation keys (as flutter-localizations package does not yet support this).

Note: Setup localization using `flutter_localizations` package before proceeding with this.

## Getting started
Install dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter

  flutter_localizations:
    sdk: flutter
    
  l10_mapper_annotation: <latest-version>
  
dev_dependencies:
  build_runner: ^2.3.3
  
  l10_mapper_generator: <latest-version>
```


Define shell-scripts

This will write the required imports to the app-localization generated file given the relative file path, annotate with `L10MapperAnnotation` and finally generate a part-file (mapper and extension) for app-localization translation keys.

```sh
../scripts/replace_string.sh

#!/bin/bash

# check if enough arguments were provided
if [ $# -lt 3 ]; then
    echo "Error: Not enough arguments provided."
    echo "Usage: $0 <input_file> <search_pattern> <replacement_string>"
    exit 1
fi

# assign input arguments to variables
input_file=$1
search_pattern=$2
replacement_string=$3

# check if the input file exists
if [ ! -f $input_file ]; then
    echo "Error: Input file does not exist."
    exit 1
fi

# backup the original file
cp $input_file "$input_file.bak"

# perform the search and replace and write the result to a new file
sed "s/$search_pattern/$replacement_string/i" $input_file > "$input_file.tmp"

# check if the replacement was successful
if [ $? -ne 0 ]; then
    echo "Error: Replacement failed."
    exit 1
fi

# overwrite the original file with the new file
mv "$input_file.tmp" "$input_file"

echo "Replacement completed successfully."
```

The below `generate_localization.sh` script 
- grants `replace_string.sh` executable permission
- generates translations
- write required imports and annotations to generated `app-localization` file
- generates a part file with `app-localization` mapper and extension.

Note: ensure to change `filePath` to your `/app_localizations.dart` file location.
```sh
../scripts/generate_localization.sh

# grant executable permissions (you should grant executable permissions at your will and not via scripts)
chmod +x ./replace_string.sh

# generate localization
(cd ../ && flutter gen-l10n)

# mapper generator-config options:
# preferrably, you can choose what to generate as part of localization extension on build-context by parsing 
# required parameters in the `@L10MapperAnnotation` annotation
# 
# @L10MapperAnnotation(mapperExtension: MapperExtension(l10n: true, locale: true, l10nParser: true))

filePath="../lib/localization/gen-l10n/app_localizations.dart"
searchParameter="abstract class AppLocalizations {"
requiredImports=$(cat << EOM
import 'package:l10_mapper_annotation\/l10_mapper_annotation.dart';\n\
part 'app_localizations.g.dart';\n\n\
@L10MapperAnnotation()\n\
abstract class AppLocalizations {
EOM
)

# write imports and annotations to app_localization.dart file
echo "\nAdding required imports to generated app_localizations"
bash ./replace_string.sh "$filePath" "$searchParameter" "$requiredImports"

echo "\nGenerating app_localizations mapper files"
(cd ../ && flutter pub run build_runner build --delete-conflicting-outputs)
```

Helper extensions

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

Configuring generator

Configurations can be parsed through the `L10MapperAnnotation` to specify what extension methods to generate. This is applicable when your application already defined relative extension methods so its ideal to disable the generation of these already defined extension methods. Below, are config options available

```dart
@L10MapperAnnotation(mapperExtension: MapperExtension(l10n: true, locale: true, l10nParser: true))
```

This is the default config defined but can be updated and parsed via the `generate_localization.sh` script by mutating the default annotation `@L10MapperAnnotation()` in `requiredImports` parameter object.

Example usage

Note: parameters, are parsed as a list of positional arguments which should be in the same order specified in the translation arb-file.

```dart
  final applicationName = context.l10nParser('application_name'); // Localization mapper
  final depositTimeFrame = context.l10nParser('deposit_timeframe'); // Instant
  
  // parsing placeholder parameters
  final convertBeforeWithdraw = context.l10nParser('convert_before_withdraw', arguments: ['CAD', 'EUR']); // * For withdrawing your CAD you first need to convert it back to EUR
```

## Observed Limitations
Flutter application regenerates localization files on `application run` (including `app-localization` files even with `generate: false`) which results to cleared annotations and imports and will require running the `generate_localization.sh` script to write all required imports and annotations in the `app-localization` file. 

With this in mind, the regenerated files results to errors that might prevent the execution of running the application since the generated part file `AppLocalizationsMapper` of `AppLocalizations` does not exist yet (and vise-versa).

An approach around this would be to create a post script run workflow to run the `generate_localization.sh` script when `flutter run` command is completed when using a terminal or code editor to run the flutter application or disable flutter's auto-generate feature on application run (which an issue is currently opened for).

Here is a proposal this package is aimed to resolve since we require the same usecase
- [[Proposal] Access l18n Translations with Dynamic Keys #105672](https://github.com/flutter/flutter/issues/105672)

**Note: Your PRs regarding this is highly encouraged and welcome**

For more information, checkout the example project.

