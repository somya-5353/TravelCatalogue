import 'package:flutter/material.dart';

class TravelList extends StatelessWidget {
  final String title;
  final Color color;

  TravelList(this.title, this.color);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(20),
      child: Text(title),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20.0),
      ),
    );
  }
}
