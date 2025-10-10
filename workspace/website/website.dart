import 'package:http/http.dart' as http;
void main() async{
  String url = "http://sari.cacam.ifpi.edu.br/Mobile/login.jsf";
  var conexao = Uri.parse(url);
  var resposta = await http.get(conexao);

  if(resposta.statusCode == 200){
    print('Conteúdo recebido');
    print(resposta.body);
  }else {
    print('Erro ao processar página');
  }
}