// => No for, você vai percorrer algo, e já sabe onde vai parar
// => No while, você não sabe onde vai parar, e vai parar quando a condição for falsa

import 'dart:io';

main() {
  var digitado = '';

  int a = 0;
  while (a < 10) {
    // Não é recomendado usar while com valores determinados
    // Neste caso é melhor utilizar for

    // O while é recomendado com valores indeterminados
    print(a);
    a++;
  }

  while (digitado != 'sair') {
    // Neste caso não se sabe quando vai acabar
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  for (; digitado != 'sair';) {
    // Desta forma o for se comporta como um while
    // => Neste caso é necessário colocar estes ; dentro do for para que ele funcione como um while
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do { // => Este do relaciona este bloco ao While que está no final
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  // Qual a diferença entre o while e o do_while?
  // => A diferença é que o do_while executa o bloco pelo menos uma vez, e depois verifica a condição
}
