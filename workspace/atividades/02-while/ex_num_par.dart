import 'dart:io';
void main(){
  print('Digite um número par: ');
  int numero = int.parse(stdin.readLineSync()!);
  while(numero % 2 == 1){
    print('Número Ímpar: $numero');
    print('Digite um número par: ');
    numero = int.parse(stdin.readLineSync()!);
  }

  print('Número par: $numero');
}