import 'dart:io';
void main(){
  print('How many plants do you like register? (minimum 8)');
  int quant = int.parse(stdin.readLineSync()!);

  int sum = 0;

  while(quant < 8){
    print('Value Invalid');
    print('Type Again:');
    quant = int.parse(stdin.readLineSync()!);
  }

  print('Valid Quantity');
  print(':::: Plants Register ::::');

  for(int x = 0; x < quant; x++){
    print('Name:');
    String name = stdin.readLineSync()!;

    print('Amount of water(ml):');
    int water = int.parse(stdin.readLineSync()!);

    sum = sum + water;
  }
  print('The total of water required is: $sum ml');
}