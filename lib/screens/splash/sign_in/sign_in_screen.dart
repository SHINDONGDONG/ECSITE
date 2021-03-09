import 'package:flutter/material.dart';
import 'package:flutter_ecsite/screens/splash/sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName ="/sign_in";  //라우터에 추가를 해준다.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign in'),
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
