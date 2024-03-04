import 'dart:math';

main() {
  somaComPrint(2, 3);

  int c = 7;
  int d = 4;
  somaComPrint(c, d);

  var soma1 = soma(2, 3);
  print(soma1);

  var soma2 = soma(c, d);
  print(soma2);

  somaDoisValoresAleatorios();

  // print('Esta é uma função sem return' + somaDoisValoresAleatorios()); ===> Este Print vai dar erro já que a função n retorna nada

  var soma3 = somaDoisValoresAleatoriosComReturn();
  print('Esta é uma função com return, e a some é $soma3');
}

somaComPrint(int a, int b) {
  // => Neste caso existem parametros obrigatorios, dois valores inteiros
  print(a + b);
  // => Nota-se que esta função não retornar nada
}

soma(int a, int b) {
  return a + b;
  // => Neste caso a função retorna a soma entre dois valores inteiros
}

somaDoisValoresAleatorios() {
  // => Nesta função será apenas printado o valor entre duas somas aleatorias
  int n1 = Random().nextInt(11).toInt();
  int n2 = Random().nextInt(11).toInt();

  print('Os valores sorteados foram $n1 e $n2');
  print(n1 + n2);
}

somaDoisValoresAleatoriosComReturn() {
  // => Já nesta função retornará ao usuário a soma entre dois valores aleatorios
  int n3 = Random().nextInt(11).toInt();
  int n4 = Random().nextInt(11).toInt();

  print('Os valores sorteados foram $n3 e $n4');
  return n3 + n4;
}
