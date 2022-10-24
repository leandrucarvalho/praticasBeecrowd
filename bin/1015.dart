import 'dart:io';
import 'dart:math';

void main() {
  var value =
      stdin.readLineSync()!.split(' ').map((e) => double.parse(e)).toList();
  var value2 =
      stdin.readLineSync()!.split(' ').map((e) => double.parse(e)).toList();
  var x1 = value[0];
  var y1 = value[1];
  var x2 = value2[0];
  var y2 = value2[1];

  var distancia = sqrt(((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)));

  print('${distancia.toStringAsFixed(4)}');
}
