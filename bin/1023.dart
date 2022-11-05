import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var values =
      stdin.readLineSync()!.split(' ').map((e) => double.parse(e)).toList();

  var A = values[0];
  var B = values[1];
  var C = values[2];

  var delta = (B * B) - (4 * A * C);
  var raiz1 = (((B * -1) + sqrt(delta)) / (2 * A));
  var raiz2 = (((B * -1) - sqrt(delta)) / (2 * A));

  if (delta >= 0 && A != 0) {
    print('R1 = ${raiz1.toStringAsFixed(5)}');
    print('R2 = ${raiz2.toStringAsFixed(5)}');
  } else {
    print('Impossivel calcular');
  }
}
