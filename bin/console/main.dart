import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Masukkan nama Anda!');
  String name = stdin.readLineSync()!;
  print('Selamat siang, $name');
}
