import 'dart:io';
void main(){
  double n1, n2;
  String nome;

  print('Digite o nome do aluno: ');
  nome = stdin.readLineSync()!;

  print('Digite a nota 1: ');
  n1 = double.parse(stdin.readLineSync()!);

  print('Digite a nota 2: ');
  n2 = double.parse(stdin.readLineSync()!);

  double m = (n1 + n2)/ 2;

  print('A média do Aluno $nome é igual a $m');
}