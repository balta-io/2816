void main() {
  printName(() {
    print("Callback function");
  });
}

printName(Function() callback) => callback();
