void main() {
  //SINTAXE AND - &&
  // >, >=, <, <=, ==
  var a = 1;
  var b = 2;
  var c = 3;
  // AND
  //  V - V = V;
  // V - F = F;
  // F - V = F;
  // F - F - F;

  // F - V - F = F
  // V - V - V = V

  if ((a >= 1) && (b < 3) && (c > 2)) {
    print("VERDADE");
  } else {
    print("FALSO");
  }
}
