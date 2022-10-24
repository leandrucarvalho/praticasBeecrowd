// ignore_for_file: file_names

import 'dart:io';

void main() {
  resultado();
}

resultado() {
  String valor = stdin.readLineSync() ?? "";
  int A = int.parse(valor);

  String valor2 = stdin.readLineSync() ?? "";
  int B = int.parse(valor2);

  var result = soma(A, B);

  print('X = $result');
}

soma(valor, valor2) {
  return valor + valor2;
}
