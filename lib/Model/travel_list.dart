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
      child: Center(
        child: Text(title,
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
              color: Colors.white,
            )),
      ),
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
