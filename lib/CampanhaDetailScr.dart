import 'package:flutter/material.dart';

/*
 *
 * Screen widget <CadastrarCampanha>.
 *
 */
class CampanhaDetailScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  CampanhaDetailScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhe Campanha"),
      ),
      body: Center(
        child:
        Text('Detalhe Campanha screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}