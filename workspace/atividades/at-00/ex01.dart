import 'dart:io';

void main() {
  String? nome;
  double? n1, n2;
  print('Digite o nome do usuário:');
  nome = stdin.readLineSync()!;
  print('Bem vindo ao Dart $nome');
  print('Digite a primeira nota:');
  n1 = double.parse(stdin.readLineSync()!);
  print('Digite a segunda nota:');
  n2 = double.parse(stdin.readLineSync()!);
  double m = (n1 + n2) / 2;
  print('A média de $nome é igual a: $m');
}

void minhafuncao(){

}