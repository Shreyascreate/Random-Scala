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
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text(
          'India'
        ),
        centerTitle: true,
      ),
    );
  }
}
