void main(List<String> args) {
  final person1 = Person();
  person1.name = 'Augusto';

  final person2 = Person();
  person2.name = 'Augusto';

  // final person3 = person1 + person2;
  // print(person3.age);

  // print(person1 == person2); // true
  // print(person1['key']); //criando operador para maps

  // print(person1.hashCode); // person1 é igual a person2 na questao do hashcode

  // print(person2.hashCode);
  // print(person1.hashCode == person2.hashCode); // true

  // print(person1 == person2); // false

  // false ,objetos  diferentes com tipos iguais, vai pegar em lugares diferentes
  // print(person1.hashCode);
  // print(person2.hashCode);

  // testar o tipo do object
  // print(person1 is Pessoa);
  // print(person1.getNome());
  // print(person1.age);
}

class Person {
  String name = '';
  var age = 20;
  String getNome() {
    return 'Augusto';
  }
}


// para estudos aprofundados 
// class Person {
//   String name = '';
//   int age = 30;
  
//   @override
//   int get hashCode => name.hashCode;
//   @override
//   String toString() {
//     return 'hausausuahsuahsa';
//   }

//   bool operator ==(Object value) {
//     if (value is Person) {
//       return name == value.name;
//     }

//     return false;
//   }

//   operator +(Person value) {
//     final person = Person();
//     person.age += value.age;
//     return person;
//   }

//   operator [](Object key) {
//     return key;
//   }
// }
