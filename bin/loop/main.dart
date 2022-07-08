import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan bilangan: ');
  int number = int.tryParse(stdin.readLineSync()!)!;

  for (var i = 0; i < number; i++) {
    print('Ini perulangan dengan for');
  }

  int i = 0;
  while (i < number) {
    print('Ini perulangan dengan while');
    i += 1;
  }

  do {
    print('Ini perulangan dengan do while');
    i += 1;
  } while (i < number);
}
