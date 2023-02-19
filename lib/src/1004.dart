import 'dart:io';
import 'dart:async';

exercicioMilEQuatro() {
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);

  int produto = valorA * valorB;

  print("PROD = $produto");
}


