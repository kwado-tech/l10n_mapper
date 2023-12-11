import 'dart:io';

import 'package:args/args.dart';

import '../core/logger.dart';
import '../scripts/annotate_localization.dart';

void main(List<String> arguments) {
  final parser = ArgParser()
    ..addFlag('help',
        abbr: 'h',
        negatable: false,
        help: 'Usage: dart pub run l10_mapper_generator [options]')
    ..addOption('source',
        abbr: 's',
        help: 'Provide the path of the generated `app_localization.dart` file')
    ..addOption('l10n',
        abbr: 'n', help: 'Should generate `l10n` extension method')
    ..addOption('locale',
        abbr: 'l', help: 'Should generate `locale` extension method')
    ..addOption('l10nParser',
        abbr: 'p', help: 'Should generate `l10nParser` extension method');

  try {
    final results = parser.parse(arguments);

    if (results['help'] as bool) {
      logger(parser.usage, () => exit(0), type: LogType.usage);
    }

    final source = results['source'] as String?;

    if (source == null || source.isEmpty) {
      logger(parser.usage, () => exit(1), type: LogType.error);
    }

    return AnnotateLocalization()(
      results['source'],
      l10n: bool.parse(results['l10n'] ?? true.toString(), caseSensitive: false),
      locale: bool.parse(results['locale'] ?? true.toString(), caseSensitive: false),
      l10nParser:
          bool.parse(results['l10nParser'] ?? true.toString(), caseSensitive: false),
    );
  } catch (e) {
    logger(e.toString(), () => exit(1), type: LogType.error);
  }
}
