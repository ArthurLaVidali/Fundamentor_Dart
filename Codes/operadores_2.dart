main() {
  // Operadores Atribuição (binário/infix)
  int a = 2;
  a = a + 3;
  print(a);

  int b = 2;
  b += 3; // Forma mais fácil de fazer
  print(b);

  int c = 4;
  c -= 2;
  print(c);

  int d = 5;
  d *= 2;
  print(d);

  double e = 10;
  e /= 2;
  print(e);

  int f = 12;
  f %= 5;
  print(f);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é BOOLERANO!
  print(3 > 2); // Maior
  print(3 >= 3); // Maior ou igual
  print(3 < 4); // Menor
  print(3 <= 5); // Menor ou igual
  print(11 != 11); // Diferente
  print(3 == 5); // Igualdade
}
