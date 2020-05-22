import 'package:flutter/material.dart';

/*
 *
 * Screen widget <Home>.
 *
 */
class HomeScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  HomeScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child:
        Text('Home screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}

