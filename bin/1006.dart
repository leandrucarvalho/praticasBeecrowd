import 'dart:io';

main() {
  calculo();
}

calculo() {
  var A = stdin.readLineSync() ?? '';
  var imput = double.parse(A);

  var B = stdin.readLineSync() ?? '';
  var imput2 = double.parse(B);

  var C = stdin.readLineSync() ?? '';
  var imput3 = double.parse(C);

  double nota1 = imput * 2;
  double nota2 = imput2 * 3;
  double nota3 = imput3 * 5;

  double media = (nota1 + nota2 + nota3) / 10;

  if (media > 10) {
    print(10.0);
  } else {
    (print(
      'MEDIA = ${media.toStringAsFixed(1)}',
    ));
  }
}
