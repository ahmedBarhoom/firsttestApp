import 'package:flutter/material.dart';
import 'package:drawer/components/myDrawer.dart';

class Islamic extends StatefulWidget {
  static const String id = 'islamic';

  @override
  _IslamicState createState() => _IslamicState();
}

class _IslamicState extends State<Islamic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Islamic ...'),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Text(
                  'Islamic'
              )
            ],
          ),
        ),
      ),
      //endDrawer: new MyDrawer(),
    );
  }
}
