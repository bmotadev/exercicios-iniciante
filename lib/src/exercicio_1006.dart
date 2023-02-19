import 'dart:io';

exercicio1006() {
  double valorA = double.parse(stdin.readLineSync()!);
  double valorB = double.parse(stdin.readLineSync()!);
  double valorC = double.parse(stdin.readLineSync()!);

  double media = ((valorA * 2) + (valorB * 3) + (valorC * 5))/10.0;

  print("MEDIA = ${media.toStringAsFixed(1)}");

}