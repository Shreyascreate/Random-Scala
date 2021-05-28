import 'package:flutter/material.dart';

class UK extends StatefulWidget {
  const UK({Key key}) : super(key: key);

  @override
  _UKState createState() => _UKState();
}

class _UKState extends State<UK> {
  Color bgColor = Colors.white70;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
            'UK'
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
                  /*'                  •  Big Ben\n'
                    '              •  Stonehenge\n'
                    '              •  Tower of London\n'
                    '              • 	Buckingham Palace\n'
                    '              •  Edinburgh Castle\n'
                    '              •  Hampton Court Palace\n'
                    '              •  Lincoln Cathedral\n'
                    '              •  St Paul’s Cathedral\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Big Ben\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Stonehenge\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Tower of London\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Buckingham Palace\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Edinburgh Castle\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Hampton Court Palace\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Lincoln Cathedral\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  St Paul’s Cathedral\n',
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
                  /*'              •	Shepherd's Pie\n'
                    '              •	Beef Wellington\n'
                    '              •	Fish and Chips .\n'
                    '              •	Steak and Kidney Pie.\n'
                    '              •	Eton Mess\n'
                    '              •	Afternoon Tea\n'
                    '              •	Cornish Pasty \n'
                    '              •	A Full Breakfast\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Shepherds Pie\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Beef Wellington\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Fish and Chips\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Steak and Kidney Pie.\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Eton Mess\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Afternoon Tea\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   Cornish Pasty\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -   A Full Breakfast\n',
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
                  /*'            •  Laugh out loud at the Edinburgh Fringe\n'
                    '              •  Take a tour of the UK’s incredible National Parks\n'
                    '              •  Get a taste for magic on the Cornish coast\n'
                    '              •  Come up with your own conspiracy theories at Stonehenge\n'
                    '              •  Spot seals at Blakeney Point in Norfolk\n'
                    '              •  Go fossil-hunting on the Jurassic Coast\n'
                    '              •  Pick a side in a centuries-old rivalry\n'
                    '              •  Take a perch on Arthur’s Seat\n',*/
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: bgColor,
                  ),
                ),
                Text(
                    '              -  Laugh out loud at the Edinburgh Fringe\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Take a tour of the UK’s incredible National Parks\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Get a taste for magic on the Cornish coast\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Come up with your own conspiracy theories at Stonehenge\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Spot seals at Blakeney Point in Norfolk\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Go fossil-hunting on the Jurassic Coast\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Pick a side in a centuries-old rivalry\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: bgColor,
                    )
                ),
                Text(
                    '              -  Take a perch on Arthur’s Seat\n',
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
