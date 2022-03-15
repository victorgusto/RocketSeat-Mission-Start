void main() {
  printHelloWorld(message: "Não deu certo!");
}

void printHelloWorld({required String message}) {
  print(message.replaceAll("", "Não"));
}
