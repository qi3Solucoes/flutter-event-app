import 'package:events/widget/banner/main/mainBanner.dart';
import 'package:events/widget/banner/secondary/secondaryBanner.dart';
import 'package:events/widget/drawer/appDrawer.dart';
import 'package:flutter/material.dart';

class EventPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Scaffold(
          drawer: new AppDrawer(),
          appBar: new AppBar(
            title: new Text("Q.I Cubo"),
          ),
          body: Column(
            children: <Widget>[
              new MainBanner(),
              new SecondaryBanner(),
            ],
          )),
    );
  }
}
