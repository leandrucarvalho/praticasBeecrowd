// ignore_for_file: unused_local_variable

import 'dart:io';

main() {
  comissaoAreceber();
}

comissaoAreceber() {
  String funcionario = stdin.readLineSync() ?? '';
  String imput = funcionario;

  String salario = stdin.readLineSync() ?? '';
  double imput2 = double.parse(salario);

  String totalVendas = stdin.readLineSync() ?? '';
  double imput3 = double.parse(totalVendas);

  double valoresReceber = 0.15 * imput3;

  double salarioTotal = valoresReceber + imput2;

  print('TOTAL = R\$ ${salarioTotal.toStringAsFixed(2)}');
}
