import 'dart:io';
void main(){
  int idade;
  double salario, reajuste;

  print('Digite a sua idade: ');
  idade = int.parse(stdin.readLineSync()!);

  print('Digite o seu salário: ');
  salario = double.parse(stdin.readLineSync()!);

  if(idade >= 30){
    reajuste = 0.15;
  }else{
    if(idade >= 18){
      reajuste = 0.20;
    }else{
      reajuste = 0.25;
    }
  }
  
  salario = salario + (salario * reajuste);

  print('O funcionário com idade $idade receberá um salário de $salario com reajuste de $reajuste');
}