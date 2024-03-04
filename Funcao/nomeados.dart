// => Todos os parametro que foram vistos em basico_funcao & dinamico & opcionais
// => Eram parametros posicionais.
// => Agora veremos os parametros nomeados

main() {
  saudarPessoa(nome: 'Arthur', idade: 21);
  saudarPessoa(idade: 22, nome: 'Dhuly');
  //Não há necessidade de colocar na ordem certa, apenas o nome e :

  imprimirData(dia: 27);
  imprimirData(mes: 7);
  imprimirData(ano: 2003, dia: 27);

  imprimirData2(27, ano: 2003);
}

saudarPessoa({required var nome, required int idade}) {
  // ==> Para parametros nomeados, é necessário colocar os valores entre {} na função
  // Nesta função required, significa que necessita receber o valor
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  // => Nesta função temos os valores nomeados e opcionais
  print('$dia,$mes,$ano');
}

imprimirData2(int dia, {int ano = 1970, int mes = 1}) {
  // => Nesta função existe tanto os valores opcionais, valores nomeados, e valores posicionais
  print('$dia,$mes,$ano');
}
