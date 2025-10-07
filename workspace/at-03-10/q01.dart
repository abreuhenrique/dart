import 'dart:io';

double? n1, n2;

void main(){
  print('Digite um número:');
  n1 = double.parse(stdin.readLineSync()!);

  print('Digite outro número:');
  n2 = double.parse(stdin.readLineSync()!);

  if(n1! == n2!){
    print('Os números são iguais');
  }

/*  if(n1! == n2!){
    print('Os número são iguais');
  }else{
    if(n1! > n2!){
      print('O número $n1 é maior');
      print('O número $n2 é o menor');
    }else{
      print('O número $n2 é o maior');
      print('O número $n1 é o menor');
    }
  }
*/
}
