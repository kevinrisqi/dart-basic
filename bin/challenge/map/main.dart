void main(List<String> args) {
  String nama = 'Resto Asian Food';
  int tahun = 2000;
  String pemilik = 'Kevin Risqi Ramadhani';
  String alamat = 'Jl. Kenangan No 1, Malang';
  String telepon = '08984838299';
  bool buka = true;

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 50000},
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Cumi Teriyaki', 'harga': 20000},
    {'nama': 'Swike Goreng', 'harga': 25900}
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Teh', 'harga': '6000'},
    {'nama': 'Moccacino', 'harga': '12000'},
    {'nama': 'Frappe', 'harga': '9000'},
    {'nama': 'Machiatto', 'harga': '15000'},
  ];

  Map restoran = {
    'Nama Resto': nama,
    'Pemilik Resto': pemilik,
    'Berdiri Sejak': tahun,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Toko': buka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman,
  };

  // daftarMakanan.forEach((element) {
  //   element.forEach((key, value) {
  //     print('$key: $value');
  //   });
  // });

  restoran.forEach((key, value) {
    print('$key: $value');
  });
}
