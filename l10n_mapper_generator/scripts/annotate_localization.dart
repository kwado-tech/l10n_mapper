import 'dart:io';

import '../core/extensions/option_extension.dart';
import '../core/logger.dart';
import '../core/models/l10n_mapper_config.dart';

class AnnotateLocalization {
  Future<void> _replaceContent({
    required String path,
    required String pattern,
    required String replacement,
    required String fileContent,
  }) async {
    final replacedContent = fileContent.replaceAll(
        RegExp(pattern, caseSensitive: false), replacement);
    final tempFile = File('$path.tmp');
    tempFile.writeAsStringSync(replacedContent);

    // check if the replacement was successful
    if (await tempFile.exists()) {
      // overwrite the original file with the new file
      await tempFile.rename(path);
    } else {
      logger('Annotation failed!', () => exit(1), type: LogType.error);
    }
  }

  Future<void> call({required GeneratorOptions generatorOptions}) async {
    final l10n = generatorOptions.l10n.getValue();
    final locale = generatorOptions.locale.getValue();
    final l10nParser = generatorOptions.l10nParser.getValue();
    final appLocalizations = generatorOptions.appLocalizations.getValue();

    final translationConfig = generatorOptions.translationConfig;
    final nullable = translationConfig.nullable.getValue();
    final message = translationConfig.message.getValueOrNull();

    String searchParameter = 'abstract class AppLocalizations {\n';

    String requiredImports = '''
import 'package:l10n_mapper_annotation/l10n_mapper_annotation.dart';
part 'app_localizations.g.dart';

@L10nMapperAnnotation(mapperExtension: L10nMapperExtension(l10n: $l10n, locale: $locale, l10nParser: $l10nParser), translationConfig: TranslationConfig(nullable: $nullable, message: ${message != null ? "'$message'" : message}),)
abstract class AppLocalizations {
''';

    // write imports and annotations to app_localization.dart file
    logger('Adding required imports to generated app_localizations', () {},
        type: LogType.log);
    await replaceString(
      path: appLocalizations,
      pattern: searchParameter,
      replacement: requiredImports,
    );
  }

  Future<void> replaceString({
    required String path,
    required String pattern,
    required String replacement,
  }) async {
    // check if the input file exists
    final inputFile = File(path);
    if (!(await inputFile.exists())) {
      logger('[app_localizations.dart] file does not exist in set path!',
          () => exit(1),
          type: LogType.error);
    }

    // backup the original file
    final backupFile = File('$path.bak');
    await inputFile.copy(backupFile.path);

    // perform the search and replace and write the result to a new file
    final fileContent = await inputFile.readAsString();

    // verify if replacement operation was previously successful
    final alreadyReplaced = fileContent.contains(replacement);
    if (alreadyReplaced) {
      logger(
          'AnnotateLocalization failed as specified replacement already exists!',
          () => exit(1),
          type: LogType.error);
    }

    await _replaceContent(
      path: path,
      pattern: pattern,
      replacement: replacement,
      fileContent: fileContent,
    );

    logger('Annotation completed successfully!', () {}, type: LogType.log);
  }
}
