import 'dart:io';

void main() {
  String idadeDias = stdin.readLineSync() ?? '';
  int imput = int.parse(idadeDias);

  var year = imput / 365;
  var resto = imput % 365;
  var month = resto / 30;
  var days = resto % 30;

  print('${year.toInt()} ano(s)');
  print('${month.toInt()} mes(es)');
  print('${days.toInt()} dia(s)');
}
