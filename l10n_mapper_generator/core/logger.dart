class LogType {
  final String _value;

  const LogType._(String value) : _value = value;

  static const LogType none = LogType._('');
  static const LogType log = LogType._('LOG');
  static const LogType usage = LogType._('USAGE');
  static const LogType error = LogType._('ERROR');

  @override
  String toString() => _value;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is LogType && other._value == _value;
  }

  @override
  int get hashCode => _value.hashCode;
}

void logger<T>(String log, T Function()? callback,
    {LogType type = LogType.none}) {
  if (type != LogType.none) {
    // ignore: avoid_print
    print('${type.toString()}: $log');
  }

  if (callback != null) callback();
}
