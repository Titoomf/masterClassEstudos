import 'dart:io';

/**
   * ADICIONAR UM PRODUTO
   * IMPRIMIR OS PRODUTOS
   * SAIR DO PROGRAMA
   */
void main() {
  var isRunning = true;
  final products = [];

  while (isRunning) {
    print("\x1B[2J\x1B[0;0H");

    print('LISTA DE COMPRAS DIGITE (${products.length}), (imprimir ou add)');
    var input = stdin.readLineSync();
    if (input == 'add') {
      print("\x1B[2J\x1B[0;0H");
      print('Informa o seu Produto para ser adicionado ');
      var product = stdin.readLineSync();
      products.add(product);
    } else if (input == 'imprimir') {
      print("\x1B[2J\x1B[0;0H");
      print('Todos os produtos cadastrados');
      print('\n');
      for (var i = 0; i < products.length; i++) {
        print(products[i]);
      }
      stdin.readLineSync();
    } else {
      isRunning = false;
    }
  }
  print("\x1B[2J\x1B[0;0H");
  print('saiuuuuu');
}
