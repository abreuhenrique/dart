void main(){
  List<int> matricula = [8734, 6444, 3744, 1192, 2234];
  List<String> nome = ['Ana Oliveira', 'Marcelo Alves', 'Maria Júlia', 'Miguel Souza', 'Pedro Antônio'];
  List<int> idade = [29, 33, 18, 41, 22];
  List<double> salario = [2567.78, 4519.35, 3351.58, 8427.33, 2874.71];

  int soma = 0;
  double somasal = 0;
  double maior = salario[0];
  double menor = salario[0];

  print(matricula);
  print(nome);
  print(idade);
  print(salario);
  
  for (int i = 0; i < idade.length; i++) {
    soma = soma + idade[i];
  }

  for(int i = 0; i <salario.length; i++){
    somasal = somasal + salario[i];

    if(salario[i] > maior){
      maior = salario[i];
    }
    if(salario[i] < menor){
      menor = salario[i];
    }
  }

  double m = soma/5;
  double ms = somasal/5;
  double diferenca = maior - menor;
  String diferencaArredondada = diferenca.toStringAsFixed(2);

  print('A média das idades é $m');
  print('A média dos salários é $m');
  print('O maior salário é $maior');
  print('O menor salário é $menor');
  print('Diferença entre o maior e o menor salário: $diferencaArredondada');
}