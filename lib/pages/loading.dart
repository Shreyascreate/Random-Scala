import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
  const Loading({Key key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  String time = 'loading';

  void setupWorldTime() async {
    WorldTime instance = WorldTime(location: 'Kolkata', flag: 'India.png', url: 'Asia/Kolkata');
    await instance.getTime();
    Navigator.pushReplacementNamed(context, '/home',arguments: {
      'location' : instance.location,
      'flag': instance.flag,
      'time' : instance.time,
      'isDayTime' : instance.isDaytime,
    });

  }

  @override
  void initState() {
    super.initState();
    setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Center(
          child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('COMPANION',
             style: TextStyle(
               fontSize: 25.0,
               fontWeight: FontWeight.bold,
               color: Colors.white,
             ),),
            SizedBox(height: 20.0,),

            SpinKitFadingCube(
              color: Colors.pink[400],
              size: 68.0,
            ),
          ],
        ),

        ),
    );
  }
}
