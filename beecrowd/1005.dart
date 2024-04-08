import 'dart:io';

void main() {
  stdout.write('');
  double A = double.parse(stdin.readLineSync()!);
  stdout.write('');
  double B = double.parse(stdin.readLineSync()!);

  if (A > 10.0 || B > 10.0) {
    print('Insira valores validos');
  } else {
    double MEDIA = (A * 3.5 + B * 7.5) / (3.5 + 7.5);

    print('MEDIA = ${MEDIA.toStringAsFixed(5)}');
  }
}

