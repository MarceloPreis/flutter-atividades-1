import 'dart:io';

void main() {
  // Leitura das três notas do aluno
  print('Digite a primeira nota:');
  double? nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota:');
  double? nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota:');
  double? nota3 = double.parse(stdin.readLineSync()!);

  // Pesos das notas
  int peso1 = 2;
  int peso2 = 3;
  int peso3 = 5;

  // Cálculo da média ponderada
  double mediaFinal = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3);

  // Exibição da média final
  print('A média final do aluno é: ${mediaFinal.toStringAsFixed(2)}');
}
