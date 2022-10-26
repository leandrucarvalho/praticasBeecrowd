import 'dart:io';

void main() {
  var distancia = stdin.readLineSync() ?? '';
  int imput = int.parse(distancia);

  double minutos = (60 * imput) / 30;

  print('${minutos.toInt()} minutos');
}
