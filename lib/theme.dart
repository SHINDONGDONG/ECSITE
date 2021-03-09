import 'package:flutter/material.dart';
import 'package:flutter_ecsite/constants.dart';

ThemeData theme(){
  return ThemeData(
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 0,
      brightness: Brightness.light,
      iconTheme: IconThemeData(color: Colors.black),
      textTheme: TextTheme(
          headline6: TextStyle(color: Colors.grey,fontSize: 18)
      ),
    ),
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    textTheme: TextTheme(
      bodyText1: TextStyle(color: kTextColor),
      bodyText2: TextStyle(color: kTextColor),
    ),
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}