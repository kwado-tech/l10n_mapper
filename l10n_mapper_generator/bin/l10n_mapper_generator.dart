import 'dart:io';

import 'package:args/args.dart';

import '../core/configs/config_option_reader.dart';
import '../core/constants.dart';
import '../core/logger.dart';
import '../core/models/l10n_mapper_config.dart';
import '../scripts/annotate_localization.dart';
import '../scripts/format_localization.dart';

Future<void> main(List<String> arguments) async {
  final parser = ArgParser()
    ..addFlag('help',
        abbr: 'h',
        negatable: false,
        help: 'Usage: dart pub run l10_mapper_generator [options]')
    ..addFlag('format',
        abbr: 'f',
        negatable: false,
        help: 'Usage: dart pub run l10_mapper_generator --format')
    ..addFlag('gen-mapper',
        abbr: 'm',
        negatable: false,
        help: 'Usage: dart pub run l10_mapper_generator --gen-mapper')
    ..addOption('config',
        abbr: 'c',
        help:
            'Provide directory path which `l10_mapper.json` config file is defined if it is not defined in the project`s root directory');

  try {
    final results = parser.parse(arguments);

    if (results['help'] as bool) {
      logger(parser.usage, () => exit(0), type: LogType.usage);
    }

    final configPath =
        results['config'] as String? ?? StringConstants.emptyString;

    // serialize config from config-path
    final optionsReader = ConfigOptionReader(path: configPath);
    final configOptions = await optionsReader.readConfigOptions();

    // assert to ensure config options are accurate
    optionsReader.assertConfigOptionsValidity(configOptions);

    //? Formatter
    if ((results['format'] as bool) == true) {
      if (configOptions.formatterOptions == FormatterOptions.none()) {
        logger(
            'Provide [formatterOptions] configuration in l10n_mapper.json file!',
            () => exit(1),
            type: LogType.error);
      }

      // format localization translation files to match darts naming convention
      await FormatLocalization()(
          formatterOptions: configOptions.formatterOptions);
    }

    //? Mapper
    if ((results['gen-mapper'] as bool) == true) {
      if (configOptions.generatorOptions == GeneratorOptions.none()) {
        logger(
            'Provide [generatorOptions] configuration in l10n_mapper.json file!',
            () => exit(1),
            type: LogType.error);
      }

      await AnnotateLocalization()(
          generatorOptions: configOptions.generatorOptions);
    }

    logger('L10n-mapper-generator run completed!', () => exit(0),
        type: LogType.log);
  } catch (e) {
    logger(e.toString(), () => exit(1), type: LogType.error);
  }
}
