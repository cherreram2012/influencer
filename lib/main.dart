import 'package:flutter/material.dart';
import 'SelectorScr.dart';

void main() {
  runApp(AppInfluencer());
}

class AppInfluencer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SelectorScreen(title: 'Screen selector'),
    );
  }
}
