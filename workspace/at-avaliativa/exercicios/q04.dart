void main() {
  // Cria uma lista de Strings com nomes de cores
  List<String> cores = ['Vermelho', 'Azul', 'Verde'];
  
 // Printa as cores inicias da lista
  print('Cores iniciais: $cores');

  // Inserir 'Amarelo' na posição 2
  cores.insert(2, 'Amarelo');

  // Remover a cor na posição 0
  cores.removeAt(0);

  // Printa as cores finais da lista
  print('Cores finais: $cores');
}