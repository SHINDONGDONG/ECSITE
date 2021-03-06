import 'package:flutter/material.dart';
import 'package:flutter_ecsite/constants.dart';
import 'package:flutter_ecsite/sizeConfig.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.image,
    this.text
  }) : super(key: key);

  final String image,text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text('TOKOTO',
          style: TextStyle(fontSize: getProportionateScreenWidth(36),
              color: kPrimaryColor,
              fontWeight: FontWeight.bold
          ),
        ),
        Text(text,
          textAlign: TextAlign.center,),
        Spacer(flex: 2,),
        Image.asset(image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
