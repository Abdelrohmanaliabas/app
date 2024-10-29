import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on_outlined,
              size: 32,
            ),
            label: 'home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline,
              size: 32,
            ),
            label: 'plus'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 32,
            ),
            label: 'menu'),
      ],
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.white,
      backgroundColor: Colors.black.withOpacity(0),
      elevation: 0,
    );
  }
}
