import 'dart:io';
import 'dart:math';

exercicio1011() {
  int valorDoRaioDaEsfera = int.parse(stdin.readLineSync()!);
  double pi = 3.14159;

  double volume = (4.0 / 3) * pi * pow(valorDoRaioDaEsfera, 3);

  print("VOLUME = ${volume.toStringAsFixed(3)}");
}
