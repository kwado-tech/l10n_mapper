import 'package:flutter/widgets.dart';

abstract class NamedLocalizations {
  static NamedLocalizations? of(BuildContext context) => null;

  String namedGreeting({required String userName});

  String mixedGreeting(String prefix, {required String userName});

  String optionalGreeting({String punctuation = '!'});
}
