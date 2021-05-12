import 'package:flutter/material.dart';
import 'package:flutter_navigation/route/route.dart' as route;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Login page"),
          onPressed: () => Navigator.pushNamed(context, route.loginPage),
        ),
      ),
    );
  }
}
