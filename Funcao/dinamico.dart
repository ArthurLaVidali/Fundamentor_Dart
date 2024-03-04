main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!');
  juntar('O valor de pi é: ', 3.14);

  var resultado = juntar('O valor de pi é: ', 3.14);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  // Neste caso de funçõa ele receberá dois valores dynamic

  print(a.toString() + b.toString()); //Como é string ele fez uma contatenação
  return a.toString() + b.toString();
}
