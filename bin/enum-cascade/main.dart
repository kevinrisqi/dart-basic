import 'enum_monster_status.dart';
import 'pikachu.dart';

void main(List<String> args) {
  // Pikachu pikachu = Pikachu(status: monsterStatus.poisoned);

  // pikachu.move();
  // pikachu.heal();

  // Cascade Notation
  Pikachu pikachu = Pikachu(status: monsterStatus.poisoned);
    print('Battle is ready...');
    pikachu
    ..move()
    ..heal();
}
