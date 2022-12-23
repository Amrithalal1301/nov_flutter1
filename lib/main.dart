import 'dart:async';


import 'package:flutter/material.dart';
import 'package:nov_flutter1/login_withvalidation.dart';
import 'package:nov_flutter1/profile.dart';
import 'package:nov_flutter1/welcome.dart';

void main() {
  runApp(MaterialApp(home: SplashScreen(),
  debugShowCheckedModeBanner: false,));
}

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context)=>Profile()));
  });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        // color: Colors.black,  // set background color
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/christmas-wreath-icon.png"))
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Image.asset("assets/images/snowman-icon.png",)
                Image(image: AssetImage("assets/images/snowman-icon.png"),height: 100,
                ),
                Text("Merry X',mas",style: TextStyle(fontSize: 30,color: Colors.red,fontStyle: FontStyle.normal),),

              ],
            ),
        ),
      )
        );

  }
}
