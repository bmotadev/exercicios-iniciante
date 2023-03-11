/* 

Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais.

*/

import 'dart:io';

exercicio1008() {
  int numero = int.parse(stdin.readLineSync()!);
  int quantidadeHorasTrabalhadas = int.parse(stdin.readLineSync()!);
  double valorPorHoraTrabalhada = double.parse(stdin.readLineSync()!);

  double salario = valorPorHoraTrabalhada * quantidadeHorasTrabalhadas;

  print("NUMBER = ${numero}");
  print("SALARY = U\$ ${salario.toStringAsFixed(2)}");
}
