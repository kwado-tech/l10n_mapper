import '../constants.dart';
import '../option.dart';

extension OptionXString on Option<String> {
  String getValue() => getOrElse(() => StringConstants.emptyString);
}

extension OptionXBool on Option<bool> {
  bool getValue() => getOrElse(() => false);
}
