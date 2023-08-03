import 'package:flutter/material.dart';

class Bottom {
  String label;
  IconData icon;

  Bottom({required this.label, required this.icon});
}

final bottomList = [
  Bottom(label: 'Category', icon: Icons.category),
  Bottom(label: 'Favorites', icon: Icons.favorite_border),
];