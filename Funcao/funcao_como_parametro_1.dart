import 'dart:math';

void executar({required Function fnPar,required Function fnImpar}) {
  // o resto da divisão do valor aleatorio for 0 executa fnPar, se não executa fnImpar
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');

  sorteado % 2 == 0 ? fnPar() : fnImpar();

  //if (Random().nextInt(10) % 2 == 0)
  //fnPar();
  //else
  //fnImpar(); ==> Mesma coisa que acima
}

main() {
  var minhaFnPar = () => print('O valor é par!');
  var minhaFnImpar = () => print('O valor é ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
