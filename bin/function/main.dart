import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan panjang persegi: ');
  double panjang = double.tryParse(stdin.readLineSync()!)!;

  stdout.write('Masukkan lebar persegi: ');
  double lebar = double.tryParse(stdin.readLineSync()!)!;

  double luas = luasPersegiPanjang(panjang, lebar);
  double keliling = kelilingPersegiPanjang(panjang, lebar);

  print('Luas persegi panjang adalah $luas');
  print('Keliling persegi panjang adalah $keliling');
  line();
  selesai();
}

double luasPersegiPanjang(double panjang, double lebar) {
  double result = panjang * lebar;

  return result;
}

double kelilingPersegiPanjang(double panjang, double lebar) {
  double result = (2 * panjang) + (2 * lebar);

  return result;
}

void line() => print('================\n================');

void selesai() => print('Yeayy...sudah ketemu! ^_^');
