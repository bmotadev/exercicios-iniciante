
import 'dart:io';

exercicio1001(){
  int valorA = int.parse(stdin.readLineSync()!);
  int valorB = int.parse(stdin.readLineSync()!);

  int soma = valorA + valorB;

  print("X = $soma");
}