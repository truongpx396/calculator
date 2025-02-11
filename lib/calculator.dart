class Calculator {
  double _value;

  Calculator({double initialValue = 0.0}) : _value = initialValue;

  double get value => _value;

  void add(double v) => _value += v;

  void divide(double v) {
    if (v == 0.0) {
      throw ArgumentError('Division by zero.');
    }
    //2
    _value /= v;
  }

  void substract(double v) => _value -= v;

  void reset() => _value = 0.0;
}
