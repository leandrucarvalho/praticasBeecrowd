import 'dart:io';

void main() {
  String time = stdin.readLineSync() ?? '';
  int imput = int.parse(time);

  var hour = imput / 3600;
  var resto = imput % 3600;
  var minutes = resto / 60;
  var seconds = resto % 60;

  print('${hour.toInt()}:${minutes.toInt()}:${seconds.toInt()}');
}
