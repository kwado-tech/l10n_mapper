import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as path;
import '../core/constants.dart';
import '../core/extensions/option_extension.dart';
import '../core/logger.dart';
import '../core/models/l10n_mapper_config.dart';

// TODO: refactor and extract implementations to separate methods
// TODO: write test coverage
class FormatLocalization {
  bool isCamelCase(String input) {
    RegExp camelCaseRegExp = RegExp(r'^[a-z]+(?:[A-Z][a-z]*)*$');

    return camelCaseRegExp.hasMatch(input);
  }

  bool startsWithUppercase(String input) {
    final substring = input.substring(0, 1);

    return substring.toUpperCase() == substring;
  }

  String toLocalizationKeyCase(String input) {
    final substring = input.substring(0, 1);

    if (substring == '@') {
      return input.substring(0, 2).toLowerCase() + input.substring(2);
    }

    return substring.toLowerCase() + input.substring(1);
  }

  bool isDirectSubKeyOfPlaceholders(Map<String, dynamic> json, String keyToCheck) {
    for (var key in json.keys) {
      if (json[key] is Map && json[key].containsKey('placeholders')) {
        final placeholders = json[key]['placeholders'];

        if (placeholders is Map) {
          return placeholders.containsKey(keyToCheck);
        }
      }
    }
    return false;
  }

  Future<void> call({required FormatterOptions formatterOptions}) async {
    final prefix = formatterOptions.prefix;
    final inputPath = formatterOptions.inputPath;
    final outputPath = formatterOptions.outputPath;
    final translations = formatterOptions.translations;
    final predicateMatch = formatterOptions.keyPredicateMatch;

    // verify if output directory exists and create it if not
    final outputDirectory = Directory(outputPath.getValue());
    if (!(await outputDirectory.exists())) {
      await outputDirectory.create(recursive: true);

      logger('Created ${outputPath.getValue()} as it does not exists!', () {}, type: LogType.log);
    }

    for (final option in translations) {
      final inputOptionPath = path.join(inputPath.getValue(), option.input.getValue());

      final outputOptionPath = path.join(outputPath.getValue(), '${prefix.getValue()}_${option.output.getValue()}');

      final inputFile = File(inputOptionPath);
      final outputFile = File(outputOptionPath);

      // create output-file if it does not exists
      if (!(await outputFile.exists())) {
        await outputFile.create(recursive: true);
      }

      final outputSink = outputFile.openWrite();

      if (predicateMatch.isNone) {
        final inputFileContent = await inputFile.readAsString();
        outputSink.write(inputFileContent);

        return;
      }

      if (!(await inputFile.exists())) {
        logger(
            '$inputOptionPath does not exists and will be skipped! Verify this file exists and run build again to format',
            () {},
            type: LogType.error);

        continue;
      }

      try {
        int braceCount = 0; // keep track of nested braces
        bool inPlaceholdersBlock = false; // track whether we are inside a placeholders object

        final lines = <String>[];

        // open file and read each line in file
        await inputFile.openRead().transform(utf8.decoder).transform(const LineSplitter()).forEach((line) {
          final predicates = predicateMatch.getOrElse(() => {});

          final parts = line.split(':');

          // modify key to replace matching predicates
          String modifiedTranslationKey = StringConstants.emptyString;

          modifiedTranslationKey = parts[0]
              .replaceAll('"', '')
              .split(StringConstants.emptyString)
              .map((e) => predicates[e] ?? e)
              .join()
              .trim();

          // check if we're entering the "placeholders" object
          if (line.contains('"placeholders"')) {
            inPlaceholdersBlock = true;
            braceCount = 0; // reset brace count when we enter a new placeholders block
          }

          // Adjust braceCount based on encountering opening or closing braces
          if (inPlaceholdersBlock) {
            braceCount += '{'.allMatches(line).length;
            braceCount -= '}'.allMatches(line).length;

            // Exit placeholders block if all opened braces are closed
            if (braceCount <= 0) {
              inPlaceholdersBlock = false;
            }
          }

          // convert the key to camel-case if it's not in a placeholders block and not camel-case
          if (!inPlaceholdersBlock && startsWithUppercase(modifiedTranslationKey)) {
            modifiedTranslationKey = toLocalizationKeyCase(modifiedTranslationKey);
          }

          final modifiedTranslationValue = parts.sublist(1).join(':').trimLeft();

          if ('"$modifiedTranslationKey"' == '"@@locale"') {
            lines.add('"$modifiedTranslationKey": "${option.locale.getValue()}",');
          } else {
            if (modifiedTranslationValue.isEmpty) {
              lines.add(modifiedTranslationKey);
            } else {
              lines.add('"$modifiedTranslationKey": $modifiedTranslationValue');
            }
          }
        });

        outputSink.writeAll(lines);
        await outputSink.close();

        logger('Formatted and renamed ${option.input.getValue()} to ${option.output.getValue()} successfully!', () {},
            type: LogType.log);
      } catch (e, stackTrace) {
        logger(e.toString(), () {}, type: LogType.error);
        logger(stackTrace.toString(), () => exit(1), type: LogType.error);
      }
    }
  }
}
