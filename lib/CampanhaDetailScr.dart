import 'package:flutter/material.dart';
import 'CampanhaVirtualDB.dart';

class CampanhaDetailScreen extends StatelessWidget {
  final Campanha item;

  CampanhaDetailScreen({Key key, this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalhes da campanha"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          padding: EdgeInsets.all(0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(this.item.img_marca),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Image.asset(this.item.img_campanha),
                  )
                ]
              ),
              const SizedBox(height: 40),
              Text("NOME:" + this.item.nome, style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("Url: " + this.item.url, style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("BRIEFING: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("UPLOAD MATERIAl: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("BUGET: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("VALOR DE REMUNERAÇÂO POR CPM OY CPC: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("MARCAS PARA QUEM JÁ TRABALHO: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
            ]
          ),
        ),
      ),
    );
  }
}