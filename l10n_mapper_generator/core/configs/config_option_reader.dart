import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as path;

import '../extensions/option_extension.dart';
import '../models/l10n_mapper_config.dart';

abstract class IConfigOptionReader {
  Future<ConfigOptions> readConfigOptions();
  bool assertConfigOptionsValidity(ConfigOptions configOptions);
}

class ConfigOptionReader implements IConfigOptionReader {
  final String _path;

  const ConfigOptionReader({required String path}) : _path = path;

  @override
  Future<ConfigOptions> readConfigOptions() async {
    final config = path.join(_path, 'l10n_mapper.json');

    final configFile = File(config);
    if (!configFile.existsSync()) {
      throw Exception(
          '`l10n_mapper.json` configuration file does not exists in path!');
    }

    try {
      final jsonString = configFile.readAsStringSync();

      return ConfigOptions.fromJson(
        json.decode(jsonString) as Map<String, dynamic>,
      );
    } catch (e) {
      throw Exception(
          'Failed to load configuration from `l10n_mapper.json` file:\n $config');
    }
  }

  @override
  bool assertConfigOptionsValidity(ConfigOptions configOptions) {
    // assert generator-options
    final generatorOptions = configOptions.generatorOptions;

    if (generatorOptions.translationConfig != TranslationConfig.none()) {
      final translationConfig = generatorOptions.translationConfig;

      if (translationConfig.nullable.getValue() == true &&
          translationConfig.message.isSome) {
        throw AssertionError(
            'If nullable is set to `true` (default), `message: ${translationConfig.message.getValue()}` should not be provided');
      }

      if (translationConfig.nullable.getValue() == false &&
          translationConfig.message.isNone) {
        throw AssertionError(
            'If nullable is set to `false`, `message` should be provided. This will be returned when translation-key is not found.');
      }
    }

    return true;
  }
}
