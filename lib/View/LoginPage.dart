import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../Model/LoginMode.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final loginController = Provider.of<LoginController>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Email'),
              onChanged: (email) {
                loginController.setEmail(email);
              },
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
              onChanged: (password) {
                loginController.setPassword(password);
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                loginController.login(context);
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
