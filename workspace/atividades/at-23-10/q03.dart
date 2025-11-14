import 'dart:io';

void main() {
  print('Quantity of Habtantes: ');
  int n  = int.parse(stdin.readLineSync()!);

  double sal = 0;
  double totalSalario = 0.0;
  int filhos = 0;
  int totalFilhos = 0;
  int countSalarioAte1000 = 0;
  int countMaisDe5Filhos = 0;

  for (int i = 1; i <= n; i++) {

    print('Salário do habitante $i: ');
    sal = double.parse(stdin.readLineSync()!);

    print('Quantidade de filhos do habitante $i: ');
    filhos = int.parse(stdin.readLineSync()!);

    totalSalario = totalSalario + sal;
    totalFilhos = totalFilhos + filhos;

    if (sal <= 1000) countSalarioAte1000++;
    if (filhos > 5) countMaisDe5Filhos++;
  }

  double mediaSalarial = totalSalario / n;
  double mediaFilhos = totalFilhos / n;
  double percentualAte1000 = (countSalarioAte1000 / n) * 100;

  print('\n--- Resultados ---');
  print('Média salarial dos habitantes: R\$ ${mediaSalarial.toStringAsFixed(2)}');
  print('Média de filhos: ${mediaFilhos.toStringAsFixed(2)}');
  print('Percentual de pessoas com salário até R\$1000: ${percentualAte1000.toStringAsFixed(2)}%');
  print('Pessoas com mais de 5 filhos: $countMaisDe5Filhos');
}
