
import 'dart:io';

exercicio1005() {
  double valorA = double.parse(stdin.readLineSync()!);
  double valorB = double.parse(stdin.readLineSync()!);

  double media = ((valorA * 3.5) + (valorB * 7.5))/11;

  print("MEDIA = ${media.toStringAsFixed(5)}");
}