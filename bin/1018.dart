import 'dart:io';

void main() {
  String valorNota = stdin.readLineSync() ?? '';
  int imput = int.parse(valorNota);

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
  var notaUm = resto / 1;

  print(imput);
  print('${notaCem.toInt()} nota(s) de R\$ 100,00');
  print('${notaCinquenta.toInt()} nota(s) de R\$ 50,00');
  print('${notaVinte.toInt()} nota(s) de R\$ 20,00');
  print('${notaDez.toInt()} nota(s) de R\$ 10,00');
  print('${notaCinco.toInt()} nota(s) de R\$ 5,00');
  print('${notaDois.toInt()} nota(s) de R\$ 2,00');
  print('${notaUm.toInt()} nota(s) de R\$ 1,00');
}
