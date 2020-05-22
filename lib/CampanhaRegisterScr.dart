import 'package:flutter/material.dart';

/*
 *
 * Screen widget <CampanhaRegister>.
 *
 */
class CampanhaRegisterScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  CampanhaRegisterScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row (
          children: <Widget> [
            Text("Cadastrar Campanha"),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Image.asset('assets/marcalogo.png'),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Image.asset('assets/campanhalogo.png'),
                )
              ]
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Nome da Campanha',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'URL da Campanha',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Brieffing',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Ipload de Material',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Budget',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Valor de Remuneração por CPM ou CPC',
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