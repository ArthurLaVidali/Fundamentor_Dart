main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';

  //print(texto + n1 + n2); //Não é possivel contatenar
  // Para corrigir isso usa-se .toString
  print(texto + (n1 + n2).toString());

  var t1 = "Olá ";
  var t2 = "Dart!";

  print(t1 + t2);
}
