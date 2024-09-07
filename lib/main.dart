import 'package:deals_dray/login.dart';
import 'package:deals_dray/otp.dart';
import 'package:deals_dray/registration.dart';
import 'package:deals_dray/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Registration(title: "dascsacdcasdc"), 
      ),
    );
  }
}
