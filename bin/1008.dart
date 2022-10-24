import 'dart:io';

main() {
  numberSalary();
}

numberSalary() {
  String numero = stdin.readLineSync() ?? '';
  int imput = int.parse(numero);

  String horas = stdin.readLineSync() ?? '';
  int imput2 = int.parse(horas);

  String valor = stdin.readLineSync() ?? '';
  double imput3 = double.parse(valor);

  int hr = imput2;
  double value = imput3;

  dynamic valoresReceber = (hr * value);

  print('NUMBER = $imput');
  print('SALARY = U\$ ${valoresReceber.toStringAsFixed(2)}');
}
