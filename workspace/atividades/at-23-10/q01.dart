void main(){
  int soma = 0;

  for(int i = 50; i <= 100; i++){
    if(i % 2 == 0){
      print('Número Par: $i');
      soma = soma + i;
    }
  }

  print('A soma dos números pares é: $soma');
}