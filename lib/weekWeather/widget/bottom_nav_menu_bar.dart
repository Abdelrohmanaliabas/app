import 'package:flutter/material.dart';

class BottomNavMenuBar extends StatelessWidget {
  const BottomNavMenuBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 24,
              color: Colors.white.withOpacity(0),
            ),
            label: ' '),
        const BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 40,
              color: Colors.white,
            ),
            label: 'MENU'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 24,
              color: Colors.white.withOpacity(0),
            ),
            label: ''),
      ],
      backgroundColor: Colors.blue.withOpacity(0),
      unselectedItemColor: Colors.white,
      elevation: 0,
    );
  }
}
