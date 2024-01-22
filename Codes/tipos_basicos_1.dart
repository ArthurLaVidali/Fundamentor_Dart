/*
    - Números (int e double)
    - String (String)
    - Boolean (bool)
*/

main() {
  int n1 = 3;

  // é possivel utilizar .abs para ignorar o sinal negativo, e manter apenas o valor de forma positivo
  double n2 = -5.67.abs();

  double n3 = double.parse("12.765");
  // Neste caso o parse é utilizado para converter, e antes o tipo que vai converter

  String s1 = "Olá";
  bool b1 = true;
  bool b2 = false; // Bool sempre é True ou False.

  print(n1 + n2 + n3);
  // Será convertido em um tipo que armazena mais informações, ou seja em double, pq ele armazena números decimais.

  print(s1);
  print(s1.toUpperCase()); // Neste caso ele deixa todas as letras maiusculas

  print(b1);
  print(b2); // Não é possivel associar 1 ou 0 para bool, apenas true e false

  dynamic x = "Uma variavel dinamica";
  print(x);

  x = 123;
  print(x); //Nesta variavel dinamica, ela aceita diversos tipos dentro dela

  x = 5.89;
  print(x);

  x = true;
  print(x);
}
