import 'dart:io';
void main(){
  double? salario;
  double reajuste, bonus;

  print('Entre com o Salário do Funcionário');
  salario = double.parse(stdin.readLineSync()!);

  if(salario > 40000){
    reajuste = 0.10;
    bonus = 0;
  }
  else{
    bonus = 200;
    if(salario > 2000){
      reajuste = 0.20;
    }else{
      reajuste = 0.30;
    }
  }

  salario = salario + reajuste * salario + bonus;
  print('Salário final o empregado: $salario');

}