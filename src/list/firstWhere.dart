void main() {
  var users = <String>["Alencar", "Gabul", "Letícia", "Ingrid", "Gabriel"];
  String? item =
      users.firstWhere((e) => e.contains("QWERTY"), orElse: () => "VAZIO");
  print(item);
}
