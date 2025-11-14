import 'dart:io';
void main(){
  var nomes = [];
  var paises = ['Brasil', 'Argentina', 'Colombia', 'Peru'];
  List<String> cidades = ['São Paulo', 'Altos', 'Sorocaba', 'Santa Catarina'];
  List<double> notas = [9.5, 10, 7.7, 5.6, 6.9];
  List<int> idades = [1, 10, 14, 22, 54, 23];
  List<bool> respostas = [true, false, true, true];
  var valores = [7.5, 'Ana', 10, 'Carlos'];

  stdout.write('Nomes: ${nomes.length}');
  stdout.write('\nPaíses: ${paises.length}');
  stdout.write('\nCidades: ${cidades.length}');
  stdout.write('\nNotas: ${notas.length}');
  stdout.write('\nIdades: ${idades.length}');
  stdout.write('\nRespostas: ${respostas.length}');
  stdout.write('\nValores: ${valores.length}');
}