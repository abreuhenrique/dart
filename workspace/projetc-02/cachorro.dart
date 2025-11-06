import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  print('Gerador de Cachorro Aleatório em Dart');

  var url = Uri.parse('https://dog.ceo/api/breeds/image/random');

  var resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    var dados = jsonDecode(resposta.body);
    var imagemUrl = dados['message'];

    var partes = imagemUrl.split('/');
    var raca = partes[partes.length - 2].replaceAll('-', ' ');

    print('\nRaça: ${raca[0].toUpperCase()}${raca.substring(1)}');
    print('Imagem: $imagemUrl');
  } else {
    print('Erro ao acessar a API: ${resposta.statusCode}');
  }
}
