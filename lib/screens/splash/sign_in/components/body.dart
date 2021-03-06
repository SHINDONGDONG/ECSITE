import 'package:flutter/material.dart';
import 'package:flutter_ecsite/constants.dart';
import 'package:flutter_ecsite/sizeConfig.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Text('Welcome Back',style: TextStyle(
                  color: Colors.black,fontSize: getProportionateScreenWidth(28),fontWeight: FontWeight.bold
              ),),
              Text('Sign in with your email and password \nor continue with social media',
                textAlign: TextAlign.center,),
              SignForm(),
            ],
          ),
        ),
      ),
    );
  }
}


class SignForm extends StatefulWidget {
  @override
  _SignFormState createState() => _SignFormState();
}

class _SignFormState extends State<SignForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Enter',
              hintText: "Enter your email",
              floatingLabelBehavior: FloatingLabelBehavior.always,
              contentPadding: EdgeInsets.symmetric(
                horizontal: 42,
                vertical: 20
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(28),
                borderSide: BorderSide(color: kTextColor),
                gapPadding: 10,
              ),
              // focusedBorder:  OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(28),
              //   borderSide: BorderSide(color: kTextColor),
              //   gapPadding: 10,
              // ),
            ),
          ),
        ],
      ),
    );
  }
}
