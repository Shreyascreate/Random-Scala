import 'package:flutter/material.dart';

class Norway extends StatefulWidget {
  const Norway({Key key}) : super(key: key);

  @override
  _NorwayState createState() => _NorwayState();
}

class _NorwayState extends State<Norway> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'Norway'
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
                image: AssetImage('assets/norway-places.jpg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Tourist Attractions\n',
                  /*'              •	North Cape\n'
                    '              •	Preikestolen (Pulpit Rock)\n'
                    '              •	Trolltunga\n'
                    '              •	Lofoten Islands\n'
                    '              •	The Swords of Stavanger\n'
                    '              •	Bryggen\n'
                    '              •	Vigeland Sculpture Park\n'
                    '              •	Akershus Fortress\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  North Cape\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Preikestolen (Pulpit Rock)\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Trolltunga\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Lofoten Islands\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  The Swords of Stavanger\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Bryggen\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Vigeland Sculpture Park\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Akershus Fortress\n',
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
                image: AssetImage('assets/norway-food.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Famous Dishes\n',
                  /*'              •	Brown Cheese Ice-cream\n'
                    '              •	Pickled Herring\n'
                    '              •	Norwegian Waffles\n'
                    '              •	Potato Lefse\n'
                    '              •	Polse\n'
                    '              •	Lutefisk\n'
                    '              •	Fiskeboller\n'
                    '              •	Pinnekjott\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Brown Cheese Ice-cream\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Pickled Herring\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Norwegian Waffles\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Potato Lefse\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Polse\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Lutefisk\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Fiskeboller\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Pinnekjott\n',
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
                image: AssetImage('assets/norway-things.jpg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Things to do\n',
                  /*'            •  Go whale watching\n'
                    '              •  Try brown cheese, salty licorice, and sour cream porridge\n'
                    '              •  See where Star Wars: Episode V was shot\n'
                    '              •  Watch for UFOs in Hessdalen\n'
                    '              •  Take a helicopter tour\n'
                    '              •  Stay in an Arctic Dome\n'
                    '              •  Spend a week in a Norwegian “hytte” with an outhouse\n'
                    '              •  Stay in an authentic rorbu\n'
                    '              •  Watch for Selma the sea monster in Seljord\n'
                    '              •  Visit the world’s largest moose\n'
                    '              •  Watch for muskoxen on Dovrefjell\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Go whale watching\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Try brown cheese, salty licorice, and sour cream porridge\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  See where Star Wars: Episode V was shot\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),

                Text(
                    '              -  Watch for UFOs in Hessdalen\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Take a helicopter tour\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Stay in an Arctic Dome\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Spend a week in a Norwegian “hytte” with an outhouse\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Stay in an authentic rorbu\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Watch for Selma the sea monster in Seljord\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Visit the world’s largest moose\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Watch for muskoxen on Dovrefjell\n',
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
