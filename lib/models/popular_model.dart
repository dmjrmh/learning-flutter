import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(
      PopularModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxColor: Color(0xff92A3FD),
        boxIsSelected: true,
      ),
    );

    popularDiets.add(
      PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxColor: Color(0xffC58BF2),
        boxIsSelected: false,
      ),
    );

    return popularDiets;
  }
}
