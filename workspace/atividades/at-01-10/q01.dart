import 'dart:io';
void main() {
  print('Digite o seu nome:');
  String nome = stdin.readLineSync()!;

  print('Seja Bem Vindo! $nome');
}