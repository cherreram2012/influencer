import 'package:flutter/material.dart';
import 'InfluencerDetailScr.dart';
import 'InfluencerVirtualDB.dart';
import 'InfluencerCard.dart';

/*
 *
 * Screen widget <ListarCompanhas>.
 *
 */
class InfluencerListScreen extends StatelessWidget {
  final items = Influencer.getInfluencers();

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
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              child: InfluencerCard(item: items[index]),
              onTap: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) =>
                      InfluencerDetailScreen(item: items[index]),
                ),
                );
              },
            );
          },
        )
    );
  }
}