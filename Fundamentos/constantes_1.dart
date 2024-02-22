import 'dart:io';

main() {
  // Calcular a circunferência
  // Área = PI * raio * raio

  stdout.write("Informe o raio para calcular a circunferência: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  var raio = double.parse(entradaDoUsuario);
  const PI = 3.1415;
  print("O valor do raio é: " + raio.toString());

  var circunferencia = PI * raio * raio;

  print("A área da circunferência é: " + circunferencia.toString());
}
