import 'dart:io';

void main() {
  resultado();
}

resultado() {
  String valor = stdin.readLineSync() ?? "";
  int valorInt = int.parse(valor);

  String valor2 = stdin.readLineSync() ?? "";
  int valorInt2 = int.parse(valor2);

  var result = calcProduto(valorInt, valorInt2);

  print('PROD = $result');
}

calcProduto(valor, valor2) {
  return valor * valor2;
}
