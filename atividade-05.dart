import 'dart:io';

void main() {
  // Leitura do nome do aluno
  print('Digite o nome do aluno:');
  String? nome = stdin.readLineSync();

  // Leitura das quatro notas do aluno
  print('Digite a primeira nota:');
  double? nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota:');
  double? nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota:');
  double? nota3 = double.parse(stdin.readLineSync()!);

  print('Digite a quarta nota:');
  double? nota4 = double.parse(stdin.readLineSync()!);

  // Leitura dos quatro pesos das notas
  print('Digite o peso da primeira nota:');
  int? peso1 = int.parse(stdin.readLineSync()!);

  print('Digite o peso da segunda nota:');
  int? peso2 = int.parse(stdin.readLineSync()!);

  print('Digite o peso da terceira nota:');
  int? peso3 = int.parse(stdin.readLineSync()!);

  print('Digite o peso da quarta nota:');
  int? peso4 = int.parse(stdin.readLineSync()!);

  // Cálculo da média ponderada
  int somaPesos = peso1 + peso2 + peso3 + peso4;
  double mediaFinal = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) + (nota4 * peso4)) / somaPesos;

  // Exibição da média final
  print('A média final do aluno $nome é: ${mediaFinal.toStringAsFixed(2)}');
}
