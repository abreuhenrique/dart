import 'dart:convert';

void main() {
  print('Leitura de JSON em Dart');

  String jsonString = '''
  {
    "nome": "Alice",
    "idade": 16,
    "materias": ["Matemática", "Física", "Química"]
  }
  ''';

  var dados = jsonDecode(jsonString);

  print('\nNome: ${dados["nome"]}');
  print('Idade: ${dados["idade"]} anos');

  var materias = dados["materias"];

  print('\nMatérias:');
  print('Matéria 1: ${materias[0]}');
  print('Matéria 2: ${materias[1]}');
  print('Matéria 3: ${materias[2]}');
}
