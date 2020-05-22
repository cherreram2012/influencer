import 'package:flutter/material.dart';

/*
 *
 * Screen widget <CadastrarInfluencer>.
 *
 */
class InfluencerAddScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  InfluencerAddScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastrar Influencer"),
      ),
      body: Center(
        child:
        Text('Cadastrar Influencer screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}