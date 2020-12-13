import 'package:flutter/material.dart';
import 'package:flutter_app/utils/colors_util.dart';


class OnboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: HexColor.fromHex('FF4B3A'),
        //color: Colors.white,
        padding: const EdgeInsets.fromLTRB(49, 56, 49, 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(36)),
              child: Container(
                height: 73,
                width: 73,
                color: Colors.white,
                child: Image.asset("assets/images/Icon_Onboard.png"),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              'Food for\nEveryone',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.white,
              ),
            ),
            Expanded(
              child: Stack(
                overflow: Overflow.visible,
                children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                 // color: Colors.blue,
                ),
                Positioned(
                  left: -49,
                  right: -49,
                  bottom: 0,
                  child: Image.asset(
                    "assets/images/People_Img.png",
                    height: 400,
                    fit: BoxFit.cover,
                  )),
                Positioned(
                  left: -49,
                  right: -49,
                  bottom: 0,
                  child: Container(
                    height: 185,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end:Alignment.bottomCenter ,
                        colors: [
                         HexColor.fromHex('FF4B3A').withOpacity(0.1),
                        HexColor.fromHex('FF4B3A'),
                        ], 
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 70,
                padding: EdgeInsets.only(top: 24),
                child: Text(
                  'Get starteed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: HexColor.fromHex('FF4B3A'),
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
