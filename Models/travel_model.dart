import 'package:flutter/material.dart';

class TravelModel {
  final String id;
  final String title;
  final Color color;

  const TravelModel(
      {@required this.id, @required this.title, this.color = Colors.purple});
}
