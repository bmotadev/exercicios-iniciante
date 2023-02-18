
import 'dart:io';

exercicioMilEUm(){
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);

  int soma = valorA + valorB;

  print("X = $soma");
}