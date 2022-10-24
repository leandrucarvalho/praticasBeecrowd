import 'dart:io';

void main() {
  esfera();
}

esfera() {
  double pi = 3.14159;

  String raio = stdin.readLineSync() ?? '';
  double imput = double.parse(raio);

  double volumeEsfera = ((4 / 3) * pi * (imput * imput * imput));

  print('VOLUME = ${volumeEsfera.toStringAsFixed(3)}');
}
