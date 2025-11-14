import 'dart:io';
void main(){
  List<String> frutas = [];
  print('A lista está vazia? ${frutas.isEmpty}');
  frutas = ['maçã', 'pera', 'banana', 'uva'];
  print('Quantas frutas? ${frutas.length}');
  print('$frutas'); // 'Maçã', 'Banana', 'Laranja', 'Uva'
  print('${frutas[2]}'); // 'Laranja'
  print('${frutas[1]}');
  frutas[2] = 'Manga';
  frutas[1] = 'Abacaxi';
  print('$frutas'); // 'Maçã', 'Abacaxi', 'Manga', 'Uva'

  frutas[0] = 'Melancia';
  frutas[2] = 'Pera';

  print('$frutas');
  print('A lista esta vaia? ${frutas.isEmpty}');
}