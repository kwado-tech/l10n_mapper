import 'dart:io';

import 'package:args/args.dart';

import '../core/configs/config_option_reader.dart';
import '../core/constants.dart';
import '../core/extensions/option_extension.dart';
import '../core/logger.dart';
import '../scripts/annotate_localization.dart';

Future<void> main(List<String> arguments) async {
  final parser = ArgParser()
    ..addFlag('help',
        abbr: 'h',
        negatable: false,
        help: 'Usage: dart pub run l10_mapper_generator [options]')
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

    // parse generator-options
    final generatorOptions = configOptions.generatorOptions;

    return AnnotateLocalization()(
      generatorOptions.path.getValue(),
      l10n: generatorOptions.l10n.getOrElse(() => true),
      locale: generatorOptions.locale.getOrElse(() => true),
      l10nParser: generatorOptions.l10nParser.getOrElse(() => true),
    );
  } catch (e) {
    logger(e.toString(), () => exit(1), type: LogType.error);
  }
}
