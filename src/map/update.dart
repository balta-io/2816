void main() {
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEV"};
  mapA.update("name", (value) => "Bulga");
  mapA['name'] = "BULGA @";
  print(mapA);

  mapA.updateAll((key, value) => key == "name" ? "#" : value);
  print(mapA);
}
