import 'package:flutter/material.dart';

class Switzerland extends StatefulWidget {
  const Switzerland({Key key}) : super(key: key);

  @override
  _SwitzerlandState createState() => _SwitzerlandState();
}

class _SwitzerlandState extends State<Switzerland> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Switzerland'
        ),
        centerTitle: true,
      ),
    );
  }
}
