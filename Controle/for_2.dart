// for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print('O valor da nota é $nota.');
    // => Neste cenário, o for in é mais indicado,
    // => já que acessa todos os valores sem precisar criar uma variavel para isso
  }
  print('Fim!');

  var cordenadas = [
    [1, 3],
    [2, 4],
    [3, 5],
    [2, 14],
    [3, 15]
  ];
  for (var cordenada in cordenadas) {
    for (var ponto in cordenada) {
      print('Valor do ponto é $ponto.');
    }
  }
}
