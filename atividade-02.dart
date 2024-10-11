import 'dart:io';

void main() {
  // Leitura do número total de eleitores
  print('Digite o número total de eleitores:');
  int? totalEleitores = int.parse(stdin.readLineSync()!);

  // Leitura do número de votos brancos
  print('Digite o número de votos brancos:');
  int? votosBrancos = int.parse(stdin.readLineSync()!);

  // Leitura do número de votos nulos
  print('Digite o número de votos nulos:');
  int? votosNulos = int.parse(stdin.readLineSync()!);

  // Leitura do número de votos válidos
  print('Digite o número de votos válidos:');
  int? votosValidos = int.parse(stdin.readLineSync()!);

  // Cálculo dos percentuais
  double percentualBrancos = (votosBrancos / totalEleitores) * 100;
  double percentualNulos = (votosNulos / totalEleitores) * 100;
  double percentualValidos = (votosValidos / totalEleitores) * 100;

  // Exibição dos percentuais
  print('Percentual de votos brancos: ${percentualBrancos.toStringAsFixed(2)}%');
  print('Percentual de votos nulos: ${percentualNulos.toStringAsFixed(2)}%');
  print('Percentual de votos válidos: ${percentualValidos.toStringAsFixed(2)}%');
}
