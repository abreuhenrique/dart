import 'dart:io';
void subtracao(){
  double v1, v2;

  print(':::::::::: SUBTRAÇÃO ::::::::::');

  print('Digite o primeiro valor:');
  v1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  v2 = double.parse(stdin.readLineSync()!);

  double sub = v1 - v2;

  print('O resulta da subtração é igual a: $sub');
}