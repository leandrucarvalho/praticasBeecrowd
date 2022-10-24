import 'dart:io';

void main() {
  var value = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var a = value[0];
  var b = value[1];
  var c = value[2];
  var maiorAb = (a + b + (a - b).abs()) / 2;
  var maiorABC = (maiorAb + c + (maiorAb - c).abs()) / 2;

  print('${maiorABC.toInt()} eh o maior');
}
