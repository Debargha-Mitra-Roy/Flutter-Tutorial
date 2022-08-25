class Person {
  String name = 'Debargha';
  int age = 30;
}

void main() {
  var p1 = Person();
  var p2 = Person();

  p2.name = 'Ryzen';

  print(p1.name);
  print(p2.name);
}
