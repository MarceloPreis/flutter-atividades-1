import 'dart:io';

void main() {
  // Leitura do salário atual
  print('Digite o salário mensal atual do funcionário:');
  double? salarioAtual = double.parse(stdin.readLineSync()!);

  // Leitura do percentual de reajuste
  print('Digite o percentual de reajuste (%):');
  double? percentualReajuste = double.parse(stdin.readLineSync()!);

  // Cálculo do novo salário
  double novoSalario = salarioAtual + (salarioAtual * percentualReajuste / 100);

  // Exibição do novo salário
  print('O novo salário do funcionário é: R\$ ${novoSalario.toStringAsFixed(2)}');
}
