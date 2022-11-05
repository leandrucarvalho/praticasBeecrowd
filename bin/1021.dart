import 'dart:io';

void main() {
  double imput = double.parse(stdin.readLineSync() ?? '');
  //var value = imput + 0.001;

  var notaCem = imput / 100;
  var resto = imput % 100;
  var notaCinquenta = resto / 50;
  resto = resto % 50;
  var notaVinte = resto / 20;
  resto = resto % 20;
  var notaDez = resto / 10;
  resto = resto % 10;
  var notaCinco = resto / 5;
  resto = resto % 5;
  var notaDois = resto / 2;
  resto = resto % 2;
  var moeda1 = resto / 1;
  resto = resto % 1;
  var moeda050 = resto / 0.50;
  resto = resto % 0.50;
  var moeda025 = resto / 0.25;
  resto = resto % 0.25;
  var moeda010 = resto / 0.10;
  resto = resto % 0.10;
  var moeda005 = resto / 0.05;
  resto = resto % 0.05;
  var moeda001 = resto / 0.01;

  print('NOTAS: ');
  print('${notaCem.toInt()} nota(s) de R\$ 100.00');
  print('${notaCinquenta.toInt()} nota(s) de R\$ 50.00');
  print('${notaVinte.toInt()} nota(s) de R\$ 20.00');
  print('${notaDez.toInt()} nota(s) de R\$ 10.00');
  print('${notaCinco.toInt()} nota(s) de R\$ 5.00');
  print('${notaDois.toInt()} nota(s) de R\$ 2.00');
  print('MOEDAS: ');
  print('${moeda1.toInt()} moeda(s) de R\$ 1.00');
  print('${moeda050.toInt()} moeda(s) de R\$ 0.50');
  print('${moeda025.toInt()} moeda(s) de R\$ 0.25');
  print('${moeda010.toInt()} moeda(s) de R\$ 0.10');
  print('${moeda005.toInt()} moeda(s) de R\$ 0.05');
  print('${moeda001.toInt()} moeda(s) de R\$ 0.01');
}

// toStringAsPrecision(1)
