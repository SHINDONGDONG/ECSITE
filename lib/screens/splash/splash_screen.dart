import 'package:flutter/material.dart';
import 'package:flutter_ecsite/sizeConfig.dart';

import 'components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
