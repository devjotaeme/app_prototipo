import 'package:flutter/material.dart';
import 'package:app_prototipo/theme/app_theme.dart';

class BottomNavigatorApp extends StatelessWidget {
  const BottomNavigatorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {                                                                    
    return BottomNavigationBar(
      selectedLabelStyle: const TextStyle(
        fontSize: 11.0,
        color: AppTheme.kGreen,
      ),
      unselectedLabelStyle: const TextStyle(
        fontSize: 10.0,
        color: Colors.grey,
      ),
      unselectedIconTheme: const IconThemeData(
        color: Colors.grey,
      ),
      elevation: 0.0,
      showUnselectedLabels: true,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          //backgroundColor: AppTheme.kwhite,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.mosque_outlined),
          label: 'Ranking',
          //backgroundColor: Colors.green,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.emoji_events_outlined),
          label: 'Contest',
          //backgroundColor: Colors.purple,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.mark_email_unread_outlined),
          label: 'Messages',
          //backgroundColor: Colors.pink,
        ),
      ],
      currentIndex: 0,
      selectedItemColor: AppTheme.kGreen,
      unselectedItemColor: Colors.grey,
      //backgroundColor: Colors.white,
      onTap: null,
    );
  }
}