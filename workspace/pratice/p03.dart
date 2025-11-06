import 'dart:io';
void main(){
  List<int> numeros = [4, 3, 2, 1];

  int x = numeros[3];
  int y = numeros[2];

  numeros[3] = numeros[0];
  numeros[2] = numeros[1];
  numeros[1] = y;
  numeros[0] = x;

  for(var n in numeros){
    stdout.write('$n');
  }
}