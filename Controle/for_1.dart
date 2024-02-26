main() {
  for (int a = 0; a < 10; a++) {
    print('a = $a');
  } // A variável a só existe dentro do bloco do for, já que ela foi criada dentro dele
  int b = 0;
  for (b = 2; b < 10; b += 2) {
    print('b = $b');
  }
  print('Fim!');
  print(b); // Neste caso, como a variável foi criada fora do for eu consigo acessá-la fora do bloco

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (int i = 0; i < notas.length; i++) { // => Acessar pelo índice
    print('Nota ${i + 1} = ${notas[i]}');
  }

}
