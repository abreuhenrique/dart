import 'dart:io';
double? totgeral = 0; 
void main(){
  produtos();
  produtos();
  produtos();

  print('O valor total da compra é igual a $totgeral');
}

void produtos(){
  String? nome;
  double? vlr;
  int? quant;
  double? tot;

  print("Nome do Produto:");
  nome = stdin.readLineSync()!;

  print("Quantidade:");
  quant = int.parse(stdin.readLineSync()!);

  print("Valor:");
  vlr = double.parse(stdin.readLineSync()!);

  tot = quant! * vlr!;

  print('$quant unidades de $nome é igual a $tot');

  totgeral = totgeral! + tot;
}
