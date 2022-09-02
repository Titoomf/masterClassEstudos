import 'dart:io';

void main() {
  final String name = pegarNome();

  double peso = pegarPeso();
  double altura = pegarAltura();

  double resultado = calcularImc(peso: peso, altura: altura);
  print('\n\n');
  print('Nome: $name');
  print('Peso: $peso');
  print('Altura: $altura');

  print('Resultado: $resultado');
  if (resultado > 25) {
    print('Você ta gordo');
  } else if (resultado < 18) {
    print('Você ta magro');
  } else {
    print('Você esta no peso Normal');
  }
}

String pegarNome() {
  print('Digite seu nome: ');
  final String? name = stdin.readLineSync();
  if (name == null) {
    return 'Anônimo';
  } else {
    return name;
  }
}

double pegarPeso() {
  print('Digite seu peso: ');
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

double pegarAltura() {
  print('Digite sua altura: ');
  final String? alturaString = stdin.readLineSync();
  if (alturaString == null) {
    return 0.0;
  } else {
    return double.parse(alturaString);
  }
}

double calcularImc({required double peso, required double altura}) {
  return peso / (altura * altura);
}
