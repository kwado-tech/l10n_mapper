import '../constants.dart';
import '../option.dart';

extension OptionXString on Option<String> {
  String getValue() => getOrElse(() => StringConstants.emptyString);
  String? getValueOrNull() => isSome ? getValue() : null;
}

extension OptionXBool on Option<bool> {
  bool getValue() => getOrElse(() => false);
  bool? getValueOrNull() => isSome ? getValue() : null;
}
