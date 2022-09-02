void main() {
  Pessoa pessoas = Pessoa();
  print(pessoas.InformacaoUsuario());
}

class Pessoa {
  String name = 'tito';
  int age = 20;
  String city = 'Laguna';

  String InformacaoUsuario() {
    return '$name, $age, $city';
  }
}
