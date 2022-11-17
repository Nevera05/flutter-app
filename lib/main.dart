import 'package:flutter/material.dart';
import 'package:flutter_application_2/config/environment.dart';
import 'package:flutter_application_2/views/home.dart';
void main() {
  EnvironmentConfig.environmentBuild = Environments.DEVELOPER;

  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Environment Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home());
  }
}

