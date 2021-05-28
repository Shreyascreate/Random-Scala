import 'package:flutter/material.dart';

class Japan extends StatefulWidget {
  const Japan({Key key}) : super(key: key);

  @override
  _JapanState createState() => _JapanState();
}

class _JapanState extends State<Japan> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'Japan'
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
                  /*'              •	The Tokyo imperaial palace\n'
                    '              •	Tokyo sky tree\n'
                    '              •	Senjo ji temple\n'
                    '              •	The imeperial palace of Kyoto\n'
                    '              •	The fussmiinarishrime\n'
                    '              •	The Hiroshima peace memorial park\n'
                    '              •	Osaka castle\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  The Tokyo imperaial palace\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Tokyo sky tree\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              - Senjo ji temple\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  The imeperial palace of Kyoto\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  The fussmiinarishrime\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  The Hiroshima peace memorial park\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Osaka castle\n',
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
                  /*'              •	Sushi\n'
                    '              •	Unagi\n'
                    '              •	Tempura\n'
                    '              •	Toba buckwheat noodles\n'
                    '              •	Udon\n'
                    '              •	Onigiri\n'
                    '              •	Yakitori\n'
                    '              •	Sukiyaiki\n',*/

                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Sushi\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Unagi\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Tempura.\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              - Toba buckwheat noodles.\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Udon\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Onigiri\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Yakitori\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Sukiyaiki\n',
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
                  /*'            •  Climb Mount Fuji\n'
                    '            •  A weekend trip to Arashiyama\n'
                    '            •  Cherry Blossom Festival\n'
                    '            •  Tokyo Nightlife\n'
                    '            •  Sumo Show\n'
                    '            •  Kabuki Dance\n'
                    '            •  Explore Nijo Castle\n'
                    '            •  Ninja Museum\n'
                    '            •  Try Okonomiyaki\n'
                    '            •  Nagasaki Atomic Bomb Museum\n'
                    '            •  Ise Grand Shrine\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                  '              -  Climb Mount Fuji\n',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  A weekend trip to Arashiyama\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Cherry Blossom Festival\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Tokyo Nightlife\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Sumo Show\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Kabuki Dance\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Explore Nijo Castle\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Ninja Museum\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Try Okonomiyaki\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Nagasaki Atomic Bomb Museum\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Ise Grand Shrine\n',
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
