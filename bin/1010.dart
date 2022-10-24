import 'dart:io';

main() {
  calculoSimples();
}

calculoSimples() {
  var valor1 = stdin
      .readLineSync()!
      .split(' ')
      .map(double.parse)
      .toList(); // atribuição por inferencia
  var valor2 = stdin.readLineSync()!.split(' ').map(double.parse).toList();

  var totalApagar =
      ((valor1[1] * valor1[2]) + (valor2[1] * valor2[2])).toStringAsFixed(2);
  print('VALOR A PAGAR: R\$ $totalApagar');
}
