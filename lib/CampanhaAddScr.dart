import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

/*
 *
 * Screen widget <CadastrarCampanha>.
 *
 */
class CampanhaAddScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  CampanhaAddScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastrar Campanha"),
      ),
      body: Center(
        child:
        Text('Cadastrar Campanha screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}