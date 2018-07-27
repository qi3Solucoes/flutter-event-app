import 'package:events/view/EventPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Events App',
      theme: ThemeData.dark(),
      home: new EventPage(),
    );
  }
}