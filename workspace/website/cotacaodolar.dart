import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

void main() async {
  print('Conversor de Moedas em Dart');
  print('Obtendo cotação dólar. . .');

  var url = Uri.parse('https://open.er-api.com/v6/latest/USD');
  var resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    var dados = jsonDecode(resposta.body);
    var valor = dados['rates']['BRL'];
    print('1 Dolar = R\$');
  }
}