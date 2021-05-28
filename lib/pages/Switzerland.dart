import 'package:flutter/material.dart';

class Switzerland extends StatefulWidget {
  const Switzerland({Key key}) : super(key: key);

  @override
  _SwitzerlandState createState() => _SwitzerlandState();
}

class _SwitzerlandState extends State<Switzerland> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'Switzerland'
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
                image: AssetImage('assets/swiss-things.jpeg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Tourist Attractions\n',
                  /*'              •	Augusta Raurica\n'
                    '              •	Avenches\n'
                    '              •	Batiment des Powers Motrices\n'
                    '              •	Benedictine Community St. John Mustair\n'
                    '              •	Bex Salt Mines\n'
                    '              •	Castle of Chenaux\n'
                    '              •	Chateau de Prangins\n'
                    '              •	Grossmunster\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -   Augusta Raurica\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Avenches\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Batiment des Powers Motrices\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Benedictine Community St. John Mustair\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Bex Salt Mines\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Castle of Chenaux\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Chateau de Prangins\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Grossmunster\n',
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
                image: AssetImage('assets/swiss-food.jpeg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Famous Dishes\n',
                  /*'              •	Fondue\n'
                    '              •	Tarts and Quiches\n'
                    '              •	Landjager \n'
                    '              •	Älplermagronen (Alpine Macaroni)\n'
                    '              •	Raclette\n'
                    '              •	Rosti\n'
                    '              •	Saffron risotto\n'
                    '              •	Malakoff\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Fondue\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Tarts and Quiches\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Landjager \n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Älplermagronen (Alpine Macaroni)\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Raclette\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Rosti\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Saffron risotto\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Malakoff\n',
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
                image: AssetImage('assets/swiss-things.jpeg'),
                fit: BoxFit.fill,
              ),
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Things to do\n',
                  /*'            •  Paddle Boarding – Live The Hawaain Craze\n'
                    '              •  Rhine Falls Boating – For That Adrenaline Rush\n'
                    '              •  Chillon Castle – For The History Lovers\n'
                    '              •  Sky Dining – Because Sky Diving Is Mainstream\n'
                    '              •  Local Wine Tasting – Fine Wine & Tranquility\n'
                    '              •  Swiss Chocolates – Need We Say More\n'
                    '              •  Bernina Express Ride – Beauty On Wheels\n'
                    '              •  Cable Car Ride – For The Adventure Loving\n'
                    '              •  Freitag Shopping – Calling All The Shopaholics\n'
                    '              •  Lakeside Promenade – Beauty At Its Best\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Paddle Boarding – Live The Hawaain Craze\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Rhine Falls Boating – For That Adrenaline Rush\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Chillon Castle – For The History Lovers\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Sky Dining – Because Sky Diving Is Mainstream\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Local Wine Tasting – Fine Wine & Tranquility\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Swiss Chocolates – Need We Say More\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Bernina Express Ride – Beauty On Wheels\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Cable Car Ride – For The Adventure Loving\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Freitag Shopping – Calling All The Shopaholics\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Lakeside Promenade – Beauty At Its Best\n',
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
