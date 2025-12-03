class Produto {
  String? nome;
  double? preco;

  void alteraNome(String n){
    nome = n;
  }

  void alteraPreco(double p){
    preco = p;
  }

  void aumentaPreco(double p){
    preco = preco! + p;
  }

  void mostraDados(){
    print('Nome: $nome');
    print('Preço: $preco');
  }
}