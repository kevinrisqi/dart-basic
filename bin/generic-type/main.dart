import 'datetime_secure_box.dart';
import 'generic_secure_box.dart';
import 'int_secure_box.dart';

void main(List<String> args) {
  // IntSecureBox intSecureBox = IntSecureBox(12333, '123');

  // print(intSecureBox.getData('123'));
  // var datetimeSecureBox = DatetimeSecureBox(DateTime.now(), '123');

  // print(datetimeSecureBox.getData('123'));

  // Membuat generic type agar lebih dinamis
  var idSecureBox = GenericSecureBox(12345, '123');
  var nameSecureBox = GenericSecureBox('Main Branch', '123');
  var sessionSecureBox = GenericSecureBox(DateTime.now(), '123');
  var isSecretSecureBox = GenericSecureBox(true, '123');

  print(idSecureBox.getData('123'));
  print(nameSecureBox.getData('123'));
  print(sessionSecureBox.getData('123'));
  print(isSecretSecureBox.getData('123'));
}
