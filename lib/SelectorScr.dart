import 'package:flutter/material.dart';
import 'HomeScr.dart';
import 'InfluencerRegisterScr.dart';
import 'CampanhaRegisterScr.dart';
import 'InfluencerListScr.dart';
import 'CampanhaListScr.dart';
import 'InfluencerDetailScr.dart';
import 'CampanhaDetailScr.dart';

/*
 *
 * Screen widget <Selector>.
 *
 */
class SelectorScreen extends StatelessWidget {
  final String title;

  /*
   * Widget constructor.
   */
  SelectorScreen({Key key, this.title}) : super(key: key);

  /*
   * Widget render method.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center (
          child: Text(this.title)
        ),
      ),
      body: Center (
        child: Center (
          child: Column (
            mainAxisSize: MainAxisSize.min,
            children: <Widget> [
              Text("Screen only for demonstration propuse!!!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.red)
              ),
              const SizedBox(height: 30),
              Image.asset("assets/home.png"),
              RaisedButton (
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => HomeScreen()
                    ),
                  );
                },
                child: const Text('Home', style: TextStyle(fontSize: 20)),
              ),
              const SizedBox(height: 50),
              Row (
                mainAxisSize: MainAxisSize.min,
                children: <Widget> [
                  Column (
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Row (
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget> [
                          Image.asset("assets/blogger.png"),
                          Text("  INFLUENCERS",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                          ),
                        ]
                      ),
                      RaisedButton (
                        onPressed: () {
                          Navigator.push(
                            context, MaterialPageRoute(
                              builder: (context) => InfluencerRegisterScreen(),
                            )
                          );
                        },
                        child: const Text('Cadastrar', style: TextStyle(fontSize: 20)),
                      ),
                      const SizedBox(height: 10),
                      RaisedButton (
                        onPressed: () {
                          Navigator.push(
                            context, MaterialPageRoute(
                              builder: (context) => InfluencerListScreen(),
                            )
                          );
                        },
                        child: const Text('Listar', style: TextStyle(fontSize: 20)),
                      ),
                      const SizedBox(height: 10),
//                      RaisedButton (
//                        onPressed: () {
//                          Navigator.push(
//                            context, MaterialPageRoute(
//                              builder: (context) => InfluencerDetailScreen(),
//                            )
//                          );
//                        },
//                        child: const Text('Detalhes', style: TextStyle(fontSize: 20)),
//                      ),
                    ]
                  ),
                  const SizedBox(width: 70),
                  Column (
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget> [
                        Row (
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget> [
                              Image.asset("assets/campanha.png"),
                              Text("  CAMPANHAS",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)
                              ),
                            ]
                        ),
                        RaisedButton (
                          onPressed: () {
                            Navigator.push(
                              context, MaterialPageRoute(
                                builder: (context) => CampanhaRegisterScreen(),
                              )
                            );
                          },
                          child: const Text('Cadastrar', style: TextStyle(fontSize: 20)),
                        ),
                        const SizedBox(height: 10),
                        RaisedButton (
                          onPressed: () {
                            Navigator.push(
                              context, MaterialPageRoute(
                                builder: (context) => CampanhaListScreen(),
                              )
                            );
                          },
                          child: const Text('Listar', style: TextStyle(fontSize: 20)),
                        ),
                        const SizedBox(height: 10),
//                        RaisedButton (
//                          onPressed: () {
//                            Navigator.push(
//                              context, MaterialPageRoute(
//                                builder: (context) => CampanhaDetailScreen(),
//                              )
//                            );
//                          },
//                          child: const Text('Detalhes', style: TextStyle(fontSize: 20)),
//                        ),
                      ]
                  ),
                ]
              ),


            ],
          ),
        )
      ),
    );
  }
}