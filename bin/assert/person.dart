class Person {
  String? name;
  int age;

  Person({this.name, this.age = 1}) {
    assert(name != null, "You must give person's name");
  }
}
