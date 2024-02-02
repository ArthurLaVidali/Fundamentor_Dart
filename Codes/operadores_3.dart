main() {
  int a = 3;
  int b = 4;

  a += 1; // Forma mais fácil de fazer, e é a mesma coisa que a = a + 1
  // Postfix
  a++; // Forma mais fácil de fazer, e é a mesma coisa que a = a + 1
  a--; // Mesma coisa que a de cima, porém subitrai 1 (-1)

  // Prefix
  --a;
  ++a;

  print(a);

  print(a++ == --b); // Vai comparar ambos, neste caso será false,
  // por conta das somas
  print(a == b); // Compara os dois valores

  // Operador Lógico Unário (NOT)
  print(!true); // Negação lógica (unário/prefix)
  print(!false); // Negação lógica (unário/prefix)
}
