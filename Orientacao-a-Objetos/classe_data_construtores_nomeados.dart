class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  // Named Construtors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  // => Criamos um construtor com nome .com
  // => e na hora atribuir algum valor para algum atributo, colocamos ({nome_do_atributo}: {valor})

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  obter() {
    print("${dia}/${mes}/${ano}");
  }

  obterFormatada() {
    return "${dia}/${mes}/${ano}";
  }

  String toString() {
    // => usado para printar sem precisar chamar a função obterFormatada()
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(27, 07, 2003);

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

  // Com o construtor nomeado .com, você consegue escolher qual valor você vai atribuir
  print(Data.com(ano: 2022)); // ==> Aqui atribui apenas o ano, e os outros valores foram definidos padrão

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("Dia que o Mikey irá ficar público: $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}
