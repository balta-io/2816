// IMC = Peso ÷ (Altura × Altura)

class IMC {
  final double peso;
  final double altura;

  IMC({required this.peso, required this.altura});

  double calc() {
    return peso / (altura * altura);
  }
}

void main() {
  final imc = IMC(peso: 75.12, altura: 1.78);
  final result = imc.calc();
  print(result);
}
