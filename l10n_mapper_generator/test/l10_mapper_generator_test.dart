// ignore: non_constant_identifier_names
import 'package:test/test.dart';
import 'package:l10n_mapper_generator/l10n_mapper_generator.dart';

void main() {
  group('L10nMapperGenerator', () {
    test('correct values to props and nullable props', () {
      final generator = L10nMapperGenerator(
        l10n: true, 
        locale: true, 
        parseL10n: true, 
        message: 'test', 
      );
      expect(generator.l10n, equals(true));
      expect(generator.locale, equals(true));
      expect(generator.parseL10n, equals(true));
      expect(generator.message, equals('test'));
      expect(generator.mapperWhitelist, equals([]));
    });

    test('correct values to props', () {
      final generator = L10nMapperGenerator(
        l10n: true, 
        locale: true, 
        parseL10n: true, 
        message: 'test', 
        mapperWhitelist: ['test'], 
      );
      expect(generator.l10n, equals(true));
      expect(generator.locale, equals(true));
      expect(generator.parseL10n, equals(true));
      expect(generator.message, equals('test'));
      expect(generator.mapperWhitelist, equals(['test']));
    });
  });

}
