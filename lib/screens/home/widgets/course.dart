// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:app_prototipo/models/course_model.dart';
import 'package:app_prototipo/theme/app_theme.dart';

class Course extends StatelessWidget {
  const Course({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280.0,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: courses.length,
        itemBuilder: (context, index) {
          return ItemCourse(course: courses[index]);
        },
      ),
    );
  }
}

class ItemCourse extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const ItemCourse({
    required this.course,
  });

  final CourseModel course;
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    //print(course.path);
    return Container(
      width: 120.0,
      margin: const EdgeInsets.only(left: 5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 400.0,
            width: double.infinity,
            color: Colors.transparent,
            padding: const EdgeInsets.symmetric(
              horizontal: 0.0,
              vertical: 15.0,
            ),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 140.0,
                        height: 100.0,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color:  AppTheme.kBlueh,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Progress\n' '43\n' 'Learned words',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Container(
                        width: 140.0,
                        height: 100.0,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color:  AppTheme.kPurpleh,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Ranking\n' '1239\n' 'you beat 10% of users',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20.0),
                    ],
                  ),
                  
                  Column(
                    children: [
                      Container(
                        width: 140.0,
                        height: 100.0,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color:  AppTheme.kRedh,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Arena Score\n' '77\n' 'out of 100',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10.0),
                        Container(
                        width: 140.0,
                        height: 100.0,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color:  AppTheme.kOrangeh,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Following\n' '10\n' 'students',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
          ),
        ],
      ),
    );
  }
}
