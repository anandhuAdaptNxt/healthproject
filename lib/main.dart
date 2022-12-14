import 'package:flutter/material.dart';
import 'package:healthproject/screens/add_info_field/screen_add_info_fill.dart';
import 'package:healthproject/screens/homepage/screen_hompage.dart';
import 'package:healthproject/screens/addmedicinepage/screen_add_medicine.dart';
import 'package:healthproject/screens/registerpage/screen_register.dart';
import 'package:healthproject/screens/splashscreenpage/screen_splash.dart';
import 'package:healthproject/screens/loginpage/screen_loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: ScreenAddInfoFill(),
      routes: {
        "loginPage": (context) => const ScreenLoginPage(),
        "homePage": (context) => const ScreenHomePage(),
        "addMedicinePage": (context) => const ScreenAddMedicine(),
      },
    );
  }
}
