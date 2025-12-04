void main(){
  List<double> temperaturas = [36.5, 37.2, 38.1, 36.8, 37.0];
  print(temperaturas);

  double soma = 0;
  for (var i = 0; i < temperaturas.length; i++) {
    soma += temperaturas[i];
  }

  double m = soma/temperaturas.length;
  print("Temperatura Média: $m");

  for (var i = 0; i < temperaturas.length; i++) {
    if(temperaturas[i] == 38.0){
      print('Temperatura igual a: ${temperaturas[i]} na possição ${i}');
    }
    else{
      print('Temperatura igual a 38 Graus não foi encontrada');
    }
  }
}