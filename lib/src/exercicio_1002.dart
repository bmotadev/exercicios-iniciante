import 'dart:io';
import 'dart:math';

exercicio1002() {
  // double raio = double.parse(stdin.readLineSync()!); // ! - estamos garantindo que nunca vai ser nula
  // double n = 3.14159;

  // double area = n * (pow(raio, 2));

  // print("A=${area.toStringAsFixed(4)}");

  double raioTeste = 0.0;
  final String? leitura = stdin.readLineSync();
    if(leitura != null) { // validação para o valor não ser nulo
      raioTeste = double.parse(leitura);
    }
  double n = 3.14159;
  double area =  n * (pow(raioTeste, 2));

  print("A=${area.toStringAsFixed(4)}");


}