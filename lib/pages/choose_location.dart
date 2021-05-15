import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key key}) : super(key: key);

  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  List <WorldTime> locations = [
    WorldTime(url: 'Asia/Kolkata', location: 'India', flag: 'india.png'),
    WorldTime(url: 'America/Chicago', location: 'USA', flag: 'usa.png'),
    WorldTime(url: 'Asia/Tokyo', location: 'Japan', flag: 'japan.png'),
    WorldTime(url: 'Europe/Berlin', location: 'Germany', flag: 'germany.png'),
    WorldTime(url: 'Europe/Rome', location: 'Italy', flag: 'italy.png'),
    WorldTime(url: 'Europe/London', location: 'UK', flag: 'uk.png'),
    WorldTime(url: 'Europe/Zurich', location: 'Switzerland', flag: 'switzerland.png'),
    WorldTime(url: 'Europe/Oslo', location: 'Norway', flag: 'norway.png'),
    WorldTime(url: 'America/Sao_Paulo', location: 'Brazil', flag: 'brazil.png'),
    WorldTime(url: 'Australia/Sydney', location: 'Australia', flag: 'australia.png'),
  ];

  void updateTime(index) async {
    WorldTime instance = locations[index];
    await instance.getTime();
    //navigate to home screen
    Navigator.pop(context, {
      'location' : instance.location,
      'flag': instance.flag,
      'time' : instance.time,
      'isDayTime' : instance.isDaytime,
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[300],
        title: Text('Choose location screen',
            style: TextStyle(
                fontFamily: 'Nato_serif_Italic',
            ),
        ),
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 3.0,horizontal: 4.0),
            child: Card(
              child:ListTile(
                onTap: () {
                  updateTime(index);
                },
                title: Text(locations[index].location),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/${locations[index].flag}'),
                ),

              ) ,
            ),
          );
        },
      ),
    );
  }
}
