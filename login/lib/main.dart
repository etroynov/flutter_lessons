import 'package:flutter/material.dart';
import 'package:login/constants.dart';
import 'package:login/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth Screen 1',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: const TextTheme(
          headline4:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          headline5: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
          button: TextStyle(
            color: kPrimaryColor,
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white.withOpacity(.2)),
          ),
        ),
      ),
      home: const WelcomeScreen(),
    );
  }
}
