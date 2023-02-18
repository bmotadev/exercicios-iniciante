import 'dart:io';
import 'dart:math';

exercicioMilEDois() {
  double raio = double.parse(stdin.readLineSync()!);
  double n = 3.14159;

  double area = n * (pow(raio, 2));

  print("A=${area.toStringAsFixed(4)}");
}