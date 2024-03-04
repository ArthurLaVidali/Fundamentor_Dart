main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  var subtracao = (int a, int b) => a - b;
  // Forma mais simples de fazer a função anonima

  var divisao = (int a, int b) => a / b;

  var multiplicacao = (int a, int b) => a * b;

  print(adicao(4, 19));
  print(subtracao(23, 4));
  print(divisao(25, 4)); // Vai retornar Double
  print(multiplicacao(5, 5));
}
