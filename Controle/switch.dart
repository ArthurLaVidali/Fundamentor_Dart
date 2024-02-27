// ==> Quando usar switch?
// => O switch é utilizado quando se tem muitas condições para serem verificadas

import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
      print('Parabéns você tirou a nota máxima!');
      break; // ==> Se não colocar o break no final de um case, ele irá executar todos os cases abaixo
    case 9:
      print('Parabéns sua nota foi exemplar!');
      break;
    case 8:
      print('Aprovado!');
      break;
    case 7:
      print('Aprovado!');
      break;
    case 6:
      print('Por pouco hein! Aprovado!');
      break;
    default:
      print('Reprovado!');
  }
  // ==> Normalmente o switch case utiliza valores especificos
  // ==> Caso queira algum bloco de valores, exemplo, todos os valores menores que 6
  // ==> Recomenda-se utilizar o if else
}
