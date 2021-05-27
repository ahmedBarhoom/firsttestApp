import 'package:flutter/material.dart';
import 'package:drawer/components/myDrawer.dart';

class Arabic extends StatefulWidget {
  static const String id = 'arabic';

  @override
  _ArabicState createState() => _ArabicState();
}

class _ArabicState extends State<Arabic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Arabic ...'),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text(
                  'Arabic'
              )
            ],
          ),
        ),
      ),
      //endDrawer: new MyDrawer(),
    );
  }
}
