import 'dart:io';
double? apple, straw;
double? vlra, vlrs;
double? vlrtot;
void main(){
  compra();
  desconto();

  print('O cliente irá pagar $vlrtot');
}

void compra(){
  print('Quantos Kg de Maçãs');
  apple = double.parse(stdin.readLineSync()!);
  print('Quantos Kg de Morangos');
  straw = double.parse(stdin.readLineSync()!);

  if(apple! <= 5){
    vlra = apple! * 1.80;
  }else{
    vlra = apple! * 1.50;
  }

  if(straw! <= 5){
    vlrs = straw! * 2.5;
  }else{
    vlrs = straw! * 2.2;
  }

  vlrtot = vlra! + vlrs!; 
}

void desconto(){
  if(vlrtot! > 25){
    vlrtot = vlrtot! * 0.90;
  }
}