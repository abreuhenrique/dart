import 'dart:io';
void main() {
  print('Opções de menu: ');
  print('1_Consulta Website: ');
  print('2_Consulta Cep');
  print('3_Consulta Dolar');
  print('4_Consulta Clima');
  print('Digite uma das opções');
  int? opcao = int.parse(stdin.readLineSync()!);
switch (opcao) {
  case 1:
    consultaWebsite();
    break;
  case 2:

  case 3
    consultaCep()
  case 4
    break;
}
}