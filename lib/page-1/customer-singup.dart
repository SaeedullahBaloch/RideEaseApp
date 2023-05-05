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
        // customersingupMGr (1:111)
        padding: EdgeInsets.fromLTRB(26*fem, 67*fem, 31*fem, 134*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorSp6 (1:138)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-cyk.png',
                    width: 24*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // rideeaseuxa (1:202)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 57*fem),
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
              // signupahL (1:170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 17*fem),
              child: Text(
                'Sign up',
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
              // autogroupgzzquUi (MYUJg3T8f29cL86PQFgZZQ)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 170*fem, 18*fem),
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
                    // useraltCii (1:179)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                    width: 17*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-alt.png',
                      width: 17*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // fullname7Kt (1:176)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'Full Name',
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
              // autogroupyurupEJ (MYUJpNYb2ufsfQd1ifYURU)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17.83*fem, 18.5*fem, 129*fem, 17*fem),
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
                    // icbaselineemailtzr (1:181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.83*fem, 2.5*fem),
                    width: 18.33*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email-e8W.png',
                      width: 18.33*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // abcemailcomRE6 (1:177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
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
              // autogrouptzucKKU (MYUJwNLvsTMDW62RGNTzuc)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 142.5*fem, 17*fem),
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
                    // vectorfGr (1:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                    width: 20*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-8vz.png',
                      width: 20*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // yourphonenoz4E (1:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'Your Phone No ',
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
              // autogroupzwnaH3L (MYUK62mAPBLDD2LMGxZWNA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 15*fem, 18*fem),
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorNKg (1:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                    width: 14*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-BeE.png',
                      width: 14*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // enterpasswordt38 (1:187)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 95*fem, 0*fem),
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
                    // vectornuC (1:186)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 22*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-H6W.png',
                      width: 22*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmpb4uyp (MYUKHh6Q7RTnGpg2X8mPB4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(16.58*fem, 18.67*fem, 24*fem, 17.67*fem),
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
                    // bxworldcNS (1:206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.08*fem, 0*fem),
                    width: 15.83*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-world.png',
                      width: 15.83*fem,
                      height: 16.67*fem,
                    ),
                  ),
                  Container(
                    // cityjT4 (1:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181.5*fem, 0*fem),
                    child: Text(
                      'City',
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
                    // vectoroSv (1:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 15*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7s4.png',
                      width: 15*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup85zgvXY (MYUKTSKAK7Seh8GhXo85Zg)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 13*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(77.5*fem, 8*fem, 72*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signup13C (1:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                    child: Text(
                      'Sign up',
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
                    // vectorKZg (1:178)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-1hg.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}