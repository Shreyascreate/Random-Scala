import 'package:flutter/material.dart';

class Germany extends StatefulWidget {
  const Germany({Key key}) : super(key: key);

  @override
  _GermanyState createState() => _GermanyState();
}

class _GermanyState extends State<Germany> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text(
              'Germany'
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
                  image: AssetImage('assets/place.jpeg'),
                  fit: BoxFit.fill,
                ),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Tourist Attractions\n',
                    /*'              •	The luther memorial eisleven and witenberg\n'
                    '              •	Volacrxchslachcdenkmal\n'
                    '              •	Branden gate\n'
                    '              •	Der neuemarktbrunnen\n'
                    '              •	Karlmarx monument\n'
                    '              •	The holocaust\n'
                    '              •	Hercules monument\n'
                    '              •	Scxwadentur\n',*/
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: bgColor,
                    ),
                  ),
                  Text(
                      '              -  The luther memorial eisleven and witenberg\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Volacrxchslachcdenkmal\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Branden gate\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Der neuemarktbrunnen\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Karlmarx monument\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  The holocaust\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Hercules monument\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Scxwadentur\n',
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
                  image: AssetImage('assets/biryani.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Famous Dishes\n',
                    /*'                  •	Konigsbergerklopse\n'
                '                  •	Maultaschen\n'
                '                  •	Labskaus\n'
                '                  •	Sausages\n'
                '                  •	Currywurst\n'
                '                  •	Döner kebab\n'
                '                  •	Schnitzel\n'
                '                  •	Käsespätzle\n',*/
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: bgColor,
                    ),
                  ),
                  Text(
                      '              -  Konigsbergerklopse\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Maultaschen\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Labskaus.\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              - Sausages.\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Currywurst\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Döner kebab\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Schnitzel\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Käsespätzle\n',
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
                  image: AssetImage('assets/diving1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Things to do\n',
                    /*'            •  Let mountains in Garmisch-Partenkirchen leave you speechless\n'
                      '            •  Indulge in fairy tales at the Neuschwanstein\n'
                      '            •  Soak in the energy of Berlin\n'
                      '            •  Catch a soccer game in one of Germany’s many iconic stadiums\n'
                      '            •  Explore the mysterious Black Forest\n'
                      '            •  Marvel at the historic district of Speicherstadt\n'
                      '            •  Reinvigorate yourself in the island of Sylt – Queen of the North Sea\n'
                      '            •  Revisit history’s dark past in Nuremberg\n',*/
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: bgColor,
                    ),
                  ),
                  Text(
                      '              -  Let mountains in Garmisch-Partenkirchen leave you speechless\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Indulge in fairy tales at the Neuschwanstein\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Soak in the energy of Berlin\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Catch a soccer game in one of Germany’s many iconic stadiums\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Explore the mysterious Black Forest\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Marvel at the historic district of Speicherstadt\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -  Reinvigorate yourself in the island of Sylt – Queen of the North Sea\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                  Text(
                      '              -   Revisit history’s dark past in Nuremberg\n',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: bgColor,
                      )
                  ),
                ],
              ),
            ),
          ],
        )
    );
  }
}
