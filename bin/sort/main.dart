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
    Person(name: 'Zahra', age: 25),
    Person(name: 'Dina', age: 25),
    Person(name: 'Dono', age: 17),
    Person(name: 'Dono', age: 16),
  ];

  int counter = 0;

  // sort by name
  // persons.sort(((a, b) => a.name!.compareTo(b.name!)));

  // sort by age
  // persons.sort(((a, b) => a.age - b.age));

  // double sort by name & age
  persons.sort(((a, b) {
    if (a.name!.compareTo(b.name!) != 0) {
      return a.name!.compareTo(b.name!);
    } else {
      return a.age.compareTo(b.age);
    }
  }));

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
