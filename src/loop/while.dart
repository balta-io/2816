class Product {
  final int price;

  Product(this.price);
}

void main() {
  final list = List.generate(10, (index) => Product(index * 4));
  var index = 0;
  var sum = 0;
  while (index < list.length) {
    print(list[index]);
    sum += list[index].price;
    index++;
  }
  print(sum);
}
