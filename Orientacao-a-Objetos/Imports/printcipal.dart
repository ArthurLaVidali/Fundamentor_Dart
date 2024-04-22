// Suponhamos que queira acessar a classe pessoa, que está dentro do arquivo pessoa.dart
// Esta pasta ápenas explicará de forma exemplificada, como você pode importar outro arquivo
import 'pessoa.dart'; // ==> Como está na mesma pasta, não é necessário escrever o caminho para chegar no arquivo

main() {
  var p1 = Pessoa();
  p1.nome = 'Arthur';

  print("O nome da pessoa é : ${p1.nome}");
}
