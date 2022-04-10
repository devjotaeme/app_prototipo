// ignore_for_file: unused_import, unnecessary_const
import 'package:flutter/material.dart';
import 'package:app_prototipo/global_widgets/content_title.dart';
import 'package:app_prototipo/screens/home/widgets/bottom_navigator_app.dart';
import 'package:app_prototipo/screens/home/widgets/category.dart';
import 'package:app_prototipo/screens/home/widgets/course.dart';
import 'package:app_prototipo/screens/home/widgets/title_home.dart';
import 'package:app_prototipo/theme/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.kwhite,
      appBar: AppBar(
        backgroundColor: AppTheme.kwhite,
        elevation: 0.0,
      ),
      body: ListView(
        children: const [
        ListTile(
          contentPadding: EdgeInsets.fromLTRB(0, 0, 5, 0),
          title: Text('Egor Gajduk', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Intermediate\n' '****', style: TextStyle(fontSize: 12),),
          trailing: Icon(Icons.diamond,color:AppTheme.kGreen),

          leading: CircleAvatar(
          backgroundColor: Color.fromARGB(255, 255, 183, 0),
          radius: 35,
            child: CircleAvatar(
            backgroundImage: AssetImage('assets/images/Captura.png'),
            radius: 20,
            ),
          ),
        ),     

          ContentTitle(title: "Start daily workout", more: true),
          ContentTitle(title: "Widgets"),
          Category(),
          Course(),
        ],
      ),
      bottomNavigationBar: const BottomNavigatorApp(),
    );
  }
}