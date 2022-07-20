import 'enum_monster_status.dart';

class Pikachu {
  final monsterStatus status;

  Pikachu({this.status = monsterStatus.normal});

  void move() {
    switch (status) {
      case monsterStatus.normal:
        print('Pikachu is attacking!');
        break;
      case monsterStatus.poisoned:
        print('Aww...Pikachu is poisoned. Pikachu needs an antidode!');
        break;
      default:
        print('Wyung..wyung. Ahh..so many birds in my head...');
    }
  }

  void heal() {
    print('Yeayy...Pikachu is healing!');
  }
}
