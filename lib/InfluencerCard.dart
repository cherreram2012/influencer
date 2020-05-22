import 'package:flutter/material.dart';
import 'InfluencerVirtualDB.dart';

class InfluencerCard extends StatelessWidget {
  final Influencer item;

  /*
   * Widget constructor.
   */
  InfluencerCard({Key key, this.item}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 140,
        child: Card(
          child: Row(
              mainAxisAlignment:
              MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image.asset(
                  this.item.img_profile,
                  width: 78,
                  height: 78,
                ),
                Expanded(
                    child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment:
                          MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(this.item.nome, style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Url: " + this.item.url),
                          ],
                        )
                    )
                )
              ]
          ),
        )
    );
  }
}

