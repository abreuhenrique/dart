import 'dart:io';
double? saldo, saque;

void main(){
  print('Digite o seu Saldo Bancário:');
  saldo = double.parse(stdin.readLineSync()!);

  print('Valor Desejado para Saque:');
  saque = double.parse(stdin.readLineSync()!);

  if(saldo! > saque!){
    print('Saque de $saque APROVADO!');
    saldo = saldo! - saque!;
    print('Agora seu saldo é de $saldo');
  }else{
    print('Saque NEGADO, você não tem saldo suficiente');
    double rest = saque! - saldo!;
    print('Faltam $rest para conseguir realizar o saque');
  }
}