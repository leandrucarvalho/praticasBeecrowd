import 'dart:io';

void main() {
  const pi = 3.14159;
  var value = stdin.readLineSync()!.split(' ').map(double.parse).toList();
  var triangleArea = ((value[0] * value[2]) / 2);
  var circleArea = (pi * (value[2] * value[2]));
  var trapezeArea = ((value[0] + value[1]) * value[2] / 2);
  var squareArea = value[1] * value[1];
  var rectangleArea = value[0] * value[1];

  print('TRIANGULO: ${triangleArea.toStringAsFixed(3)}');
  print('CIRCULO: ${circleArea.toStringAsFixed(3)}');
  print('TRAPEZIO: ${trapezeArea.toStringAsFixed(3)}');
  print('QUADRADO: ${squareArea.toStringAsFixed(3)}');
  print('RETANGULO: ${rectangleArea.toStringAsFixed(3)}');
}
