import 'package:flutter/material.dart';
import 'package:flutter_ecsite/constants.dart';
import 'package:flutter_ecsite/routes.dart';
import 'package:flutter_ecsite/screens/splash/splash_screen.dart';
import 'package:flutter_ecsite/theme.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterApp",
      debugShowCheckedModeBanner: false,
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

