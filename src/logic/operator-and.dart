void main() {
  final isOwner = false;
  final isUser = true;
  final isAdm = true;

  if ((isOwner || isAdm) && isUser) {
    print("ACESSO ADM");
  } else {
    print("FALSO");
  }
}
