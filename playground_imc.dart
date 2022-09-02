// com isso eu consigo usar as propriedades da biblioteca , e uma delas é o
//readLineSyc, ele ira esperar o usuario digitar algo
// stdin = tempo de esperar do input(digitar algo)
import 'dart:io';

main() {
// criar imc
// peso / (altura * altura)
// 68.2 / (1.77 * 1.77)
// 68.2 / 3.13
// 21.7
// output
  print('Digite seu nome: ');
  final String? name = stdin.readLineSync();
  print('Digite seu peso: ');
  // como o readlineSync é uma String devemos transforma a string em double
  final String? pesoString = stdin.readLineSync();
  print('Digite sua altura: ');
  final String? alturaString = stdin.readLineSync();

// garanto que ela nao ira ser nula
  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);

  double resultado = peso / (altura * altura);
  print('\n\n');
  print('Nome: $name');
  print('Peso: $pesoString');
  print('Altura: $alturaString');
  if (resultado > 25) {
    print('Você ta gordo');
  } else if (resultado < 18) {
    print('Você ta magro');
  } else {
    print('Você esta no peso ideial');
  }
}
