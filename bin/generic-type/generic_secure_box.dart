class GenericSecureBox<T> {
  final T _data;
  final String _pin;

  GenericSecureBox(this._data, this._pin);

  T? getData(String pin) => (pin == _pin) ? _data : null;
}
