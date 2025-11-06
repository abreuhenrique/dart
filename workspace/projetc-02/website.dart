import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.parse('https://ge.globo.com/futebol/brasileirao-serie-a');
  print('Acessando dados da web...');

  var resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    print(' Conteúdo recebido:');
    print(resposta.body);
  } else {
    print(' Erro ao acessar a página: ${resposta.statusCode}');
  }
}
