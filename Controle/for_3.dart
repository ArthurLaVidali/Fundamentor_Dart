main() {
  Map<String, double> notas = {
    'Arthur': 10.0,
    'Gabriel': 9.5,
    'Wisley': 7.9,
    'Caua': 6.9
  };
  for (String nome in notas.keys) {
    print('Nome do Aluno é $nome e a nota é ${notas[nome]}');
  }

  for (var nota in notas.values) {
    print('A nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
  print('Fim!');
}
