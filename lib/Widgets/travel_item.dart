import 'package:flutter/material.dart';
import 'package:travelcatalogue/Model/travel_data.dart';
import 'package:travelcatalogue/Model/travel_list.dart';

class TravelItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel Catalogue'),
        backgroundColor: Color.fromRGBO(205, 92, 92, 1),
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: GridView(
          children: TRAVEL_DATA
              .map((data) => new TravelList(data.title, data.img))
              .toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 0.75,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
        ),
      ),
    );
  }
}
