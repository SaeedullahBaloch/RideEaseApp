import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // driverloginZft (1:66)
        padding: EdgeInsets.fromLTRB(27*fem, 67*fem, 25*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector2pN (1:105)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 284*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Z18.png',
                    width: 24*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // rideease86i (1:86)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 57*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272246*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Ride',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Ease.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0025ab),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // signinxzr (1:89)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 25*fem),
              child: Text(
                'Sign in',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff0025ab),
                ),
              ),
            ),
            Container(
              // autogroupxemtsc2 (MYUHZA9abYtq8WijFPXemt)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 4*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(15.67*fem, 17*fem, 143*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icbaselineemailkQv (1:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.67*fem, 0*fem),
                    width: 16.67*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email-R7k.png',
                      width: 16.67*fem,
                      height: 16*fem,
                    ),
                  ),
                  Text(
                    // abcemailcom4Ai (1:92)
                    'abc@email.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 1.495*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfb18auk (MYUHga6trPeawFrGQpFB18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 19*fem, 15*fem),
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector4pv (1:98)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                    width: 13*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6nA.png',
                      width: 13*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // enterpasswordNai (1:93)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 101*fem, 0*fem),
                    child: Text(
                      'Enter Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w200,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.495*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vectorHBt (1:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-iAz.png',
                      width: 21*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5vxcQGW (MYUHp9ibg9dhvpsTRL5VXc)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 27*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // forgetyourpassword7Rp (1:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Forget Your Password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.38*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // remembermeZYi (1:95)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                    child: Text(
                      'Remember Me',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 1.38*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vectorUfg (1:99)
                    width: 25*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ava.png',
                      width: 25*fem,
                      height: 17*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkpztd2n (MYUHvu2MfKTzzGSPCQKpZt)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(95.5*fem, 8*fem, 84*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signin7ie (1:101)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // vectoreCn (1:102)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // doesnthaveanaccountregisterher (1:103)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2102272851*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Doesn’t have an account? ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: 'Register Here',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff0025ab),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}