import 'package:flutter/material.dart';
import 'InfluencerVirtualDB.dart';

class InfluencerDetailScreen extends StatelessWidget {
  final Influencer item;

  InfluencerDetailScreen({Key key, this.item}) : super(key: key);

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
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(this.item.img_profile),
              ),
              const SizedBox(height: 40),
              Text("NOME:" + this.item.nome, style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("URL: " + this.item.url, style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("SEGUIDORES POR REDE SOCIAL: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("ENGAJAMENTO POR REDE SOCIAL: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("% AUDENCIA SEXO: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("% 5 MAIORES CIDADES: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("3 MAIORES AREAS DE INTERESE NAS PUBLICAÇÕES: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text("MARCAS PARA QUEM JÁ TRABALHO: <undefined>", style:TextStyle(fontWeight: FontWeight.bold)),
            ]
          ),
        ),
      ),
    );
  }
}