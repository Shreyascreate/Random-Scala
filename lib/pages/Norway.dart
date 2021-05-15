import 'package:flutter/material.dart';

class Norway extends StatefulWidget {
  const Norway({Key key}) : super(key: key);

  @override
  _NorwayState createState() => _NorwayState();
}

class _NorwayState extends State<Norway> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Norway'
        ),
        centerTitle: true,
      ),
    );
  }
}
