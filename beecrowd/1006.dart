import 'dart:io';

void main() {
  stdout.write('');
  double A = double.parse(stdin.readLineSync()!);
  stdout.write('');
  double B = double.parse(stdin.readLineSync()!);
  stdout.write('');
  double C = double.parse(stdin.readLineSync()!);

  if (A > 10.0 || B > 10.0 || C > 10.0) {
    print('Insira valores validos');
  } else {
    double MEDIA = (A * 2 + B * 3 + C * 5) / (2 + 3 + 5);
    print('MEDIA = ${MEDIA.toStringAsFixed(1)}');
  }
}
