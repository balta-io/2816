class MinhaPrimeiraClasse {}

class Person {
  String name;
  String cpf;
  String rg;

  Person({required this.name, required this.cpf, required this.rg});
}

void main() {
  final a = MinhaPrimeiraClasse();
  final p = Person(name: "Gabul", cpf: "cpf", rg: "rg");
  print(p.rg);
  print(a);
}
