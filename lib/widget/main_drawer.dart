import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Theme.of(context).colorScheme.primaryContainer,
                  Theme.of(context).colorScheme.primary.withOpacity(0.48),
                ]
              )
            ),
              child: Row(
            children: [
              const Icon(Icons.fastfood,size: 50,),
              const SizedBox(width: 10),
              Text('Food App', style: GoogleFonts.baloo2(fontSize: 25),)
            ],
          )),
          ListTile(
            leading: Icon(Icons.restaurant,size: 35,),
            title: Text('Meals',style: TextStyle(fontSize: 22)),
            onTap: () {

            },
          ),
          ListTile(
            leading: Icon(Icons.settings,size: 34,),
            title: Text('Filter',style: TextStyle(fontSize: 22),),
            onTap: () {

            },
          ),
        ],
      ),
    );
  }
}
