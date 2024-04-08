main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.0, 9.1, 5.3];
  var notasBoas = [];

  // Filtro utilizando for in para colocar todas as notas a cima de 7 dentro de notas boas
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  
  // Neste caso observa-se que a lista notas continua intacta
  print(notas);
  print(notasBoas);
}
