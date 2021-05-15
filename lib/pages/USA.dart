import 'package:flutter/material.dart';

class USA extends StatefulWidget {
  const USA({Key key}) : super(key: key);

  @override
  _USAState createState() => _USAState();
}

class _USAState extends State<USA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text(
            'USA'
        ),
        centerTitle: true,
      ),);
  }
}
