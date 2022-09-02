void main() {
  // var names = ['Tito', 'Gustavo', 'Lizandra', 'Sueli'];
  // print(names[0]);
  List<String> names = ['Tito', 'Gustavo', 'Lizandra', 'Sueli'];
  names.add('Yago');
  names.remove('Sueli');
  names.removeAt(0);
  print(names);
}
