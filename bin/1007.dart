import 'dart:io';

main() {
  diferenca();
}

diferenca() {
  String A = stdin.readLineSync() ?? '';
  int imput = int.parse(A);

  String B = stdin.readLineSync() ?? '';
  int imput2 = int.parse(B);

  String C = stdin.readLineSync() ?? '';
  int imput3 = int.parse(C);

  String D = stdin.readLineSync() ?? '';
  int imput4 = int.parse(D);

  int valor = imput;
  int valor2 = imput2;
  int valor3 = imput3;
  int valor4 = imput4;

  int diferenca = ((valor * valor2) - (valor3 * valor4));

  print('DIFERENCA = $diferenca');
}
