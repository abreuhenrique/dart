import 'dart:io';

double? vlr;
void main(){
  receber_vlr();
  faixa_preco();
}

void receber_vlr(){
  print("Digite o Valor do Feijão");
  vlr = double.parse(stdin.readLineSync()!);
}

void faixa_preco(){
  double? fp;

  if(vlr! < 3){
    fp = vlr! * 1.15;
    print('O valor do Feijão com o aumento de 15% é igual a $fp');
  }else if(vlr! >= 3 && vlr! <= 5){
    fp = vlr! * 0.10;
    print('O valor de 10% do Feijão é igual a $fp');
  }else  if(vlr! > 5 && vlr! <= 9){
    fp = vlr! * 0.18;
    print('O Valor de 18% do Feijão é igual a $fp');
  }else{
    fp = vlr! * 0.30;
    print('O valor de 30% do Feijão é igual a $fp');
  }
}