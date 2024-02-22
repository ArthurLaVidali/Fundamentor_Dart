main() {
  double nota = 5.99.roundToDouble(); // => Valor arredondado
  double nota2 = 5.99.truncateToDouble(); // => Retira os valores decimais da variavel
  print(nota);
  print(nota2);

  print("Texto".toUpperCase()); // => Deixará todas as letras do texto maisculas

  String s1 = "Leonardo leitão";
  String s2 = s1.substring(0, 8); // => Vai apresentar ápenas os 8 primeiros digitos(Inclui valor 0, e não inclui o valor 8)
  // pega também espaço(" ")
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!"); // => Vai deixar o tamnho da String em "15" e vai completar a string com "!"
  var s5 = "Leonardo Leitão".substring(0, 8).toUpperCase().padRight(15, "?"); 

  print(s2);
  print(s3);
  print(s4);
  print(s5);
}