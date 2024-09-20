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

  bool isLowerCase(String input) => input == input.toLowerCase();

  /// Modifies key to replace matching predicates and convert match to camel-case if predicate-value is empty (if its not a placeholder object)
  String toCamelCase(String input, List<String> separators) {
    if (separators.isEmpty || isCamelCase(input)) return input;

    final separatorPattern = RegExp(separators.map((e) => RegExp.escape(e)).join('|'));

    List<String> words = input.split(separatorPattern);

    if (words.isEmpty) return input;

    // convert the first word to lowercase
    String camelCaseString = words[0].toLowerCase();

    // capitalize the first letter of each subsequent word
    for (int i = 1; i < words.length; i++) {
      String word = words[i].toLowerCase();
      camelCaseString += word[0].toUpperCase() + word.substring(1);
    }

    return camelCaseString;
  }

  String handleDefaultCase(String input) {
    if (input.isEmpty) return input;

    final firstChar = input[0];

    if (firstChar == '@' && input.length > 1 && input[1] == input[1].toUpperCase()) {
      return input.toLowerCase();
    }

    if (firstChar == firstChar.toUpperCase()) return input.toLowerCase();

    return input;
  }

  String formatKeys({
    required String input,
    required Map<String, dynamic> predicates,
    required List<String> emptyPredicateKeys,
  }) {
    String key = input.replaceAll('"', '').trim();

    key = toCamelCase(key, emptyPredicateKeys)
        .split(StringConstants.emptyString)
        .map((e) => predicates[e] ?? e)
        .join()
        .trim();

    final substring = key.substring(0, 1);

    return substring == '@' ? '@${handleDefaultCase(key.substring(1))}' : handleDefaultCase(key);
  }

  String formatValuePlaceHolders({
    required List<String> input,
    required Map<String, dynamic> predicates,
    required List<String> emptyPredicateKeys,
  }) {
    String value = input.join().trimLeft();

    final placeholderPattern = RegExp(r'\{\s*(.*?)\s*\}');

    // use String.replaceAllMapped to process each placeholder
    return value.replaceAllMapped(placeholderPattern, (match) {
      // extract the placeholder content without the curly braces
      String content = match.group(1) ?? '';

      final placeholder = toCamelCase(content, emptyPredicateKeys)
          .split(StringConstants.emptyString)
          .map((e) => predicates[e] ?? e)
          .join()
          .trim();

      // rebuild the placeholder with curly braces
      return '{${handleDefaultCase(placeholder)}}';
    });
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
        final lines = <String>[];

        final predicates = predicateMatch.getOrElse(() => {});

        // get all keys where predicate-values are empty. This is to format-keys to camel-case where no predicate value is provided in the `l10n_mapper.json` config file
        final emptyPredicateKeys = predicates.keys.where((e) => predicates[e].toString().isEmpty).toList();

        // open file and read each line in file
        await inputFile.openRead().transform(utf8.decoder).transform(const LineSplitter()).forEach((line) {
          final parts = line.split(':');

          final translationKey = formatKeys(
            input: parts[0],
            predicates: predicates,
            emptyPredicateKeys: emptyPredicateKeys,
          );

          final translationValue = formatValuePlaceHolders(
            input: parts.sublist(1),
            predicates: predicates,
            emptyPredicateKeys: emptyPredicateKeys,
          );

          if ('"$translationKey"' == '"@@locale"') {
            lines.add('"$translationKey": "${option.locale.getValue()}",');
          } else {
            if (translationValue.isEmpty) {
              lines.add(translationKey);
            } else {
              lines.add('"$translationKey": $translationValue');
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
