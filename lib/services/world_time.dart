import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {

  String location; //location name for UI
  String time;//time at that location
  String flag;//URL for flag asset;
  String url;//location url for A
  bool isDaytime; // true or false in day time

  WorldTime({this.location, this.flag, this.url});

  Future <void> getTime() async {
    try{
        Response response = await get(Uri.parse('https://worldtimeapi.org/api/timezone/$url'));
        Map data = jsonDecode(response.body);
        //print(data);
        //get properties from data
        String datetime = data['datetime'];
        String offset = data['utc_offset'].substring(0,3);
        String offset1 = data['utc_offset'].substring(4,6);
        //print(datetime);
        //print(offset);

        //date time object
        DateTime now = DateTime.parse(datetime);
        now = now.add(Duration(hours:int.parse(offset)));
        now = now.add(Duration(minutes:int.parse(offset1)));
        //set the time property
        isDaytime = now.hour>6 && now.hour< 18 && now.minute == now.minute ? true : false;
        time = DateFormat.jm().format(now);
      }
      catch (errormsg){
        print('caught error; $errormsg');
        time = 'could not get the time';
      }
    }


}


