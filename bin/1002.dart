import 'dart:io';

void main() {
  resultado();
}

resultado() {
  final n = 3.14159;
  String raio = stdin.readLineSync() ?? "";
  final raioDouble = double.parse(raio);

  final result = (n * (raioDouble * raioDouble)).toStringAsFixed(4);

  print('A= $result');
}
