class Person {
  String name;
  int age;

  Person({this.name = '', this.age = 30});

  // Person.veryOld(this.name) {
  //   age = 60;
  // }
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  var p1 = Person(name: 'Ryzen');
  var p2 = Person(age: 20, name: 'Debargha');

  print(p1.name);
  print(p2.name);

  // var p3 = Person.veryOld(name: 'Nilov');
  // print(p3.name);
  // print(p3.age);

  double firstResult;
  firstResult = addNumbers(1, 1);

  print(firstResult + 1);
  print('Hello!');
}
