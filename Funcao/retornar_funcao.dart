int Function(int) somaParcial(int a) {
  return (int b) {
    // => esta função, é uma função anonima dentro de somaParcial
    // =>  E esta função consegue acessar o valor a, e qualquer outra variável que foi criada na função
    return a + b;
  };
}

main() {
  print(somaParcial(2)(7));

  var somaCom10 = somaParcial(10);
  // => Vai pegar a primeira função, e salvar o valor 10 como parametro, na variavel

  // => E com a variavel vai passar o segundo valor da função, fazendo as seguintes somas:
  print(somaCom10(3)); // 10 + 3
  print(somaCom10(7)); // 10 + 7
  print(somaCom10(19)); // 10 + 19
}
