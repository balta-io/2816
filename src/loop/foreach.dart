void main() {
  final list = List.generate(10, (index) => index);
  list.forEach((element) {
    element = element + 2;
    print(element);
  });

  final map = {"key": "value", "key1": "value", "key2": "value"};
  map.forEach((key, value) {
    print("KEY: $key , VALUE: $value");
  });
}
