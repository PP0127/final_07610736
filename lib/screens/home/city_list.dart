import 'package:flutter/material.dart';
import 'package:final_07610736/models/weather.dart';

class CityList extends StatelessWidget {
  static const iconSize = 18.0;

  final Weather weather;

  const CityList({
    super.key,
    required this.weather,
  });

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    var colorScheme = Theme.of(context).colorScheme;
    throw UnimplementedError();
  }
}