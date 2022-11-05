import 'dart:io';

void main() {
  var values =
      stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();

  var A = values[0];
  var B = values[1];
  var C = values[2];
  var D = values[3];

  if (B > C && D > A && C + D > A + B && C > 0 && D > 0 && A % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
