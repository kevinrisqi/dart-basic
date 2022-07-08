import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan bilangan: ');
  int number = int.tryParse(stdin.readLineSync()!)!;

  switch (number) {
    case 0:
      print('Nol');
      break;
    case 1:
      print('Satu');
      break;
    case 2:
      print('Dua');
      break;
    default:
      print(number);
  }

  // print(barang[0]);
}
