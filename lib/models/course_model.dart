import 'package:flutter/material.dart';

class CourseModel {
  CourseModel({
    this.path,
    this.color,
  });
  String? path;
  Color? color;
}

List<CourseModel> courses = [
  CourseModel(
    path: "assets/images/cloud.png",
    color: const Color.fromARGB(255, 17, 201, 146),
  ),
];