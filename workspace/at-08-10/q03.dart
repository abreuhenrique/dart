import 'dart:io';
  String? nome;
  int? idade;
  double? altura;
  double? mesada;
void main(){
  dados_joven();
  brinquedo();
}

void dados_joven(){
  print('Digite o Seu Nome:');
  nome = stdin.readLineSync()!;

  print('Digite a Sua Idade:');
  idade = int.parse(stdin.readLineSync()!);

  print('Digite a Sua Altura:');
  altura = double.parse(stdin.readLineSync()!);

  print('Quanto você recebeu de seus pais');
}

void brinquedo(){
  double? ingresso;

  if(altura! < 1.60 && mesada! < 50){
    print('Você não tem altura minima e nem o valor do ingresso para entrar no brinquedo');
    double rest = ingresso! - mesada!;
    print('Faltam $rest reais para você consiguir comprar um ingresso e crescer mais um pouco');
  }else if(altura! < 1.60){
    print('Você não a altura minima para entrar no brinquedo');
  }else if(mesada! < 50){
    double rest = ingresso! - mesada!;
    print('Faltam $rest para você conseguir comprar um ingresso');
  }else{
    print('Ingresso Comprado! Divirta-se');
  }
}