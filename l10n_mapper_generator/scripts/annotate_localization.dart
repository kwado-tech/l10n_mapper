import 'dart:io';

import '../core/logger.dart';

class AnnotateLocalization {
  void _replaceContent({
    required String path,
    required String pattern,
    required String replacement,
    required String fileContent,
  }) {
    final replacedContent = fileContent.replaceAll(
        RegExp(pattern, caseSensitive: false), replacement);
    final tempFile = File('$path.tmp');
    tempFile.writeAsStringSync(replacedContent);

    // Check if the replacement was successful
    if (tempFile.existsSync()) {
      // Overwrite the original file with the new file
      tempFile.renameSync(path);
    } else {
      logger('Annotation failed!', () => exit(1), type: LogType.error);
    }
  }

  void call(String filePath,
      {bool l10n = true, bool locale = true, bool l10nParser = true}) {
    // Mapper generator-config options
    String searchParameter = 'abstract class AppLocalizations {\n';

    String requiredImports = '''
import 'package:l10n_mapper_annotation/l10n_mapper_annotation.dart';
part 'app_localizations.g.dart';

@L10nMapperAnnotation(mapperExtension: L10nMapperExtension(l10n: $l10n, locale: $locale, l10nParser: $l10nParser))
abstract class AppLocalizations {
''';

    // Write imports and annotations to app_localization.dart file
    logger('\nAdding required imports to generated app_localizations', () {},
        type: LogType.log);
    replaceString(
        path: filePath, pattern: searchParameter, replacement: requiredImports);
  }

  void replaceString({
    required String path,
    required String pattern,
    required String replacement,
  }) {
    // Check if the input file exists
    final inputFile = File(path);
    if (!inputFile.existsSync()) {
      logger('Input file does not exist!', () => exit(1), type: LogType.error);
    }

    // Backup the original file
    final backupFile = File('$path.bak');
    inputFile.copySync(backupFile.path);

    // Perform the search and replace and write the result to a new file
    final fileContent = inputFile.readAsStringSync();

    // verify if replacement operation was previously successful
    final alreadyReplaced = fileContent.contains(replacement);
    if (alreadyReplaced) {
      logger(
          'AnnotateLocalization failed as specified replacement already exists!',
          () => exit(1),
          type: LogType.error);
    }

    _replaceContent(
      path: path,
      pattern: pattern,
      replacement: replacement,
      fileContent: fileContent,
    );

    logger('Annotation completed successfully.', () {}, type: LogType.log);
  }
}
