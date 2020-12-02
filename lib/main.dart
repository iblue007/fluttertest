import 'package:flutter/material.dart';
import 'package:fluttertest/navigator/tab_navigator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter test',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TabNavigator(),
    );
  }
}
