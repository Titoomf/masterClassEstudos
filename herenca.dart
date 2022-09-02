import 'modelando_objeto.dart';

void main() {
  final medico = Medico(
    crm: 15445,
    name: 'Toti',
    altura: 1.50,
    peso: 60,
  );

  print(medico.calcularImc());

  pessoaFuncion(() {});
  print(medico.name);
}

class Medico extends Person {
  int crm;
  Medico({
    required this.crm,
    required String name,
    required double altura,
    required double peso,
  }) : super(
          name: name,
          altura: altura,
          peso: peso,
        );
}

void pessoaFuncion(void Function() fn) {}
