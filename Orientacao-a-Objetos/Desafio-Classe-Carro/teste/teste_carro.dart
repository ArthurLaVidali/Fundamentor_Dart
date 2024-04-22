import '../modelo/carro.dart';

main() {
  var Mustang = new Carro(320);
  while (!Mustang.estaNoLimite()) {
    print("A velocidade do Mustang é: ${Mustang.acelerar()} Km/h");
  }
  print("O carro chegou na velocidade máxima: ${Mustang.velocidadeAtual}");
  while (Mustang.velocidadeAtual > 0) {
    print("A velocidade do Mustang é ${Mustang.frear()}");
  }
  print("O carro parou");
}
