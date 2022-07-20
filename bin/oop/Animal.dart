class Animal {
  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  setName(name) {
    _name = name;
  }

  setAge(age) {
    _age = age;
  }

  setWeight(weight) {
    _weight = weight;
  }

  String getName() => _name;

  int getAge() => _age;
  
  double getWeight() => _weight;

  void eat() {
    print('$_name is eating!');
    _weight += 0.4;
  }

  void sleep() {
    print('$_name is sleeping!');
  }

  void poop() {
    print('$_name is pooping!');
    _weight -= 0.1;
  }
}
