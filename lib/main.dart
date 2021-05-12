import 'package:flutter/material.dart';
import 'route/route.dart' as route;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter navigation',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      onGenerateRoute: route.controller,
      initialRoute: route.loginPage,
    );
  }
}
