import 'package:flutter/material.dart';
import 'package:drawer/screens/islamic.dart';
import 'package:drawer/screens/arabic.dart';
import 'package:drawer/components/myDrawer.dart';
import 'dart:async';

class Wellcome extends StatefulWidget {
  static const String id = 'wellcome';

  @override
  _WellcomeState createState() => _WellcomeState();
}

// class SplashScreenState extends State<Wellcome> {
//   // @override
//   // void initState() {
//   //   super.initState();
//   //   Timer(Duration(seconds: 5),
//   //           ()=>Navigator.pushReplacement(context,
//   //           MaterialPageRoute(builder:
//   //               (context) => Wellcome()
//   //           )
//   //       )
//   //   );
//   // }
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         color: Colors.yellow,
//         child: FlutterLogo(size: MediaQuery.of(context).size.height));
//   }
// }

class _WellcomeState extends State<Wellcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer app ...'),
      ),
      endDrawer: new MyDrawer(),
    );
  }
}
