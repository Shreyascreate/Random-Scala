import 'package:flutter/material.dart';

class Brazil extends StatefulWidget {
  const Brazil({Key key}) : super(key: key);

  @override
  _BrazilState createState() => _BrazilState();
}

class _BrazilState extends State<Brazil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Brazil'
        ),
        centerTitle: true,
      ),
    );
  }
}
