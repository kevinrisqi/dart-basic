import 'dart:io';

void main(List<String> args) {
  int number = 0;

  stdout.write('Masukkan bilangan: ');
  number = int.tryParse(stdin.readLineSync()!)!;

  // if (number % 2 == 0) {
  //   print('Bilangan $number adalah bilangan genap');
  // } else {
  //   print('Bilangan $number adalah bilangan ganjil');
  // }

  // If single line
  print((number % 2 == 0)
      ? 'Bilangan $number adalah bilangan genap'
      : 'Bilangan $number adalah bilangan ganjil');
}
