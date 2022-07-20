import 'person.dart';

void main(List<String> args) {
  try {
    Person p = Person(name: null);
    print(p.name! + ' ' + p.age.toString());
  } catch (e) {
    print(e);
  }
}
