// Neste caso o arquivo principal está dentro de uma pasta
// E a classe pessoa está em outra pasta
import '../model/pessoa.dart'; 
// Usa-se .. para sair da pasta que o arquivo está / Como se voltasse uma pasta
// E depois coloca o diretorio para outra pasta

main() {
  var p1 = Pessoa();
  p1.nome = 'Arthur';

  print("O nome da pessoa é : ${p1.nome}");
}
