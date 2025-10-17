import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  double latitudeCM = -4.826663643133974;
  double longitudeCM = -42.17631075102292;

  print('Verificador de Clima em Dart');
  print('Clima da Cidade de Campo Maior - Coordenadas: ');

  var url = Uri.parse(
      'https://api.open-meteo.com/v1/forecast?latitude=$latitudeCM&longitude=$longitudeCM&current_weather=true');

  var resposta = await http.get(url);
  if (resposta.statusCode == 200) {
    var dados = jsonDecode(resposta.body);
    var clima = dados['current_weather'];
    print('\nTemperatura: ${clima['temperature']}°C');
    print('Vento: ${clima['windspeed']} km/h');
  } else {
    print('Não foi possível obter o clima.');
  }
}
