import 'dart:io';
void main(){
  print('Digite um número');
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
        print('Janeiro - Verão');
      break;
        case 2:
        print('Fevereiro - Verão');
      break;
        case 3:
        print('Março - Verão');
      break;
        case 4:
        print('Abril - Outono');
      // break;0
        case 5:
        print('Maio - Outono');
      break;
        case 6:
        print('Junho - Inverno');
      break;
        case 7:
        print('Julho - Inverno');
      break;
        case 8:
        print('Agosto - Inverno');
      break;
        case 9:
        print('Setembro - Primavera');
      break;
        case 10:
        print('Outubro - Primavera');
      break;
        case 11:
        print('Novembro - Primavera');
      break;
        case 12:
        print('Dezembro - Primavera');
      break;
    default:
      print('Mês Inválido');
  }
}