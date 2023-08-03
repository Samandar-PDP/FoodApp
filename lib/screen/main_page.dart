import 'package:flutter/material.dart';
import 'package:food_app/model/bottom.dart';
import 'package:food_app/screen/category_screen.dart';
import 'package:food_app/widget/main_drawer.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(bottomList[_selectedIndex].label)),
      drawer: const MainDrawer(),
      body: const CategoryScreen(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Theme.of(context).colorScheme.primary,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: bottomList
            .map((e) => BottomNavigationBarItem(icon: Icon(e.icon), label: ''))
            .toList(),
      ),
    );
  }
}
