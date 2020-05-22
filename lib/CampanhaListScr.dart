import 'package:flutter/material.dart';

/*
 *
 * Screen widget <ListarCompanhas>.
 *
 */
class CampanhaListScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  CampanhaListScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listar Campanhas"),
      ),
      body: Center(
        child:
        Text('Listar Campanhas screen', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
