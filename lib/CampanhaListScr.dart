import 'package:flutter/material.dart';
import 'CampanhaDetailScr.dart';
import 'CampanhaVirtualDB.dart';
import 'CampanhaCard.dart';

/*
 *
 * Screen widget <ListarCompanhas>.
 *
 */
class CampanhaListScreen extends StatelessWidget {
  final items = Campanha.getCampanhas();

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
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            child: CampanhaCard(item: items[index]),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(
                builder: (context) =>
                  CampanhaDetailScreen(item: items[index]),
              ),
              );
            },
          );
        },
      )
    );
  }
}
