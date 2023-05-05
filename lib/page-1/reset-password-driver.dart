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
        // resetpassworddrivervML (48:286)
        padding: EdgeInsets.fromLTRB(30*fem, 74*fem, 28*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorn8e (48:287)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 38*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 26*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-22i.png',
                    width: 26*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Container(
              // resetpasswordH5Q (48:288)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 18*fem),
              child: Text(
                'Reset Password',
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
              // enteryouremailaddresskUn (48:354)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 15*fem),
              child: Text(
                'Enter your email address ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // toresetpasswordGT8 (48:355)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 24*fem),
              child: Text(
                'to reset password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup7ea2xar (MYUWYY1GL9YLkjnGMu7eA2)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 132.5*fem, 22*fem),
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
                    // icbaselineemaileCn (48:361)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16.5*fem, 0*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email-BNn.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // abcemailcom9fL (48:360)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmycj3ki (MYUWfHK2KKNdpBMC8yMyCJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 298*fem),
              padding: EdgeInsets.fromLTRB(107.5*fem, 8*fem, 80*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sendYhU (48:357)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                    child: Text(
                      'Send ',
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
                    // vector1b4 (48:358)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 27*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-VFc.png',
                      width: 27*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle91jX4 (48:353)
              margin: EdgeInsets.fromLTRB(237*fem, 0*fem, 0*fem, 0*fem),
              width: 23*fem,
              height: 20*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
          );
  }
}