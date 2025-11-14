  import 'dart:io';
  void main(){
  print('Crie a Senha:');
  String senha = stdin.readLineSync()!;

  while (senha.length < 8) {
    print('Senha fraca');
    print('Tente Novamente:');
    senha = stdin.readLineSync()!;
  }
    print('Senha forte');

  /*if(senha.length < 8){
    print('Senha fraca');
  }else{
    print('Senha forte');
  }*/

  }
