void main() {
  var lista = ["Gabriel", "Leticia", "Alencar"];
  print(lista);
  lista.addAll(["Ingrid", "Arthur", "Brenda"]);
  print(lista);

  var lista2 = ["Ingrid", "Arthur", "Brenda"];
  lista.addAll(lista2);
  print(lista);
}
