import 'package:flutter/material.dart';
import 'package:rewind/loginscreen.dart';
import 'package:rewind/screens/signin_screen.dart';

//import 'package:rewind/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rewind',
      debugShowCheckedModeBanner: false,
      home: SignInScreen(),
    );
  }
}
