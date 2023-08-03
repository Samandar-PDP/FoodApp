import 'package:flutter/material.dart';

class Category {
  String title;
  Color color;
  int id;

  Category({required this.title, required this.color, required this.id});
}
final categoryList = [
  Category(
    title: 'Suyuq ovqat',
    color: Color(0xffb72525),
    id: 0
  ),
  Category(
      title: "Quyuq ovqat",
      color: Color(0xff39c5c8),
      id: 1
  ),
  Category(
      title: "Fast-food",
      color: Color(0xffc341c7),
      id: 2
  ),
  Category(
      title: "Salatlar",
      color: Color(0xff1b45b2),
      id: 3
  ),
  Category(
      title: "Shirinlik",
      color: Color(0xff4ca931),
      id: 4
  ),
  Category(
      title: "Ichimliklar",
      color: Color(0xffca9c46),
      id: 5
  ),
];