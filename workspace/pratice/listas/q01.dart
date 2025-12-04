void main(){
  List<String> nomes = ['Pedro', 'João', 'Maria', 'Eduardo'];

  for(var n in nomes){
    print('nome: $n');
  }

  String ped = 'Jorge';
  int index = nomes.indexOf(ped);

  if(index == -1){
    print('Elemento não encontrado');
  }else{
    print('Elemento encontrado na posição: ${nomes.indexOf(ped)} - ${nomes[index]}');
  }
}