import 'dart:async';

void main() async {
  final value = await futureFunction();
  print(value);
  streamFunction().listen((event) {
    print("LETTER: ${event}");
  });
  final valueStream = Stream.value("TESTE");
  valueStream.listen((event) {
    print(event);
  });
}

Stream<String> streamFunction() async* {
  final word = "GABUL";
  final list = word.split("");
  for (var item in list) {
    yield item;
  }
}

Future<String> futureFunction() async {
  final word = "GABUL";
  final list = word.split("");
  for (var item in list) {
    return item;
  }
  return word;
}
