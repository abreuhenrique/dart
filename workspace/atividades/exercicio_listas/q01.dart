import 'dart:io';
void main(){
  List<int> numeros = [8, 3, 10, 6, 3, 9, 2];

  int soma = 0;
  int maior = numeros[0];
  int menor = numeros[0];
  
  for(var n in numeros){
    stdout.write('$n ');

    soma = soma + n;
    if(n > maior){
      maior = n;
    }else if(n < menor){
      menor = n;
    }
  }

  print('Soma dos números: $soma');
  print('Maior: $maior');
  print('Menor: $menor');

  print('Digite um número');
  int num = int.parse(stdin.readLineSync()!);

  int index = numeros.indexOf(num);
  if(index == -1){
    print('Número não encontrado!');
  }else{
    print('Número ${num} encontrado na posição: ${numeros.indexOf(num)}');
  }
}