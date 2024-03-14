import 'package:flutter/material.dart';
import 'package:testgym/login.dart';
import 'package:testgym/register.dart';

// import 'package:loginsignup/login.dart';
// import 'package:loginsignup/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Mgin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}
