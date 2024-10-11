import 'dart:io';

void main() {
  print('Digite a altura (em metros):');
  double? altura = double.parse(stdin.readLineSync()!);

  print('Digite o sexo (M para masculino, F para feminino):');
  String? sexo = stdin.readLineSync()!.toUpperCase();

  double pesoIdeal;

  if (sexo == 'M') {
    pesoIdeal = (72.7 * altura) - 58;
  } else if (sexo == 'F') {
    pesoIdeal = (62.1 * altura) - 44.7;
  } else {
    print('Sexo inválido!');
    return;
  }

  print('O peso ideal é: ${pesoIdeal.toStringAsFixed(2)} kg');
}
