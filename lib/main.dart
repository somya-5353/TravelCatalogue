import 'package:flutter/material.dart';

import 'Widgets/travel_item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Travel Catalogue',
        theme: ThemeData(
            primarySwatch: Colors.purple,
            canvasColor: Color.fromRGBO(255, 254, 234, 1)),
        home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TravelItem();
  }
}
