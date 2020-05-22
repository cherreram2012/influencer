import 'package:flutter/material.dart';

/*
 *
 * Screen widget <ListarInfluencer>.
 *
 */
class InfluencerListScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  InfluencerListScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listar Influencer"),
      ),
      body: Center(
        child:
        Text('Listar Influencer screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}