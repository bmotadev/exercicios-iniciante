import 'dart:io';

diferenca1007() {
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);
  int valorC = int.parse(stdin.readLineSync()!);
  int valorD = int.parse(stdin.readLineSync()!);

  int diferenca = (valorA * valorB) - (valorC * valorD);

  print("DIFERENCA = ${diferenca}");
}
