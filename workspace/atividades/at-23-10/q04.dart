import 'dart:io';
import 'dart:math';
void main(){
  int numero = Random().nextInt(50);
  print(':::: Desafio: Advinhe o Número ::::');

  int n = 0;
  int count = 0;
  while (n != numero) {
    print('Digite um número:');
    n = int.parse(stdin.readLineSync()!);
    count++;
  }

  print('Parabéns Você descobriu o número!');
  print('Foram Necessárias $count tentativas');
  if (count >= 5) {
    print('PERSISTENTE!');
  }
}