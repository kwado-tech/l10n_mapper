## 1.0.0

* Defined generator objects
* Implemented generator for `AppLocalizationsMapper`
* Implemented generator for `AppLocalizationsExtension` on build-context
* Implemented the use of `config-options` from `LocalizationMapperAnnotation`
* Implemented generator console application to support running commands via terminal

## 1.1.0 [BREAKING CHANGE]

* Implemented l10n_mapper_generator configuration setup using `l10_mapper.json` (ie. configuration-options should be defined in `l10_mapper.json` config file and directory-path to `l10_mapper.json` parsed [if its not in the projects root directory] when running `l10n_mapper_generator` console command). See usage documentation for more information.
* Removed console option-parsing when running `l10n_mapper_generator` commands.
* Updated readme.

## 1.2.0 [BREAKING CHANGE]

* Implemented l10n_mapper_generator configuration setup for `formatterOptions` using `l10_mapper.json` (ie. configuration-options should be defined in `l10_mapper.json` config file and directory-path to `l10_mapper.json` parsed [if its not in the projects root directory] when running `l10n_mapper_generator` console command). See usage documentation for more information.
* Implemented formatter feature using `--format` flag
* Implemented mapper generation feature using `--gen-mapper` flag
* Updated readme.

## 1.3.0 [BREAKING CHANGE]

* Implemented `translation` configuration setup for `generatorOptions` using `l10_mapper.json`. This configuration determines how generated methods account for nullability of translation-key (if translation-key was not found).
* Refactor to update l10n_mapper.json config file `generatorOptions` path to `appLocalizations` to accurately indicate intention.
* Updated readme.

## 2.0.0 [BREAKING CHANGE]

* Deprecated `l10n_mapper_annotation` package previously required for annotation in `app_localization.dart` file
* Refactored `l10n_mapper_generator` to remove dependency on annotation in `app_localization.dart` file
* Removed related scripts required for annotating feature
* `l10n_mapper_generator` build configurations are now provided via `build.yaml` file
* Updated readme.

## 2.0.1

* Fixes analysis issues

## 2.1.0 [BREAKING CHANGE]

* Fixes readme issues
* Changed generated file extension to `.mapper.dart`.

## 2.1.1

* Fixes inconsistent formatting of placeholders
* Updated readme

## 2.1.2

* Use dynamic import for `L10nMapperGenerator` in generated `AppLocalizationsMapper`. Thanks to @SERDUN in [PR-26](https://github.com/kwado-tech/l10n_mapper/pull/26)

## 2.1.3

* Fixes bug with placeholder wrong formatting resulting to inconsistencies with placeholder and translation-key objects as mentioned [here](https://github.com/kwado-tech/l10n_mapper/issues/25)

## 2.1.4

* update dependency by @CaoGiaHieu-dev in #30

## 2.1.5

* Use AppLocalizations directly #31 by @rp84e in #32

## 2.1.6-pre.2

* Create pub workflow to publish package to pub.dev

## 2.2.0
* Update build dependency :
    - build: ^2.4.2 -> ^3.0.0
    - source_gen: ^2.0.0 -> ^3.0.0
    - flutter_lints: ^5.0.0 -> ^6.0.0