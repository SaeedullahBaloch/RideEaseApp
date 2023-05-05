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
        // customerlogindCA (30:923)
        padding: EdgeInsets.fromLTRB(27*fem, 67*fem, 25*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorvwx (30:950)
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
                    'assets/page-1/images/vector-ix6.png',
                    width: 24*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // rideeaseq3L (30:933)
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
              // signinV1Q (30:934)
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
              // autogrouph6gnoXt (MYURbgFF1kjKLtEcwyH6GN)
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
                    // icbaselineemailh7U (30:941)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.67*fem, 0*fem),
                    width: 16.67*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email-idL.png',
                      width: 16.67*fem,
                      height: 16*fem,
                    ),
                  ),
                  Text(
                    // abcemailcomogJ (30:937)
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
              // autogroupvzsy8Tg (MYURkRVfowKzeEVNt6vzsY)
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
                    // vectoroZp (30:943)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                    width: 13*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Nar.png',
                      width: 13*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // enterpasswordvPY (30:938)
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
                    // vectorEQE (30:949)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 21*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-CsY.png',
                      width: 21*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjrerAYn (MYURykSoDMmDaHjabAJrer)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 27*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // forgetyourpasswordi4W (30:939)
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
                    // remembermeAx6 (30:940)
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
                    // vectortNJ (30:944)
                    width: 25*fem,
                    height: 17*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-nar.png',
                      width: 25*fem,
                      height: 17*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphakxEBG (MYUS7QthKaN2AGhbXDhaKx)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(96.5*fem, 8*fem, 88*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signinXgA (30:946)
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
                    // vectorqB4 (30:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wWE.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // doesnthaveanaccountregisterher (30:948)
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