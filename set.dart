void main() {
  final pessoa = <String>['tito', 'Gustavo', 'Sueli', 'Lizandra'];

  List<String> list = pessoa.where((element) => element.contains('s')).toList();
  print(list);
}
