import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:convert';
void main() async{
  print('Digite o cep que deseja consultar: ');
  int cep = int.parse(stdin.readLineSync()!);

  String url = "https://viacep.com.br/ws/$cep/json/";
  var conexao = Uri.parse(url);
  var resposta = await http.get(conexao);

  if(resposta.statusCode == 200){
    print('Conteúdo recebido');
    var dados = jsonDecode(resposta.body);
    print('CEP: ${dados['cep']}');
    print('Logradouro: ${dados['logradouro']}');
    print('Bairro: ${dados['bairro']}');
    print('Cidade: ${dados['cidade']}');
    print('Estado: ${dados['estado']}');
    print(resposta.body);
  }else {
    print('Erro ao processar página');
  }
}