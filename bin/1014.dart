import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? '';
  int imput = int.parse(value);

  String value2 = stdin.readLineSync() ?? '';
  double imput2 = double.parse(value2);

  double consumoMedio = imput / imput2;

  print('${consumoMedio.toStringAsFixed(3)} km/l');
}
