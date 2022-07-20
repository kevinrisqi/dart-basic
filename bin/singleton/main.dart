import 'service.dart';
import 'user.dart';

Future<void> main(List<String> args) async {
  ServiceSingleton service1 = ServiceSingleton();
  ServiceSingleton service2 = ServiceSingleton();

  // User user = await service1.getUserData();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
}
