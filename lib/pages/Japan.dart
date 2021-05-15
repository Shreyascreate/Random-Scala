import 'package:flutter/material.dart';

class Japan extends StatefulWidget {
  const Japan({Key key}) : super(key: key);

  @override
  _JapanState createState() => _JapanState();
}

class _JapanState extends State<Japan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Japan'
        ),
        centerTitle: true,
      ),
    );
  }
}
