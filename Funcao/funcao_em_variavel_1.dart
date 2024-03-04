main() {
  // tipo nome = valor;
  // Neste caso veja como funciona
  int Function(int, int) soma = somaFn;
  // Minha função inteira, recebe dois valores int
  // => Como a função somaFn tem os mesmo parametros, posso atribuir ela a esta variavel soma do tipo função

  print(soma(20, 313));

  int Function(int, int) soma2 = (x, y) {
    // Esta é uma função anonima
    // Que foi atribuida a variavel soma2
    return x + y;
  };

  print(soma2(55, 55));

  var soma3 = (x, y) {
    // Posso também utilizar var no lugar de Function()
    return x + y;
  };

  print(soma3(25, 75));
}

int somaFn(int a, int b) {
  return a + b;
}
