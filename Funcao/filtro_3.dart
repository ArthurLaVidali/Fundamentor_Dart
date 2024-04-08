// Valor <E> pois é generico, o usuário passa na hora de chamar esta função
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

// Nesta aula foi feito o mesmo que filtro_1.dart / filtro_2.dart porém com função com parametros
main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 9.0, 9.1, 5.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somanteNotasBoas = filtrar(notas, boasNotasFn);
  print(somanteNotasBoas);

  var nomes = ['Ana', 'Theo', 'Roberto', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesFn));
}
