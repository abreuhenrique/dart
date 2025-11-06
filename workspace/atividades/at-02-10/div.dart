import 'dart:io';

void div(){
  double v1, v2;

  print(':::::::::: DIVISÃO ::::::::::');

  print('Digite o primeiro valor:');
  v1 = double.parse(stdin.readLineSync()!);

  print('Digite o primeiro valor:');
  v2 = double.parse(stdin.readLineSync()!);

  double div = v1/v2;

  print('O resultado dessa divisão é igual a: $div');
}