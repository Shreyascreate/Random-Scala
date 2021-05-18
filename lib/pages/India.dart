import 'package:flutter/material.dart';

class India extends StatefulWidget {
  const India({Key key}) : super(key: key);

  @override
  _IndiaState createState() => _IndiaState();
}

class _IndiaState extends State<India> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text(
          'India'
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.white70,
            ),
            child: Column(
              children: <Widget>[
                Text('Tourist Attractions\n',
                    /*'              -  Taj Mahal\n'
                    '              -  Red Fort\n'
                    '              -  Qutub Minar\n'
                    '              -  Humayuns Tomb\n'
                    '              -  Agra Fort\n'
                    '              -  Fatehpur Sikri\n'
                    '              -  Golden Temple\n'
                    '              -  Mamleshwar Temple\n',*/
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text(
                    '              -  Taj Mahal\n',
                  style: TextStyle(
                    fontSize: 15.0,
                  )
                ),
                Text(
                    '              -  Red Fort\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Qutub Minar\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Humayuns Tomb\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Agra Fort\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Fatehpur Sikri\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Golden Temple\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
                Text(
                    '              -  Mamleshwar temple\n',
                    style: TextStyle(
                      fontSize: 15.0,
                    )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
