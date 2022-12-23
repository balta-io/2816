void main() {
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEV"};
  mapA.addAll({"phone": "00000000"});
  print(mapA);
  final mapB = <String, dynamic>{
    "address": {"street": "Street do Gabul"}
  };
  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);
}
