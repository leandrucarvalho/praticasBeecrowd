import 'dart:io';

void main() {
  resultado();
}

resultado() {
  String valor = stdin.readLineSync() ?? "";
  int valorInt = int.parse(valor);

  String valor2 = stdin.readLineSync() ?? "";
  int valorInt2 = int.parse(valor2);

  var result = soma(valorInt, valorInt2);

  print('SOMA = $result');
}

soma(valor, valor2) {
  return valor + valor2;
}
