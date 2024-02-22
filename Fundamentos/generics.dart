main() {
  var listaCoisa = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ]; // => Lista que aceita qualquer tipo de dado

  List<String> listaDeFrutas = [
    'banana',
    'maça',
    'laranja'
  ]; // => Lista de Strings, só aceita Strings

  listaDeFrutas.add('Jabuticava');

  Map<String, double> salarios = {
    // Se você segurar CMD(MacOS) / CTRL(Windows) e clicar em Map, você verá que ele é um Map<K, V>, cria uma classe generica.
    'gerente': 19500.99,
    'vendedor': 1500.99,
    'estagiario': 600.99
  }; // => Mapa de Strings e Doubles, só aceita Strings e Doubles

  print(listaCoisa);
  print(listaDeFrutas);
  print(salarios);
}
