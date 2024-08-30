import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Model/LoginMode.dart';
import 'View/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => LoginController(),
        ),
      ],
      child: MaterialApp(
        title: 'MVVM Example',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginPage(), // Set the home widget of your app
      ),
    );
  }
}
