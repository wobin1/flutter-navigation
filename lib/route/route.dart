import 'package:flutter/material.dart';

import 'package:flutter_navigation/views/home.dart';
import 'package:flutter_navigation/views/login.dart';
import 'package:flutter_navigation/views/register.dart';

// route names
const String loginPage = 'login';
const String homePage = 'home';
const String registerPage = 'register';

void login() {}

// controller function to control page route flow
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    case registerPage:
      return MaterialPageRoute(builder: (context) => RegisterPage());
    default:
      throw ('this route name does not exist');
  }
}
