void main(){

  int cont = 0;

  for(int x = 0; x <= 100; x++){
    if(x%2== 0){
      print('Número Par: $x');
      cont = cont + 1;
    }
  }
  print('Total de Números Pares: $cont');
}