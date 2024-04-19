main() {
  var alunos = [
    {'nome': 'Arthur', 'nota': 9.9},
    {'nome': 'Wisley', 'nota': 7.0},
    {'nome': 'Rhennan', 'nota': 8.4},
    {'nome': 'Gabriel', 'nota': 9.9},
    {'nome': 'Caua', 'nota': 4.5},
    {'nome': 'Rodrigues', 'nota': 2.6},
  ];
  // Vamos fazer a média de notas dessa lista
  // 1˚ Passo = usar a função Map, para criar outra função apenas com os valores das notas
  // 2˚ Passo = Converter os valores que estão em Object, para tipo Double
  // 3˚ Passo = Usar reduce para retornar a soma entre todos as notas
  var total = alunos
  .map((aluno) => aluno['nota']) // ==> 1˚Passo
  .map((nota) => (nota as double)) // ==> 2˚Passo
  .reduce((acumulador, a) => acumulador + a); // ==> 3˚Passo

  // 4˚Passo = Pega o total, e divide pela quantidade de alunos
  print("O valor da média é: ${total / alunos.length}"); // ==> 4˚Passo 

  // Neste caso, pegou apenas as notas a cima de 8, e foi feito a média delas
  var notasEspecial = alunos
  .map((aluno) => aluno['nota']) 
  .map((nota) => (nota as double))
  .where((nota) => nota >= 8);

  var totalEspecial = notasEspecial.reduce((acumulador, a) => acumulador + a); 
  
    print("O valor da média dos alunos com maiores notas é: ${totalEspecial / notasEspecial.length}");

}
