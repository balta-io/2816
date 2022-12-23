// CRIAR UMA CALCULADORA FINANCEIRA
// RECEBER O SALARIO NO CONSTRUTOR
// FUNCAO PARA ADICIONAR DESPESAS
// DESPESA , NAME, DATA e VALOR
// FUNCAO PARA VER O SALDO ATUAL

class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> despesas = [];
  CalculadoraFinanceira({
    required this.salario,
  });

  void adicionarDespesa(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var value = 0.0;
    despesas.forEach((element) {
      value += element.valor;
    });
    final total = salario - value;
    print("Saldo atual : $total");
  }

  void extrato() {
    print("Salário $salario");
    despesas.forEach((element) {
      print(
          " - nome: ${element.name} | data: ${element.data} | valor: ${element.valor}");
    });
    saldo();
  }
}

class Despesa {
  final String name;
  final String data;
  final double valor;
  Despesa({
    required this.name,
    required this.data,
    required this.valor,
  });
}

void main() {
  final calc = CalculadoraFinanceira(salario: 6000.00);
  calc.adicionarDespesa(
      Despesa(name: "PS5", data: "10/10/2023", valor: 3800.00));
  calc.adicionarDespesa(
      Despesa(name: "Hamburguer", data: "10/10/2023", valor: 38.00));

  calc.extrato();
}
