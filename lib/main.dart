import 'package:flutter/material.dart';
import 'package:project_mobile_uts/login.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orange),
      home: LoginPage(),
    );
  }
}
