import 'dart:io';

main() {
  stdout.write("Está chovendo? (s/N)? "); 
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";

  stdout.write("Está Frio? (s/N)? ");
  bool estaFrio = stdin.readLineSync() == "s"; // Funcina da mesma forma que as linhas a cima

  String resultado = estaChovendo || estaFrio
      ? "Ficar em casa"
      : "Sair!!!"; // Se está chovendo OU está frio, ficar em casa, senão, Sair!!!
  print(resultado);
  print(estaChovendo && estaFrio
      ? "Azarado!"
      : "Sortudo"); // Expressão pode ser colocada direto no print
}
