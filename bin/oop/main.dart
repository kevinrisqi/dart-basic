import 'Animal.dart';

void main(List<String> args) {
  // var animal = Animal('Cat', 4, 2.0);

  // animal.eat();
  // print(animal.getWeight());
  // animal.poop();

  // print(animal.getWeight());

  // cascade notation
  var animal = Animal('Dog', 2, 3.4)
    ..eat()
    ..getWeight()
    ..poop()
    ..getWeight();
}
