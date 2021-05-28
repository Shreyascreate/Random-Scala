import 'package:flutter/material.dart';
import 'package:world_time/pages/Australia.dart';
import 'package:world_time/pages/Brazil.dart';
import 'package:world_time/pages/Germany.dart';
import 'package:world_time/pages/India.dart';
import 'package:world_time/pages/Italy.dart';
import 'package:world_time/pages/Japan.dart';
import 'package:world_time/pages/Norway.dart';
import 'package:world_time/pages/Switzerland.dart';
import 'package:world_time/pages/UK.dart';
import 'package:world_time/pages/USA.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Map data = {};

  @override
  Widget build(BuildContext context) {

    data = data.isNotEmpty ? data : ModalRoute.of(context).settings.arguments;
    print(data);

    String bgImage ;//= data['isDayTime']? 'India - Day .jpg' : 'India - Night.jpg';
    String location = data['location'];
    Color fontColor = data['isDayTime']? Colors.black : Colors.white70;


    //set background
    switch (location){
      case 'USA':{
        bgImage = data['isDayTime']? 'NY - Day1.jpg' : 'NY - DAY.jpg';
      }
      break;
      case 'Japan' :{
        bgImage = data['isDayTime']? 'Japan - Day.jpg' : 'Japan - Night.jpg';
      }
      break;
      case 'Germany':
        {
          bgImage = data['isDayTime'] ? 'Germany Day.jpg' : 'Germany Night.jpg';
        }
        break;
      case 'Italy':{
        bgImage = data['isDayTime'] ? 'Italy - Day.jpg' : 'Italy - Night.jpg';
        fontColor = data['isDayTime']? Colors.cyanAccent : Colors.white70;
      }
      break;
      case 'UK' : {
        bgImage = data['isDayTime'] ? 'UK - Day.jpg' : 'UK - Night.jpg';
        fontColor = data['isDayTime']? Colors.cyanAccent : Colors.white70;
      }
      break;
      case 'Switzerland' :{
        bgImage = data['isDayTime'] ? 'Switzerland.jpg' : 'Switzerland - Night.jpg';
      }
      break;
      case 'Norway' : {
        bgImage = data['isDayTime'] ? 'Day Norway.jpg' : 'Night Norway.jpg';
        fontColor = data['isDayTime']? Colors.white : Colors.white70;
      }
      break;
      case 'Brazil' : {
        bgImage = data['isDayTime'] ? 'Brazil - Day.jpg' : 'Brazil - Night.jpg';
      }
      break;
      case 'Australia' : {
        bgImage = data['isDayTime'] ? 'Australia - Day.jpg' : 'Australia - Night.jpg';
      }
      break;
      case 'India':{
        bgImage = data['isDayTime'] ? 'India - Day .jpg' : 'India - Night.jpg';
      }
      break;
      default: {
        bgImage = data['isDayTime'] ? 'India - Day .jpg' : 'India - Night.jpg';
      }
      break;
    }
    Color bgColor = data['isDayTime']? Colors.black : Colors.black45;


    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/$bgImage'),
              fit: BoxFit.fill,
            ),
          ),
          child: Padding(
          padding: const EdgeInsets.fromLTRB(0.0,120.0,0,0),
          child: Column(
            children: <Widget>[
               FlatButton.icon(
                  onPressed: () async {
                    dynamic result = await Navigator.pushNamed(context,'/location');
                    setState(() {
                      data = {
                        'time' : result['time'],
                        'location' : result['location'],
                        'isDayTime' : result['isDayTime'],
                        'flag' : result['flag'],
                      };
                    });
                  },
                  icon: Icon(
                      Icons.edit_location,
                    color: fontColor,
                  ),
                  label: Text(
                      'Change Location',
                      style: TextStyle(
                        color: fontColor,
                        fontFamily: 'Nato_serif',
                      ),
                  ),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[
                  Text(
                    data['location'],
                    style: TextStyle(
                      fontSize: 25.0,
                      letterSpacing: 2.0,
                      color: fontColor,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Text(
                data['time'],
                style: TextStyle(
                  fontSize: 68.0,
                  color: fontColor,
                ),
              ),

            ],
          ),

      ),
        ),
      ),
      floatingActionButton: Container(
        width: 70.0,
        height: 70.0,
        child: FittedBox(
          child: new FloatingActionButton(
            onPressed: () {
              switch (location) {
                case 'USA':{
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => USA()),
                  );
                }
                break;
                case 'India':{
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => India()),
                  );

                }
                break;
                case 'Italy': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Italy()),
                  );
                }
                break;
                case 'UK': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => UK()),
                  );
                }
                break;
                case 'Norway':{
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Norway()),
                  );

                }
                break;
                case 'Japan': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Japan()),
                  );

                }
                break;
                case 'Switzerland': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Switzerland()),
                  );

                }
                break;
                case 'Brazil': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Brazil()),
                  );

                }
                break;
                case 'Australia':{
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Australia()),
                  );

                }
                break;
                case 'Germany': {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Germany()),
                  );

                }
                break;
                default:{
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => India()),
                  );
                }
                break;
              }
              },
            backgroundColor: Colors.white70,
            child: Text(
              'Info',
              style: TextStyle(
                fontSize: 11.0,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
