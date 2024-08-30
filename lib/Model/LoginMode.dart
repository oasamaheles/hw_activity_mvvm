import 'package:flutter/material.dart';

class LoginController extends ChangeNotifier {
  String _email = '';
  String _password = '';

  String get email => _email;
  String get password => _password;

  void setEmail(String email) {
    _email = email;
    notifyListeners(); // Notify listeners to rebuild
  }

  void setPassword(String password) {
    _password = password;
    notifyListeners(); // Notify listeners to rebuild
  }

  void login(BuildContext context) {
    // Implement login logic
    print('Email: $_email');
    print('Password: $_password');
  }
}
