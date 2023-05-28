import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DriverSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // driversignupKmG (1:208)
        padding: EdgeInsets.fromLTRB(26*fem, 67*fem, 27*fem, 73*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorPWE (1:218)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-X9x.png',
                    width: 24*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // rideeasetSz (1:239)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 37*fem),
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
              // signupk7p (1:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 17*fem),
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
              // autogroupupzcbeE (MYULCajwJp8G2yvhjeUpZC)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 5*fem, 19*fem),
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
                    // useraltaWA (1:229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                    width: 17*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-alt-6Qn.png',
                      width: 17*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // fullnameu2e (1:226)
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
              // autogroupyjjgcBx (MYULPKw2v1VKaEsHpqYJjG)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 17*fem),
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
                    // icbaselineemail6N2 (1:231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.83*fem, 2.5*fem),
                    width: 18.33*fem,
                    height: 14*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email.png',
                      width: 18.33*fem,
                      height: 14*fem,
                    ),
                  ),
                  Container(
                    // abcemailcomyAv (1:227)
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
              // autogroupncpeU7g (MYULYuVQYnEpoiaJzQnCpe)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 17*fem),
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
                    // vectorm6n (1:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                    width: 20*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-GUv.png',
                      width: 20*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // yourphonenofhx (1:234)
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
              // autogroupaw1yNcN (MYULfjdMpQgoTa64h2aw1Y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 17*fem),
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
                    // vector3yQ (1:238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                    width: 14*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-vUe.png',
                      width: 14*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // enterpasswordz7x (1:237)
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
                    // vectoruEv (1:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 22*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-G2i.png',
                      width: 22*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdfh8qPU (MYULojQ34TkLRCqPKGDFH8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(16.67*fem, 18.67*fem, 24*fem, 17.67*fem),
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bxworldKJe (1:243)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.17*fem, 0*fem),
                    width: 16.67*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/bx-world-hkJ.png',
                      width: 16.67*fem,
                      height: 16.67*fem,
                    ),
                  ),
                  Container(
                    // cityeLv (1:241)
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
                    // vectormAe (1:242)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 15*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-KwL.png',
                      width: 15*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupanceJAa (MYULveNBcYozfUHxwRaNce)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 17*fem, 117*fem, 16*fem),
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
                    // icontwitterverifiedbadgePhp (1:253)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-twitter-verified-badge.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // drivinglicensenoscz (1:246)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Driving license No',
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
              // vectoryg2 (1:228)
              margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 43*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Bbt.png',
                    width: 43*fem,
                    height: 43*fem,
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