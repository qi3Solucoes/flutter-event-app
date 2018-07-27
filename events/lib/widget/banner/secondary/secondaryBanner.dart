import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondaryBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SizedBox(
      height: 250.0,
      child: new Card(
        elevation: 2.0,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: (context, i) => Padding(
                padding: const EdgeInsets.all(4.0),
                child: Image.network(
                    'https://pbs.twimg.com/profile_images/760249570085314560/yCrkrbl3_400x400.jpg'),
              ),
        ),
      ),
    );
  }
}
