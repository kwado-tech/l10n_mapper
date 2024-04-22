// ignore_for_file: avoid_print

library l10n_mapper_generator;

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'l10n_mapper_generator.dart';

Builder l10nMapperBuilder(BuilderOptions options) {
  print('Received builder options: ${options.config}');

  final l10n = options.config['l10n'] as bool? ?? true;
  final locale = options.config['locale'] as bool? ?? true;
  final parseL10n = options.config['parseL10n'] as bool? ?? true;
  final message = options.config['message'] as String?;
  final mapperWhitelist = (options.config['mapper-whitelist'] as List<dynamic>?)?.map<String>((item) => item.toString()).toList() ?? [];

  return LibraryBuilder(
    L10nMapperGenerator(
      l10n: l10n,
      locale: locale,
      parseL10n: parseL10n,
      message: message,
      mapperWhitelist: mapperWhitelist,
    ),
    generatedExtension: '.mapper.dart',
  );
}
