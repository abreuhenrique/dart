void main(){
  var valores = [4.25, 5.25, 1.25, 5.25];
  double soma = 0;

  for(var p in valores){
    int pos = valores.indexOf(p);
    print('Valor na posição: $pos: $p');

    soma = soma + p;
  }

  print('Soma total dos valores: $soma');
}