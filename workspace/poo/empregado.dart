class Empregado{
  // Atributos da Classe
  String? nome;
  int? idade;
  String? sexo;
  double? salario;

  // Operação da Classe
  void alteraNome() {}
  void alteraIdade() {}
  void aumentaSalario() {}
  void diminuiSalario() {}

  void mostrarDados(){
    print('Nome: $nome');
    print('Idade: $idade');
    print('Sexo: $sexo');
    print('Salário: $salario');
  }
  
}
