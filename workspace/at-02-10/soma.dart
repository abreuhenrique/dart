import 'dart:io';
void soma(){
  double v1, v2;

  print(':::::::::: SOMA ::::::::::');

  print('Digite o primeiro valor:');
  v1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo valor:');
  v2 = double.parse(stdin.readLineSync()!);

  double soma = v1 + v2;
  
  print('A soma é igual a: $soma');

}