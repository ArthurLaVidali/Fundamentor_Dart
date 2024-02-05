main() {
  String nome = "Ihago";
  String status = "aprovado";
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + "porque tirou nota" + nota.toString() + "!";
  String frase2 =
      "$nome esta $status porque tirou nota $nota!"; //interpolação de string
  // Faz tudo o que o a frase 1 faz

  print(frase1);
  print(frase2);
}
