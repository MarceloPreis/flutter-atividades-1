import 'dart:io';

void main() {
  print('Digite o primeiro número inteiro:');
  int numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número inteiro:');
  int numero2 = int.parse(stdin.readLineSync()!);

  print('Digite um número real:');
  double numeroReal = double.parse(stdin.readLineSync()!);

  double resultadoA = (2 * numero1) * (numero2 / 2);
  double resultadoB = (3 * numero1) + numeroReal;

  print('a) Produto do dobro do primeiro com metade do segundo: $resultadoA');
  print('b) Soma do triplo do primeiro com o terceiro: $resultadoB');
}
