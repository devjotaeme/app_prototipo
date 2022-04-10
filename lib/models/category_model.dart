import 'package:flutter/material.dart';

class CategoryModel {
  CategoryModel({
    this.id,
    //this.title,
    this.path,
    this.color,
  });

  int? id;
  String? path;
  Color? color;
}

List<CategoryModel> categories = [
  CategoryModel(
    id: 1,
    path: "assets/images/Captura2.png",
    color: const Color.fromARGB(255, 17, 201, 146),
  ),
];