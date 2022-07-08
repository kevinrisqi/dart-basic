// ignore_for_file: public_member_api_docs, sort_constructors_first
class PersegiPanjang {
  late double _panjang;
  late double _lebar;

  set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  set lebar(double value) {
    value = value.abs();
    _lebar = value;
  }

  double get panjang => _panjang;

  double hitungLuas() {
    return _panjang * _lebar;
  }
}
