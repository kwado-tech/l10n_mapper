import 'dart:io';

import '../core/logger.dart';

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

  Future<void> call(String filePath,
      {bool l10n = true, bool locale = true, bool l10nParser = true}) async {
    // mapper generator-config options
    String searchParameter = 'abstract class AppLocalizations {\n';

    String requiredImports = '''
import 'package:l10n_mapper_annotation/l10n_mapper_annotation.dart';
part 'app_localizations.g.dart';

@L10nMapperAnnotation(mapperExtension: L10nMapperExtension(l10n: $l10n, locale: $locale, l10nParser: $l10nParser))
abstract class AppLocalizations {
''';

    // write imports and annotations to app_localization.dart file
    logger('Adding required imports to generated app_localizations', () {},
        type: LogType.log);
    await replaceString(
        path: filePath, pattern: searchParameter, replacement: requiredImports);
  }

  Future<void> replaceString({
    required String path,
    required String pattern,
    required String replacement,
  }) async {
    // check if the input file exists
    final inputFile = File(path);
    if (!(await inputFile.exists())) {
      logger('[app_localizations.dart] file does not exist in set path!', () => exit(1), type: LogType.error);
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
