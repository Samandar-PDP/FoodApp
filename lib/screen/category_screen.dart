import 'package:flutter/material.dart';
import 'package:food_app/model/category.dart';
import 'package:food_app/widget/category_item.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 3 / 2,
        ),
        itemCount: categoryList.length,
        itemBuilder: (context, index) {
          return CategoryItem(category: categoryList[index]);
        },
      ),
    );
  }
}