import 'package:flutter/material.dart';
import 'screens/wellcome.dart';
import 'screens/islamic.dart';
import 'screens/arabic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I Love Flutter",
      initialRoute: Wellcome.id,
      routes: {
        Wellcome.id: (context) => Wellcome(),
        Arabic.id: (context) => Arabic(),
        Islamic.id: (context) => Islamic(),
      },
    );
  }
}
