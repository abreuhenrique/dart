void main(){
  int maximo = 5;

  int n = 0;
  int x = 0;
  for(x =0; x < maximo; x++){
    print('Valor de x: $x');
    n = x;
  }

  print('Valor final, dentro do laço: $n');
  print('Valor final, fora do laço: $x');
}