import 'user.dart';

class Service {
  Future<User> getUserData() async {
    // Asuming that we get user data from database and return it.
    return User();
  }
}

class ServiceSingleton {
  static final ServiceSingleton _instance = ServiceSingleton.internal();

  ServiceSingleton.internal();

  factory ServiceSingleton() {
    return _instance;
  }

  Future<User> getUserdata() async {
    return User();
  }
}
