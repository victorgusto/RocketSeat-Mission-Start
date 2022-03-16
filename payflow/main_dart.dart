void main() {
  var MinhaClass = MinhaClasse();
  printHelloWorld(message: MinhaClass.message);
}

void printHelloWorld({required String message}) {
  print(message.replaceAll("", "Não"));
}

class MinhaClasse {
  var message = "DEU CERTO";
}
