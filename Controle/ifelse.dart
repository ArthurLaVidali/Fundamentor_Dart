import 'dart:math';

main() {
  var nota =
      Random().nextInt(11); // => Vai gerar um valer aleatorio menor que 11
  if (nota > 6) {
    print('Com a sua nota ($nota) você foi: Aprovado!');
  }if (nota == 10{
    print('Você tem nota máxima!');
  } else {
    print('Com a sua nota ($nota) você foi: Reprovado');
  }

  if (false)
    print('Não será apresentado na saída'); // => Como o if é falso, e não tem {} ele não vai apresentar a próxima linha
    print('Porém este print será apresentado na saída'); // Normalmente coloca-se dentro de algum bloco "{}"
}
