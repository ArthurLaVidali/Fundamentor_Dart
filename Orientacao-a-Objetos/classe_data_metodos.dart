// => Classes são objetos que tem determinadas atributos
// No caso do objeto Data, existe dia, mes e ano.
class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  // => Aqui temos um metodo criado dentro da classe, para evitar aquela formatação no print igual no arquivo classe_data.dart
  obter() {
    print("${dia}/${mes}/${ano}");
  }

  // Este metodo com return é muito mais usável, e mais util
  // Pois você consegue recolher os dados que você deseja
  obterFormatada() {
    return "${dia}/${mes}/${ano}";
  }
}

main() {
  // => Neste caso criamos um objeto chamado Data Aniversário
  // E atribuimos os valores para cada atributo
  var dataAniversario = new Data();
  dataAniversario.dia = 27;
  dataAniversario.mes = 07;
  dataAniversario.ano = 2003;

  print(dataAniversario);
  // => Neste caso irá imprimir a classe Data = Instace of 'Data'

  // Agora vamos criar um Objeto chamado Data Aniversário
  var dataNascimento = new Data();
  dataNascimento.dia = 28;
  dataNascimento.mes = 11;
  dataNascimento.ano = 2002;

  // => Aqui vamos usar o metodo criado dentro da classe, para printar as datas, já que existe o print dentro do metodo
  dataAniversario.obter();
  dataNascimento.obter();

  // Aqui é possivel mostrar como é recolhido os dados a partir do segundo metodo passado
  String d1 = dataNascimento.obterFormatada();
  print(d1);
  String d2 = dataAniversario.obterFormatada();
  print(d2);

  var dataDeCompra = new Data();
  dataDeCompra.dia = 23;
  dataDeCompra.mes = 06;
  dataDeCompra.ano = 2024;

  print("A data de compra foi: ${dataDeCompra.obterFormatada()}");
  print("A data de compra foi: ${dataDeCompra.obter()}");
   // => Neste segundo print, é possivel perceber que ele volta null, já que não tem return no primeiro metodo criado

}
