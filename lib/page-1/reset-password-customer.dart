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
        // resetpasswordcustomerAw8 (48:367)
        padding: EdgeInsets.fromLTRB(30*fem, 74*fem, 28*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector3k2 (48:368)
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
                    'assets/page-1/images/vector-JNJ.png',
                    width: 26*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Container(
              // resetpasswordxc6 (48:369)
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
              // enteryouremailaddress4v2 (48:390)
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
              // toresetpasswordb9G (48:391)
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
              // autogroupn9kziUn (MYUX1mit8CiZmjtTEpn9kz)
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
                    // icbaselineemailb2n (48:397)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16.5*fem, 0*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-email-kiA.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // abcemailcomt1t (48:396)
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
              // autogroupev4aPUS (MYUX86sfh5USs7jFQBEV4A)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 298*fem),
              padding: EdgeInsets.fromLTRB(107.5*fem, 8*fem, 87*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // send6Nr (48:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
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
                    // vectorDTU (48:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 27*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Bz6.png',
                      width: 27*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle91vcn (48:389)
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