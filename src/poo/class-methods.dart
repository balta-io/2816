class AccountBank {
  String id;
  String cpf;
  int value = 100;

  AccountBank({required this.id, required this.cpf});

  void paymentTo(int value) {
    this.value = this.value - value;
    print("Pagamento efetuado com sucesso");
  }

  @override
  String toString() => " AccountBank(id: $id, cpf: $cpf, value: $value})";
}

void main() {
  final account = AccountBank(
    id: "id0-12y378hfdsa78687324",
    cpf: "xxx-xxx-xxx-xx",
  );

  account.paymentTo(12);
  print(account.value);

  print(account);
}
