import 'package:flutter/material.dart';

/*
 *
 * Screen widget <Home>.
 *
 */
class HomeScreen extends StatelessWidget {
  /*
   * Widget constructor.
   */
  HomeScreen({Key key}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Center(
          child: Column (
            mainAxisSize: MainAxisSize.min,
            children: <Widget> [
              Image.asset('assets/applogo.png'),
              const SizedBox(height: 20),
              Text('TECNOLOGIA PARA', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('INFLUENCERS E ANUNCIANTES ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Text('Deseja acessar como?', style: TextStyle(fontSize: 14)),
              Row (
                mainAxisSize: MainAxisSize.min,
                children: <Widget> [
                  Radio(
                    value: true,
                    groupValue: 10,
                  ),
                  Text('MARCA', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 30),
                  Radio(
                    value: true,
                    groupValue: 10,
                  ),
                  Text('INFLUENCER', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ]
              ),
              const SizedBox(height: 10),
              Column (
                mainAxisSize: MainAxisSize.min,
                children: <Widget> [
                  SizedBox(
                    width: 340,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.person),
                        labelText: 'Usuario',
                      ),
                    )
                  ),
                  SizedBox(
                    width: 340,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.lock),
                        labelText: 'Senha',
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  RaisedButton (
                    onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(
                          builder: (context) => null,
                        )
                      );
                    },
                    child: const Text('Acessar', style: TextStyle(fontSize: 20)),
                  ),
                ]
              )
            ]
          ),
        ),
      ),
    );
  }
}

