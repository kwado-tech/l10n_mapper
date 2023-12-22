import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as path;

import '../models/l10n_mapper_config.dart';

abstract class IConfigOptionReader {
  Future<ConfigOptions> readConfigOptions();
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
}
