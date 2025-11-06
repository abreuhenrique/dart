import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

void main() async {
  print('API de consulta a cep');
  print('Digite o CEP (somente numeros - ex. 64000000)');
  String cep = stdin.readLineSync()!;
  var url = Uri.parse('https://viacep.com.br/ws/$cep/json/');

  var resp = await http.get(url);
  if (resp.statusCode == 200) {
    var dados = jsonDecode(resp.body);
    print('CEP: ${dados['cep']}');
    print('Logradouro: ${dados['logradouro']}');
    print('Bairro: ${dados['bairro']}');
    print('Cidade: ${dados['localidade']} - ${dados['uf']}');
  } else {
    print('Erro: ${resp.statusCode}');
  }
}
