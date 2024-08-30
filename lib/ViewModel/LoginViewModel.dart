// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import '../models/login_model.dart';
//
// class LoginViewModel extends ChangeNotifier {
//   final LoginModel _loginModel = LoginModel();
//   String get email => _loginModel.email;
//   String get password => _loginModel.password;
//
//   void setEmail(String email) {
//     _loginModel.setEmail(email);
//     notifyListeners();
//   }
//
//   void setPassword(String password) {
//     _loginModel.setPassword(password);
//     notifyListeners();
//   }
//
//   Future<void> login(BuildContext context) async {
//     try {
//       await _loginModel.login();
//
//     } catch (e) {
//
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(content: Text('Login failed: ${e.toString()}')),
//       );
//     }
//   }
// }
