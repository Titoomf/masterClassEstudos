void main() {
  final toti = <String, dynamic>{
    'name': 'Tito',
    'age': 24,
    'city': 'Laguna',
  };
  final yago = <String, dynamic>{
    'name': 'Yago',
    'age': 22,
    'city': 'Laguna',
  };
  // print(pessoa['name']);
  // print(pessoa['age']);

  // criando uma lista de person,para tipar a lista ela vai ser do tipo Map
  //e pode vim como string e qalquer coisa
  //[gustavo  ]
  final persons = <Map<String, dynamic>>[toti];
  persons.add(yago);

  // for (var elements in persons) {
  //   print(elements['name']);
  //   print(elements['age']);
  //   print(elements['city  ']);
  // }
  // clean code.fazer fica bem descretivo o codigo
  final model = persons[0];
  final name = model['name'];

  print(name);
  // print(persons[0]['name']);
  // portando passar a ser um map pegando chave e valor,
  //sendo assim escolhendo o index que quer pegar começando da
  // primeira posição do index 0 (Tito)
  // print(persons[1]['name']);
}
