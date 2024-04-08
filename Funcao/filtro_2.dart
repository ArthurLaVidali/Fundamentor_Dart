main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.0, 9.1, 5.3];

  // Neste caso cria uma função que faz a mesma coisa que o for do filtro_1.dart
  // Porém aqui foi feito em uma unica linha
  bool Function(double) notasBoasFn = (double nota) => nota >= 7; // => percorre todos os valores da lista, e pega apenas os valores maiores que 7
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.5;
  // Estas funções são muito mais fáceis de ser reutilizadas no código do que apenas o for como no arquivo filtro_1.dart


  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
