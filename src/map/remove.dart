void main() {
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEl"};
  // mapA.remove("sobrenome");
  mapA.removeWhere((key, value) => value.toString().contains("a"));
}
