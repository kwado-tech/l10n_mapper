import 'dart:io';

import 'package:args/args.dart';

import '../scripts/annotate_localization.dart';

void main(List<String> arguments) {
  // TODO: write expressive help-messages
  final parser = ArgParser()
    ..addFlag('help',
        abbr: 'h', negatable: false, help: 'Print this usage information')
    ..addOption('source',
        abbr: 's',
        help: 'Provide path of generated `app_localization.dart` file');

  try {
    final results = parser.parse(arguments);

    if (results['help'] as bool) {
      print('Usage: dart pub run l10_mapper_generator [options]');
      print(parser.usage);

      exit(0);
    }

    final source = results['source'] as String?;

    if (source == null || source.isEmpty) {
      print('Error: ${parser.usage}');

      exit(1);
    }

    return AnnotateLocalization()(results['source']);
  } catch (e) {
    print('Error: $e');
    exit(1);
  }
}
