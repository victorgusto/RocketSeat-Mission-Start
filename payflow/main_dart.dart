void main() {
  var minhaClass = MinhaClasse();
  printHelloWorld(message: minhaClass.message);
}

void printHelloWorld({required String message}) {
  //print(message.replaceAll("", "Não"));
}

class MinhaClasse {
  var message = "DEU CERTO";
}
