import '../assert/person.dart';

void main(List<String> args) {
  List<Person> persons = [
    Person(name: 'Budi', age: 23),
    Person(name: 'Angga', age: 21),
    Person(name: 'Zaki', age: 18),
    Person(name: 'Dika', age: 22),
    Person(name: 'Lita', age: 24),
    Person(name: 'Dita', age: 22),
    Person(name: 'Javier', age: 33),
    Person(name: 'Vera', age: 25),
  ];

  int counter = 0;

  persons.sort(((a, b) => a.age - b.age));

  persons.forEach((element) {
    if (counter == 0) {
      print('Name\tAge');
    } else {
      print(element.name! + '\t' + element.age.toString());
    }
    counter++;
  });

  // for (var person in persons) {
  //   if (counter == 0) {
  //     print('Name\tAge');
  //   } else {
  //     print(person.name! + '\t' + person.age.toString());
  //   }
  //   counter++;
  // }
}
