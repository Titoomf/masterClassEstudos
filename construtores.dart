void main() {
  final gol = Carro(qtdaPortas: 8, marca: 'volksvagens', name: 'Gol');
  print(gol.nomeCompleto());

  final corsa = Carro(qtdaPortas: 2, marca: 'Ford', name: 'Corsa');
  print(corsa.nomeCompleto());
}

class Carro {
  late int qtdaPortas;
  late String marca;
  late String name;

  Carro({
    required int qtdaPortas,
    required String marca,
    required String name,
  }) {
    this.qtdaPortas = qtdaPortas;
    this.marca = marca;
    this.name = name;
  }

  String nomeCompleto() {
    return '$marca $name $qtdaPortas';
  }
}
