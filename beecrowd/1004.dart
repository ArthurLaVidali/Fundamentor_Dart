import 'dart:io';

void main() {
  stdout.write('');
  int valor1 = int.parse(stdin.readLineSync()!);
  stdout.write('');
  int valor2 = int.parse(stdin.readLineSync()!);

  int PROD = valor1 * valor2;

  print('PROD = $PROD');
}
