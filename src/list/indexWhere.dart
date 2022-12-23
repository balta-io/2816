void main() {
  final values = <int>[1, 2, 0, 3, 4, 5, 6, 0, 7, 8, 9, 10];
  final _valueIndex = values.indexWhere((e) => e == 9);
  print(_valueIndex);
  values[10] = 15;
  print(values);
}
