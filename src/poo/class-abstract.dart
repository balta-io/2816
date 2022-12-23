abstract class Payment {
  String get cpf;
  int get value;

  void insertCPF(String CPF);
  void inserValue(int value);
}

class CardDebitPayment implements Payment {
  @override
  // TODO: implement cpf
  String get cpf => throw UnimplementedError();

  @override
  void inserValue(int value) {
    // TODO: implement inserValue
  }

  @override
  void insertCPF(String CPF) {
    // TODO: implement insertCPF
  }

  @override
  // TODO: implement value
  int get value => throw UnimplementedError();
}

class MoneyPayment implements Payment {
  late final String _cpf;
  late final int _value;
  MoneyPayment({
    required String cpf,
    required int value,
  }) {
    _cpf = cpf;
    _value = value;
  }
  @override
  String get cpf => _cpf;

  @override
  void inserValue(int value) {
    _value = value;
  }

  @override
  void insertCPF(String cpf) {
    _cpf = cpf;
  }

  @override
  int get value => _value;
}

void main() {
  final Payment payment = CardDebitPayment();
  payment.value;
}
