void main() {
  final list = [1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 4];
  print(list);
  final listCopy = [];
  list.forEach((element) {
    if (!listCopy.contains(element)) {
      listCopy.add(element);
    }
  });

  print(listCopy);
  print(list.toSet().toList());

  final setDados = Set();
  setDados.add(45);
  setDados.add(45);

  print(setDados);
}
