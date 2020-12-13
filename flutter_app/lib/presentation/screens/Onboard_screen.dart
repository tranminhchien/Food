import 'package:flutter/material.dart';

class OnboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
              children:<Widget>[
                  ClipRRect(
                    child: Container(
                    height: 73,
                    width: 73,
                    color: Colors.red,
                    child: Image.asset("assets/images/Icon_Onboard"),
                    ),
                  ),
              ],
        ),
      ), 
    );
  }
}