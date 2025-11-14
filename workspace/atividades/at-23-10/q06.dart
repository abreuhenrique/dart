import 'dart:io';
void main(){
  double totalGasto = 0;
  double totalMes = 0;

  for(int mes = 1; mes <= 12; mes++){
    print('Gasto com alimentação:');
    double alimentacao = double.parse(stdin.readLineSync()!);

    totalMes = totalMes + alimentacao;

    print('Gasto com transporte:');
    double transporte = double.parse(stdin.readLineSync()!);

    totalMes = totalMes + transporte;

    print('Gasto com vestuario:');
    double vestuario = double.parse(stdin.readLineSync()!);

    totalMes = totalMes + vestuario;

    print('Gasto com lazer:');
    double lazer = double.parse(stdin.readLineSync()!);

    totalMes = totalMes + lazer;

    print('O total que você gastou no mês $mes foi de: $totalMes');

    totalGasto = totalGasto + totalMes;
  }

  print('Total gasto ao longo do ano: $totalGasto');
}