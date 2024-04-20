// => Classes são objetos que tem determinadas caracteriscas
// No caso do objeto Data, existe dia, mes e ano.
class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;
}

main() {
  // => Neste caso criamos um objeto chamado Data Aniversário
  // E atribuimos os valores para cada caracteristica
  var dataAniversario = new Data();
  dataAniversario.dia = 27;
  dataAniversario.mes = 07;
  dataAniversario.ano = 2003;

  print(dataAniversario);
  // => Neste caso irá imprimir a classe Data = Instace of 'Data'

  // Forma certa de apresentar os dados
  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  // Agora vamos criar um Objeto chamado Data Aniversário
  var dataNascimento = new Data();
  dataNascimento.dia = 28;
  dataNascimento.mes = 11;
  dataNascimento.ano = 2002;

  print("${dataNascimento.dia}/${dataNascimento.mes}/${dataNascimento.ano}");
  // E assim apresentamos outro objeto, utilizando a mesma classe.

}
