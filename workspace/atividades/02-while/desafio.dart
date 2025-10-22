/**
 * Repetição -> While
 * Ler a temp de cada dia da semana
 * 
 * Ao Final o laço(repetição)
 * mostrar o dia da semana
 *  C/ maior temp
 *  C/ menor temp
 */
import 'dart:io';
void main(){
  int x = 1;
  String dia = "";
  String diaMin = "";
  String diaMax = "";
  double min = 100;
  double max = 0;
  while (x <= 7){
    switch (x) {
      case 1:
        dia = 'Domingo';
      break;
      case 2:
        dia = 'Segunda';
      break;
      case 3:
        dia = 'Terça';
      break;
      case 4:
        dia = 'Quarta';
      break;
      case 5:
        dia = 'Quinta';
      break;
      case 6:
        dia = 'Sexta';
      break;
      case 7:
        dia = 'Sábado';
      break;
    }
  }
    print('Digite a temperatura no dia: $dia');
  double temp = double.parse(stdin.readLineSync()!);
  print('Temperatura em $dia: $temp');
  if(temp > max){
    diaMax = dia;
    max = temp;
  }
  if(temp < min){
    diaMin = dia;
    min = temp;
  }
  print('Dia com maior temperatura: $diaMax: $max');
  print('Dia com menor temperatura: $diaMin: $min');
}