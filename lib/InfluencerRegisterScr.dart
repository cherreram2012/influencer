import 'package:flutter/material.dart';

/*
 *
 * Screen widget <InfluencerRegister>.
 *
 */
class InfluencerRegisterScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  InfluencerRegisterScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row (
          children: <Widget> [
            Text("Cadastrar Influencer"),
            const SizedBox(width: 40),
            RaisedButton (
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                    builder: (context) => null
                ),
                );
              },
              child: const Text('Salvar', style: TextStyle(fontSize: 20)),
            ),
          ]
        )
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          shrinkWrap: true, padding: const
          EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
          children: <Widget> [
            Align(
              alignment: Alignment.centerRight,
              child: Image.asset('assets/profile.png'),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'URL do Perfil',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Seguidores por Rede Social',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Engajamento por Rede Social',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: '% Audencia Sexo',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: '% 5 Maiores Cidades',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: '3 maiores Areas de interesse nas Publicações',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Marcas para quem já trabalhou',
              ),
            ),
          ]
        ),
      ),
    );
  }
}