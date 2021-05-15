import 'package:flutter/material.dart';

class Australia extends StatefulWidget {
  const Australia({Key key}) : super(key: key);

  @override
  _AustraliaState createState() => _AustraliaState();
}

class _AustraliaState extends State<Australia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Australia'
        ),
        centerTitle: true,
      ),
    );
  }
}
