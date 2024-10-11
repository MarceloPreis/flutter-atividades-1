import 'dart:io';

void main() {
  print('Digite quanto você ganha por hora:');
  double? ganhoPorHora = double.parse(stdin.readLineSync()!);

  print('Digite o número de horas trabalhadas no mês:');
  double? horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double salarioBruto = ganhoPorHora * horasTrabalhadas;
  double impostoDeRenda = salarioBruto * 0.11;
  double inss = salarioBruto * 0.08;
  double sindicato = salarioBruto * 0.05;
  double descontos = impostoDeRenda + inss + sindicato;
  double salarioLiquido = salarioBruto - descontos;

  print('+ Salário Bruto : R\$ ${salarioBruto.toStringAsFixed(2)}');
  print('- IR (11%) : R\$ ${impostoDeRenda.toStringAsFixed(2)}');
  print('- INSS (8%) : R\$ ${inss.toStringAsFixed(2)}');
  print('- Sindicato (5%) : R\$ ${sindicato.toStringAsFixed(2)}');
  print('= Salário Líquido : R\$ ${salarioLiquido.toStringAsFixed(2)}');
}
