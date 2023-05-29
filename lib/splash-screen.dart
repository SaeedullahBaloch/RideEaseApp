import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/CustomerScreens/BookRideScreen.dart';
import 'package:myapp/CustomerScreens/signup_page_Customer.dart';
import 'package:myapp/DriverScreens/signup_page_Driver.dart';
import 'package:myapp/PhoneSignUp.dart';
import 'package:myapp/global/global.dart';
import 'package:myapp/login_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () async{

      if(await fAuth.currentUser!= null )
        {
          currentFirebaseUser = fAuth.currentUser;
          Navigator.push(context, MaterialPageRoute(builder: (c)=> BookRideScreen() ));
        }
      else
        {
          Navigator.push(context, MaterialPageRoute(builder: (c)=> LoginPageCustomer()));
        }


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
              'assets/images/Slide1.png',
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
