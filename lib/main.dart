import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery_app/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    )
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery App',
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'assets/images/res_logo.png',
          width: 1000,
          height:  1000,
        ),
        nextScreen:HomePage(),
        splashTransition: SplashTransition.rotationTransition,
        backgroundColor: Color(0xFFFDBF30),
        duration: 6000,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


