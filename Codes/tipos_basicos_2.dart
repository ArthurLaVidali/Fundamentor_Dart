/*
  -List
  -Set
  -Map
*/

main() {
  var aprovados = [
    'Arthur',
    'Hely',
    'Dhuly',
    'Gabriel'
  ]; //Se colocar List no lugar de Var, ele vai entender que é uma lista também
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); // Index começa a contar a partir de 0
  print(aprovados[0]);
  print(aprovados.length); // Para saber o tamanho da lista

  Map telefones = {
    aprovados[0]: '12345678', // Vai printar o primeiro valor da lista
    'João': '+55 64 987654321',
    'Arthur': '+55 77 77777-7777'
  };

  print(telefones);
  print(telefones[
      'Arthur']); // É necessário passar o nome da pessoa que vc deseja o telefone
  print(telefones.length); // Nomes repetidos não são contados
  print(telefones.values); // Aqui apresenta só os valores
  print(telefones.keys); // Aqui apresenta só as chaves dos valores
  print(telefones.entries); // Chave e valores

  var times = {
    'Vasco',
    'Santos',
    'Flamengo',
    'Palmeiras',
  };
  print(times is Set);
  print(times.length);
  times.add('Bahia');
  print(times.length);
  print(times.contains('Santos'));
  print(times.first);
  print(times.last);
  print(times); // Não aceita repetições
  times.add('Santos');
  print(times);

  // Se vc criar o Set com o tipo String, não é possivel adicionar valores diferentes de Strings
}
