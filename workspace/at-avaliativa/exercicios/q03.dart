import 'dart:io';
void main(){
  List<String> disciplinas = [];

  String disciplina;

  print('Digite as Disciplinas');
  for (var i = 0; i < 4; i++) {
    print('Disciplina ${(i+1)}:');
    disciplina = stdin.readLineSync()!;
    disciplinas.add(disciplina);
  }

  print('Disciplinas Cadastradas: $disciplinas');

  
  print('Digite uma disciplina para ser removida:');
  disciplina = stdin.readLineSync()!;
  disciplinas.remove(disciplina);
  
  print(disciplinas);
}