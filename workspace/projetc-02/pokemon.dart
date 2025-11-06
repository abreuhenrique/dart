import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

void main() async {
  print('Bem-vindo ao Pokédex em Dart!');
  print('Digite o nome de um Pokémon para ver suas informações');

  print('\nNome do Pokémon: ');
  String? nome = stdin.readLineSync()!;

  var url =
      Uri.parse('https://pokeapi.co/api/v2/pokemon/${nome.toLowerCase()}');

  var resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    var dados = jsonDecode(resposta.body);

    print('\nPokémon encontrado!');
    print('Nome: ${dados['name']}');
    print('Altura: ${dados['height']}');
    print('Peso: ${dados['weight']}');

    print('Habilidades:');
    for (var habilidade in dados['abilities']) {
      print(' - ${habilidade['ability']['name']}');
    }
  } else if (resposta.statusCode == 404) {
    print('Pokémon não encontrado. Tente novamente.');
  } else {
    print('Erro inesperado: ${resposta.statusCode}');
  }
}
