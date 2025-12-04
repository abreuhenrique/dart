import 'empregado.dart';
void main(){

  // Declaração da Classe - Instanciar um Objeto
  Empregado emp1 = Empregado();
  Empregado emp2 = Empregado();

  // Primeiro Objeto
  emp1.nome = 'Pedro';
  emp1.idade = 18;
  emp1.sexo = 'M';
  emp1.salario = 3500;
  emp1.mostraDados();

  // Segundo Objeto
  emp2.nome = 'Maria';
  emp2.idade = 22;
  emp2.sexo = 'F';
  emp2.salario = 5500;
  emp2.mostraDados();

  emp1.diminuiSalario(1000);
  emp2.diminuiSalario(3000);
  emp1.mostraDados();
  emp2.mostraDados();
}