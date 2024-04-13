#!/bin/bash

# format translation-files in `translations/remote` to dart compatible format as this key-name format was originally defined for javasript (pulled from phrase.com)
(cd ../ && dart pub run l10n_mapper_generator --format)

# generate localization-files using the formatted translation files in `translations/local`. See l10n.yaml file for configurations
(cd ../ && flutter gen-l10n)

# generate code
(cd ../ && flutter pub run build_runner build --delete-conflicting-outputs)