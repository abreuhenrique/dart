import 'dart:io';
int pass = 1234;
int? userpass;
void main(){
  print(":::::: SEJA BEM VINDO ::::::");
  print('Digite a Senha para fazer Login:');
  userpass = int.parse(stdin.readLineSync()!);

  if(pass == userpass){
    print('Acesso Autorizado');
  }else{
    print('Aceeso Negado');
  }
}