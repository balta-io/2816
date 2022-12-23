void main() {
  final list = List.generate(10, (index) => index);
  var index = 0;
  do {
    print(list[index]);
    index++;
  } while (index < list.length);
}
