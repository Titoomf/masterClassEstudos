void main(List<String> args) {
  final person1 = Person(name: 'Tito', age: 30);

  final person2 = Person(name: 'Maria', age: 25);

  print(person1);
  print(person2);
}

class Person {
  final String name;
  final int age;
  Person({
    required this.name,
    required this.age,
  });

  @override
  String toString() => 'Person(name: $name, age: $age)';
}
