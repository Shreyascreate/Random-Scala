import 'package:flutter/material.dart';

class Brazil extends StatefulWidget {
  const Brazil({Key key}) : super(key: key);

  @override
  _BrazilState createState() => _BrazilState();
}

class _BrazilState extends State<Brazil> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'Brazil'
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          SizedBox(width: 103.0, height: 20.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.white70,
              image: DecorationImage(
                image: AssetImage('assets/brazil-places.jpg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Tourist Attractions\n',
                  /*'              •	Teatro Amazonas\n'
                    '              •	Corcovado Christ the Redeemer, Rio de Janeiro\n'
                    '              •	Sugarloaf Mountain\n'
                    '              •	Brazilian Congress Building\n'
                    '              •	Itamaraty Palace\n'
                    '              •	CatedralMetropolitana\n'
                    '              •	Lacerda Elevator\n'
                    '              •	EscadariaSelarón\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Teatro Amazonas\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Corcovado Christ the Redeemer, Rio de Janeiro\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Sugarloaf Mountain\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Brazilian Congress Building\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Itamaraty Palace\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  CatedralMetropolitana\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Lacerda Elevator\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  EscadariaSelarón\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
              ],
            ),
          ),
          SizedBox(width: 103.0,height: 20.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.white70,
              image: DecorationImage(
                image: AssetImage('assets/brazil-foods.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Famous Dishes\n',
                  /*'              •	Picanha\n'
                    '              •	Feijoada\n'
                    '              •	Moqueca\n'
                    '              •	Brigadeiros\n'
                    '              •	Bolinho de Bacalhau\n'
                    '              •	Vatapá\n'
                    '              •	Acarajé\n'
                    '              •	Pão de queijo\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Picanha\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Feijoada\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Moqueca\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Brigadeiros\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Bolinho de Bacalhau\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Vatapá\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Acarajé\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Pão de queijo\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
              ],
            ),
          ),
          SizedBox(width: 103.0,height: 20.0),
          Container(
            decoration: BoxDecoration(
              color: Colors.white70,
              image: DecorationImage(
                image: AssetImage('assets/brazil-things.jpg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Things to do\n',
                  /*'              •  Get soaked by Iguazu Falls\n'
                    '              •  Hang ten at Florianópolis Beaches\n'
                    '              •  Be humbled by the Cathedral of Brasília\n'
                    '              •  Recharge at Ilha Grande\n'
                    '              •  Take a journey through time in Ouro Preto\n'
                    '              •  Trek cliff faces at Aparados da Serra National Park\n'
                    '              •  Snorkel with sea turtles at Fernando de Noronha\n'
                    '              •  Clip-clop through Paraty\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Get soaked by Iguazu Falls\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Hang ten at Florianópolis Beaches\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Be humbled by the Cathedral of Brasília\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Recharge at Ilha Grande\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Take a journey through time in Ouro Preto\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Trek cliff faces at Aparados da Serra National Park\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Snorkel with sea turtles at Fernando de Noronha\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Clip-clop through Paraty\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
