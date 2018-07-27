import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SizedBox(
      height: 250.0,
      child: Card(
        margin: const EdgeInsets.all(8.0),
        child: Carousel(
          boxFit: BoxFit.cover,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 2000),
          images: [
            new NetworkImage(
                'https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg'),
            new NetworkImage(
                'https://www.android.com/static/2016/img/share/andy-lg.png'),
            new NetworkImage(
                'http://1000logos.net/wp-content/uploads/2017/02/Color-of-the-iOS-Logo.jpg'),
            new NetworkImage(
                'https://image.shutterstock.com/z/stock-vector-programmer-and-engineering-development-illustration-a-developer-of-project-team-of-engineers-for-1095220631.jpg')
          ],
        ),
      ),
    );
  }
}
