// ignore_for_file: unused_import

import 'package:app_prototipo/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:app_prototipo/models/category_model.dart';

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 140.0,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return ItemCategory(category: categories[index]);
        },
      ),
    );
  }
}

class ItemCategory extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const ItemCategory({
    required this.category,
  });
  final CategoryModel category;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 110.0,
            child: const Align(
            alignment: Alignment.topLeft,
              child: Text(
                'Tournament\n' 'Autumn Cup\n\n' 'Entry Fee\n' '100',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
            ),
            padding: const EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: AppTheme.kGreen,
              borderRadius: BorderRadius.circular(20.0),
              image: const DecorationImage(
                  //fit: BoxFit.fill,
                  alignment: Alignment.centerRight,
                  image: AssetImage(
                      "assets/images/Captura2.png")
                      ),
            ),
          ),
        ],
      ),
    );
  }
}