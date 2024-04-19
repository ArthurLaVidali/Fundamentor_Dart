main() {
  var notas = [7.3, 8.9, 5.8, 9.2, 10.0, 2.3, 7.2, 6.0];
  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }
  print(total);
  // => Esta é a forma mais simples de se somar todas as notas da lista notas.

  // => Porém também é possivel fazer o mesmo, usando o metodo reduce
  // => Com a função reduce, você pode transformar uma lista, em qualquer outra coisa
  // => De forma mais completa do que a função map
  var totalComReduce = notas.reduce(somar);
  print(totalComReduce);

  // OUTRO EXEMPLO
  var nomes = ['Arthur', 'Heitor', 'Gabriel'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  // Com o metodo reduce, é necessário que os parametros sejam iguais
  print("$acumulador + $elemento");
       // ==> Com este print, é possível identificar como a função funciona
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador + $elemento");
  return acumulador + elemento;
}
