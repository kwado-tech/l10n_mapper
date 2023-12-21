class Option<T> {
  final T? _value;

  const Option(this._value);

  bool get isSome => _value != null;
  bool get isNone => _value == null;

  T getOrElse(T Function() _) {
    if (isSome) return _value!;

    return _();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is Option<T> &&
      other._value == _value;
  }

  @override
  int get hashCode => _value.hashCode;

  @override
  String toString() => 'Option(_value: $_value)';
}

Option<T> optionOf<T extends Object?>(T? object) => Option(object);
Option<T> some<T extends Object>(T object) => Option(object);
Option<T> none<T extends Object?>() => const Option(null);