# grant executable permissions
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