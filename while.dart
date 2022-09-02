import 'dart:io';

void main() {
  var isRunning = true;

  while (isRunning) {
    print('Digite um numero 1 ate 10 :');
    String? valueString = stdin.readLineSync();
    int value = int.parse(valueString!);
    if (value > 9) {
      isRunning = false;
    } else {
      print('Rodando!!!: $value');
    }
  }
  print('\n');
  print('**** Fimmmmmm do programa *******');
}
