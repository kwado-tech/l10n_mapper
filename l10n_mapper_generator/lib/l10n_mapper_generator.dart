library l10n_mapper_generator;

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/l10n_mapper_generator.dart';

Builder generateLocalizationClass(BuilderOptions options) =>
    SharedPartBuilder([L10nMapperGenerator()], 'l10n_mapper_gen');
