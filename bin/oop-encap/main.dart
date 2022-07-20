import 'dart:io';

import '../oop-encap/persegi_panjang.dart';

void main(List<String> args) {
  stdout.write("Masukkan panjang persegi: ");
  double panjang = double.tryParse(stdin.readLineSync()!)!;
  stdout.write("Masukkan lebar persegi: ");
  double lebar = double.tryParse(stdin.readLineSync()!)!;

  PersegiPanjang persegi1 = PersegiPanjang()
    ..panjang = panjang
    ..lebar = lebar;
  double luas = persegi1.hitungLuas();

  print(persegi1.hitungLuas());
}
