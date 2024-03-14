Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) { 
  // É necessário passar o tipo de lista que será passado
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 78, 1];
  print(segundoElementoV1(lista));
  // ==> Nesta lista ele irá pegar apenas o segundo valor

  int? segundoElemento = segundoElementoV2(lista); 
  // ==> Neste será passado que o segundo valor da lista é inteiro
  print(segundoElemento);
}
