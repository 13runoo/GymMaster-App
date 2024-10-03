

import 'package:flutter/material.dart';
import 'package:gymmasterteste/screens/days/days_page.dart';
import 'package:gymmasterteste/screens/edit/edit_page.dart';
import 'package:gymmasterteste/screens/home/home_page.dart';
import 'package:gymmasterteste/screens/register/register/register_page.dart';
import 'package:gymmasterteste/screens/tasks/workoutplan_list.dart';
import 'package:gymmasterteste/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      themeMode: ThemeMode.light,
       initialRoute: "/",
       routes: {
        "/": (context) => const HomePage(),
        "/register": (context) => RegisterPage(),
        "/edit": (context) => EditPage(),
        "/days": (context) => const DaysPage(),
         "/workout": (context) => WorkoutPlan()
       },
      

    );
  }
}
