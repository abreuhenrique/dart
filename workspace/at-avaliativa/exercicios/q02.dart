import 'dart:io';
void main(){
  List<String> animais = ['Cachorro', 'Gato', 'Coelho', 'Gato', 'Papagaio'];

  int repanimal = 0;
  print('Digite o nome de um animal');
  String animal = stdin.readLineSync()!;

  for (var i = 0; i < animais.length; i++) {
    if(animais[i] == animal){
    print('Animal se repete na posição $i');
    }
  }

  repanimal = animais.indexOf(animal);
  print(repanimal);
  animais.removeAt(repanimal);

  print('${animais}');
}