import 'dart:io';

exercicio1004() {
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);

  int produto = valorA * valorB;

  print("PROD = $produto");
}


