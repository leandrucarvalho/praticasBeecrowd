import 'dart:io';

main() {
  calculo();
}

calculo() {
  var a = stdin.readLineSync() ?? '';
  var imput = double.parse(a);

  var b = stdin.readLineSync() ?? '';
  var imput2 = double.parse(b);

  double nota1 = imput * 3.5;
  double nota2 = imput2 * 7.5;

  double media = (nota1 + nota2) / 11;

  if (media > 10) {
    print(10.0);
  } else {
    (print(
      'MEDIA = ${media.toStringAsFixed(5)}',
    ));
  }
}
