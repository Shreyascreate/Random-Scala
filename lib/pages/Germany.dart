import 'package:flutter/material.dart';

class Germany extends StatefulWidget {
  const Germany({Key key}) : super(key: key);

  @override
  _GermanyState createState() => _GermanyState();
}

class _GermanyState extends State<Germany> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Germany'
        ),
        centerTitle: true,
      ),
    );
  }
}
