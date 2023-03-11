import 'dart:io';

exercicio1009() {
  String nomeDoVendedor = stdin.readLineSync()!;
  double salarioFixo = double.parse(stdin.readLineSync()!);
  double totalDeVendas = double.parse(stdin.readLineSync()!);

  double comissao = totalDeVendas * 0.15;

  double salario = salarioFixo + comissao;

  print("TOTAL = R\$ ${salario.toStringAsFixed(2)}");
}
