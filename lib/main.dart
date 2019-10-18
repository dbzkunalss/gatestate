import 'package:flutter/material.dart';
import 'package:gatestate/guard_screen.dart';
// import 'login_page.dart';

void main() {
  runApp(new MyApp());
  
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'GateState',
      theme: new ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: new GuardsScreen(),
    );
  }
}