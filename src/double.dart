void main() {
  var a = 5.0;
  // a = a +1;
  a++;
  print(a);

  //a = a + 6;
  a += 6;
  print(a);

  // var texto = "A10.55";
  // var number = double.tryParse(texto) ?? 0;
  var texto = "10.55";
  var number = double.parse(texto);
  number += a;
  print(number);
}
