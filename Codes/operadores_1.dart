main() {
  // Operadores Aritméticos
  int a = 8;
  int b = 2;

  // => Soma
  int resultado = a + b;
  print(resultado);

  // => Subtração
  print(a - b);

  // => Multiplicação
  print(b * a);

  // => Divisão
  print(a / b);

  // => Resto da divisão
  print(a % b); // Neste caso será 0

  print(a +
      b * a -
      a / b); // Sempre começa por multiplicação e divisão, depois as somas

  // Operadores Lógicos (True or False)

  bool c = true;
  bool d = false;

  // => Operador E == AND
  print(c && d); // Somente se os dois forem verdadeiros, retornará True

  // => Operador OU == OR
  print(d || c); // Um dos dois for verdadeiro retorna True

  // => OU Exclusivo ^ == XOR
  print(c ^ c); // Se algum dos dois for verdadeiro retorna True. Se os dois forem iguais, o resultado sempre será False

  // => Negação lógica == NOT
  print(!c); // Nega o valor declarado, ou seja, se for false, se torna true e o mesmo inverso
}
