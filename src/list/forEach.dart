void main() {
  var users = <String>["Alencar", "Gabul", "Letícia", "Ingrid", "Gabriel"];
  users.forEach((e) {
    print("Alunx: $e");
  });
  var salariosAnual = List.generate(12, (index) => 1000 * (index + 1));
  var totalSalarios = 0;
  salariosAnual.forEach((element) {
    // totalSalarios = totalSalarios + element;
    totalSalarios += element;
  });
  print(totalSalarios);
}
