#!/bin/bash

# generate localization-files
(cd ../ && flutter gen-l10n)

# annotate `app_localizations` to generate l10_mapper-part file
(cd ../ && dart pub run l10n_mapper_generator --source=lib/localization/gen-l10n/app_localizations.dart)

# generate code
(cd ../ && flutter pub run build_runner build --delete-conflicting-outputs)