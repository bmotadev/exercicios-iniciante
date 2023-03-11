import 'dart:io';

exercicio1010() {
  List peca1 = stdin.readLineSync()!.split(' ');
  int codigoDaPeca1 = int.parse(peca1[0]);
  int quantidadeDePecas1 = int.parse(peca1[1]);
  double valorUnitarioDaPeca1 = double.parse(peca1[2]);

  List peca2 = stdin.readLineSync()!.split(' ');
  int codigoDaPeca2 = int.parse(peca2[0]);
  int quantidadeDePecas2 = int.parse(peca2[1]);
  double valorUnitarioDaPeca2 = double.parse(peca2[2]);

  double valorTotalParaPagar = (quantidadeDePecas1 * valorUnitarioDaPeca1) +
      (quantidadeDePecas2 * valorUnitarioDaPeca2);

  print("VALOR A PAGAR: R\$ ${valorTotalParaPagar.toStringAsFixed(2)}");
}
