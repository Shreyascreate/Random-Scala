import 'package:flutter/material.dart';

class UK extends StatefulWidget {
  const UK({Key key}) : super(key: key);

  @override
  _UKState createState() => _UKState();
}

class _UKState extends State<UK> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text(
            'UK'
        ),
        centerTitle: true,
      ),
    );
  }
}
