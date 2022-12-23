class Product {
  final int price;
  Product({
    required this.price,
  });
}

void main() {
  //Carrinho de compras
  final list = [Product(price: 10), Product(price: 15), Product(price: 30)];
  // for(// variavel; condicao de parada; incremento)
  var sum = 0;
  for (var i = 0; i < list.length; ++i) {
    sum += list[i].price;
  }
  print(sum);

  //Todos os numeros pares do vetor;
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var sumPares = 0;
  var pares = [];
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
      sumPares += numeros[i];
    }
  }
  print("Soma de pares: ${sumPares} e os numeros pares : ${pares}");
}
