import 'dart:io';

void main() {
  String? nome;
  int? quant;
  double? vlr, tot;

  print('Digite o Nome do Produto:');
  nome = stdin.readLineSync()!;

  print('Digite o Valor do Produto:');
  vlr = double.parse(stdin.readLineSync()!);

  print('Insira a quantidade de Produto(s):');
  quant = int.parse(stdin.readLineSync()!);

  tot = vlr * quant;

  print('Nome do Produto: $nome'); 
  print('Valor do Produto: $vlr');
  print('Quantidade $quant');
  print('Valor total: $tot');
}