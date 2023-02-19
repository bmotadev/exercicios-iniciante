import 'dart:io';

exercicio1003() {
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);

  int soma = valorA + valorB;

  print("SOMA = $soma");
}