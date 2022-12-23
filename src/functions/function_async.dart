void main() async {
  await Future.wait([functionAsync(), functionAsync()]);
}

Future<void> functionAsync() async {
  for (var i = 0; i < 300000; i++) {
    print("$i");
  }
  print("FINALIZOU");
}
