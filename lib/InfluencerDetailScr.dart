import 'package:flutter/material.dart';

/*
 *
 * Screen widget <CadastrarCampanha>.
 *
 */
class InfluencerDetailScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  InfluencerDetailScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhe Influencer"),
      ),
      body: Center(
        child:
        Text('Detales Influencer screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}