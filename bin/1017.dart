import 'dart:io';

void main() {
  String tempoGasto = stdin.readLineSync() ?? '';
  int imput = int.parse(tempoGasto);

  String velocidadeMedia = stdin.readLineSync() ?? '';
  int imput2 = int.parse(velocidadeMedia);

  var gastoCombustivel = (imput * imput2) / 12;

  print('${gastoCombustivel.toStringAsFixed(3)}');
}
