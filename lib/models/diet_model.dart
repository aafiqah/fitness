import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: const Color(0xff92A3FD)
      ),
    );

    diets.add(DietModel(
        name: 'Roti Canai',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: const Color(0xFFF4B6C2)
      ),
    );

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        viewIsSelected: false,
        boxColor: const Color(0xff92A3FD)
      ),
    );

    diets.add(DietModel(
        name: 'Roti Canai',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: const Color(0xFFF4B6C2)
      ),
    );

    return diets;
  }
}
