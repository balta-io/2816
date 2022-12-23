void main() {
  //SINTAXE OR - OU = ||
  var a = -1;
  var b = 2;

  // V - V = V
  // V - F = V
  // F - V = V
  // F - F = F

  // F - V = V
  // F - F - F
  // V - F = V
  // V - V = V

  if ((a > -2) || (b == 2)) {
    print("VERDADE");
  } else {
    print("FALSO");
  }
}
