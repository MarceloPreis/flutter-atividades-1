import 'dart:io';

void main() {
  // Leitura da temperatura em graus Fahrenheit
  print('Digite a temperatura em graus Fahrenheit:');
  double? fahrenheit = double.parse(stdin.readLineSync()!);

  // Conversão para graus Celsius
  double celsius = (fahrenheit - 32) * 5 / 9;
  print('A temperatura em graus Celsius é: ${celsius.toStringAsFixed(2)}°C');
}
