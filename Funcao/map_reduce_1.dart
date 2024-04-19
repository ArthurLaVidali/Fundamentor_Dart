main() {
  // Criaremos uma lista com valores Map<String Object>, com alunos e suas notas
  var alunos = [
    {'nome': 'Arthur', 'nota': 9.9},
    {'nome': 'Wisley', 'nota': 7.0},
    {'nome': 'Rhennan', 'nota': 8.4},
    {'nome': 'Gabriel', 'nota': 9.9},
    {'nome': 'Caua', 'nota': 4.5},
    {'nome': 'Rodrigues', 'nota': 2.6},
  ];
  // Como posso filtrar?

  // Dentro da lista alunos tem uma função map
  // Que recebe uma função como parametro

  // Como transformar essa lista de map, em uma lista de strings?

  // Criase uma função que recebe um map, e recebe apenas os nomes dos alunos
  // Através da chave 'nome' que foi definido na lista de maps alunos
  String Function(Map elemento) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome);
  // => A função map, mapea os elementos em outros elementos
  // => Ou seja, se você tem números e quer transformar em String
  print(nomes); // => Neste caso irá apresentar apenas os nomes dos alunos

  // Neste caso foi pego a lista de strings e viu quantas letras tinha em cada nome
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  print(quantidadeDeLetras);

  // Neste caso foi feito todo o processo anterior, porém em uma unica linha.
  var qntidadesDeLetras = alunos.map(pegarApenasONome).map(qtdeDeLetras);
  print(
      qntidadesDeLetras); // => Vai apresentar a quantidade de letras de cada nome.

  int Function(int) dobro = (numero) => numero * 2;
  var qntidadesDeLetrasDOBRO = qntidadesDeLetras.map(dobro);
  print(qntidadesDeLetrasDOBRO);

  // Atráves da função map, você consegue substituir alguma lista de Map por qualquer outro tipo de lista

  // Observação se na sua lista de map princial, tiver X elementos, todas as listas que forem criadas apartir da função .map, retornará X valores.
  // => Neste caso a lista principal, tinha 6 valores, e todas as listas criadas após tinha 6 valores.
}
