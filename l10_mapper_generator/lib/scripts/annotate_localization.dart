import 'dart:io';

// required for isolated testing
void main() => AnnotateLocalization()();

class AnnotateLocalization {
  void call() {
    // Mapper generator-config options
    String filePath = './app_localizations.dart';
    String searchParameter = 'abstract class AppLocalizations {';

    String requiredImports = '''
import 'package:l10_mapper_annotation/l10_mapper_annotation.dart';
part 'app_localizations.g.dart';

@L10MapperAnnotation()
abstract class AppLocalizations {
''';

    // Write imports and annotations to app_localization.dart file
    print('\nAdding required imports to generated app_localizations');
    replaceString(
        path: filePath, pattern: searchParameter, replacement: requiredImports);
  }

  void replaceString(
      {required String path, required String pattern, required replacement}) {
    // Check if the input file exists
    File inputFile = File(path);
    if (!inputFile.existsSync()) {
      print("Error: Input file does not exist.");
      exit(1);
    }

    // Backup the original file
    File backupFile = File('$path.bak');
    inputFile.copySync(backupFile.path);

    // Perform the search and replace and write the result to a new file
    String fileContent = inputFile.readAsStringSync();
    String replacedContent = fileContent.replaceAll(
        RegExp(pattern, caseSensitive: false), replacement);
    File tempFile = File('$path.tmp');
    tempFile.writeAsStringSync(replacedContent);

    // Check if the replacement was successful
    if (tempFile.existsSync()) {
      // Overwrite the original file with the new file
      tempFile.renameSync(path);

      print("Replacement completed successfully.");
    } else {
      print("Error: Replacement failed.");
      exit(1);
    }
  }
}
