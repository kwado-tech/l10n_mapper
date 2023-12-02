library l10_mapper_generator;

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/l10_mapper_generator.dart';

Builder generateLocalizationClass(BuilderOptions options) =>
    SharedPartBuilder([L10MapperGenerator()], 'l10_mapper_gen');
