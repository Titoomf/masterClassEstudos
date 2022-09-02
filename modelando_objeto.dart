void main() {
  final person = Person(
    name: 'Tito',
    altura: 1.75,
    peso: 80,
  );
  print(person.calcularImc());
}

class Person {
  final String name;
  final double altura;
  final double peso;

  Person({
    required this.name,
    required this.altura,
    required this.peso,
  });

  double calcularImc() {
    return peso / (altura * altura);
  }
}
