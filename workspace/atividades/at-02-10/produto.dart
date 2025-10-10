import 'dart:io';
void prod(){
  double v1, v2;

  print(':::::::::: MULTIPLICAÇÂO ::::::::::');

  print('Digite o primeiro valor:');
  v1 = double.parse(stdin.readLineSync()!);

  print('Digite o primeiro valor:');
  v2 = double.parse(stdin.readLineSync()!);

  double prod = v1 * v2;

  print('O produto entre os valores é igual a: $prod');
}