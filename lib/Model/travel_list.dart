import 'package:flutter/material.dart';

class TravelList extends StatelessWidget {
  final String title;
  final String img;

  TravelList(this.title, this.img);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(20),
      child: Text(title),
      decoration: BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage(img),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
    );
  }
}
