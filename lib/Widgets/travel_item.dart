import 'package:flutter/material.dart';
import 'package:travelcatalogue/Model/travel_data.dart';
import 'package:travelcatalogue/Model/travel_list.dart';

class TravelItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: GridView(
        children: TRAVEL_DATA
            .map((data) => new TravelList(data.title, data.color))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
