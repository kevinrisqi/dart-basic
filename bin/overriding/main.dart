void main(List<String> args) {}

class Hero {
  final int power;

  Hero({required this.power});

  Hero operator +(var other) {
    if (other is Hero) {
      return Hero(power: power + other.power);
    }
  }
}
