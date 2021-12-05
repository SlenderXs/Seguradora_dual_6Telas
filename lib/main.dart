// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:seguradora_dual_6/Screens_Login/andamento_screen.dart';
import 'package:seguradora_dual_6/constant.dart';

import 'continuidade/avaliaçãoserviço_screen.dart';
import 'login/Login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginScreen(),
    );
  }
}
