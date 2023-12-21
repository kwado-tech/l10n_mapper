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
