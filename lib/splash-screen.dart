import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 8), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SplashScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                style: GoogleFonts.inter(
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 1.2,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(text: 'Ride'),
                  TextSpan(
                    text: 'Ease.',
                    style: TextStyle(color: Color(0xff0025ab)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Image.asset(
              'assets/page-1/images/-zog.png',
              width: 368,
              height: 269,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
