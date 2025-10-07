import 'dart:io';
import 'dart:math';
void main(){
  print('Digite um valor:');
  double n = double.parse(stdin.readLineSync()!);

  int quadrado = pow(n, 2).toInt();

  print('O quadrado deste número é: $quadrado');
}