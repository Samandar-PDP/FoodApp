import 'package:flutter/material.dart';
import 'package:food_app/model/category.dart';
import 'package:food_app/model/meal.dart';
import 'package:food_app/widget/meal_item.dart';

class MealsPage extends StatelessWidget {
  const MealsPage({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: MealItem(meal: meals[0][0]),
    );
  }
}
