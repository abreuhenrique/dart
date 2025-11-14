import 'dart:io';
void main() {
  List<String> cidades = ['Parnaiba', 'Teresina', 'Floriano', 'Parnaiba', 'Picos'];

  print('Cidades iniciais: $cidades');

  String cidade;
  print('Digite uma Cidade:');
  cidade = stdin.readLineSync()!;

  int count = 0;
  int ocorrencias = 0;
  int cidaderepetida = 0;

  for (var i = 0; i < cidades.length; i++) {
    if(cidades[i] == cidade){
      ocorrencias++;
      cidaderepetida = cidades.indexOf(cidade);
    }
  }

  if(ocorrencias > 0){
    print('Digite outra cidade:');
    cidades[cidaderepetida] = stdin.readLineSync()!;
  }
  else{
    cidades.add(cidade);
  }

  print('${cidades}');
  print(ocorrencias);

  // TODO: contar quantas vezes uma cidade aparece e substituir a primeira ocorrência
}