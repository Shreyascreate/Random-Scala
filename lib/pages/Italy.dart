import 'package:flutter/material.dart';

class Italy extends StatefulWidget {
  const Italy({Key key}) : super(key: key);

  @override
  _ItalyState createState() => _ItalyState();
}

class _ItalyState extends State<Italy> {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Text(
                'Italy'
            ),
            centerTitle: true,
          ),
        );
  }
}
