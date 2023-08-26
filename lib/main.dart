// ignore_for_file: use_key_in_widget_constructors

import 'package:application_dev/StatefulCounterScreen.dart';
import 'package:application_dev/UsersScreen.dart';
import 'package:flutter/material.dart';

void main() {
  //runs app using an object of widgit
  runApp(MyApp());
}

// two main widgets (Stateless,Stateful)
// class MyApp

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StatefulScreen(),
    );
  }
}
