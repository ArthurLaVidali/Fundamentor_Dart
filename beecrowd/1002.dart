// Calcule a área de um circulo, sendo PI = n = 3.14159

import 'dart:io';

areaCirculo(raio) {
  double n = 3.14159;
  double area = n * raio * raio;
  return area;
}

void main() {
  stdout.write('');
  String? raioStr = stdin.readLineSync();
  double? raio = double.tryParse(raioStr!);
  var area = areaCirculo(raio);
  print('A=${area.toStringAsFixed(4)}');
}
