import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  //int n2 = numeroAleatorio(); => Neste caso ele irá dar um erro de compilação
  //print(n2); => Já que nesta Função não existe parametro opcional

  int n3 = numeroAleatorioOpcional();

  print(n3);

  imprimirData(10, 12, 2020);
  // => Neste caso irá utilizar todos esses valores e vai printar com eles

  imprimirData(10, 12);
  // => Neste caso irá utilizar apenas os dois valores que foi passado

  imprimirData(10);
  // => Neste caso irá utilizado o primeiro valor passado

  imprimirData();
  // => E neste caso irá utilizar os valores pré definidos na função
}

int numeroAleatorio(int maximo) {
  return Random().nextInt(maximo);
}

int numeroAleatorioOpcional([int maximo = 11]) {
  // => Nesta função o que está dentro de [] é opcional
  // => No caso maximo, se não receber nenhum valor na função => maximo será algum valor aleatorio menos que 11
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
