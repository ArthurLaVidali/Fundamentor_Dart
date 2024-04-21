class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  //Data(int dia, int mes, int ano) {       // ==> Este construtor é maior
  // Neste construtor, é obrigatorio passar os valores da classe
  //this.dia = dia;       // Se não colocar que os atributos recebem esses valores
  //this.mes = mes;       // Irá apresentar que os valores recebidos são null
  //this.ano = ano;
  //this. é utilizado para identificar quem é o atributo, e quais valores são inseridos nos atributos
  //}

  Data([this.dia = 1,this.mes = 1,this.ano = 1970]); // ==> Faz a mesma função que o código comentado a cima
  // Data([this.dia, this.mes, this.ano]); // ==> Com [] os parametros se tornam opcionais

  obter() {
    print("${dia}/${mes}/${ano}");
  }

  obterFormatada() {
    return "${dia}/${mes}/${ano}";
  }
}

main() {
  var dataAniversario = new Data(27, 07, 2003);
  // Aqui você precisa passar os atributos
  // Já que você criou o contrutor dentro da classe

  print(dataAniversario);

  var dataNascimento = new Data(28, 11, 2002);

  dataAniversario.obter();
  dataNascimento.obter();

  String d1 = dataNascimento.obterFormatada();
  print(d1);
  String d2 = dataAniversario.obterFormatada();
  print(d2);

  var dataDeCompra = new Data(23, 06, 2024);

  print("A data de compra foi: ${dataDeCompra.obterFormatada()}");
  print("A data de compra foi: ${dataDeCompra.obter()}");

  print(new Data().obterFormatada());
  print(new Data(31).obterFormatada());
}
