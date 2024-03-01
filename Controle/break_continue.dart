// => Existe o Break rotulado e o continuar Rolado, que não são indicados para serem usados

main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; // Neste break, ele vai parar o laço for
    }
    print(a);
  }
  print('Laço 1');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue; // Neste continue ele vai imprimir apenas os números impares
      // No break, ele para o for, no continue, ele vai continuar o laço, porém vai pular alguns laços
    }
    print(a);
  }
  print('Laço 2');
}
