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
        // vehicledetails1A6 (1:254)
        padding: EdgeInsets.fromLTRB(26*fem, 67*fem, 30*fem, 83*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorVqx (1:264)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 24*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-EkE.png',
                    width: 24*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Container(
              // rideeaseaMc (1:283)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 37*fem),
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
              // vehicledetailsqwk (1:266)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 22*fem),
              child: Text(
                'Vehicle Details',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff0025ab),
                ),
              ),
            ),
            Container(
              // autogrouphwvtNAz (MYUMgHn8K1BhZocvgYHWVt)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(14.5*fem, 20*fem, 14.5*fem, 17*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Vehicle Make',
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
              // autogroupiftumyp (MYUMmsTAKkQSKTxHXziFTU)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(15.5*fem, 20*fem, 15.5*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Vehicle Name',
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
              // autogroupyzvraRU (MYUMrcpFVuUM8zqPA1Yzvr)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 21*fem, 17*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Vehicle Variant',
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
              // autogrouppkqezEJ (MYUMwNBLg4YFxXiUn2PkQE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(18.5*fem, 19*fem, 18.5*fem, 18*fem),
              width: 301*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Vehicle Model',
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
              // autogroupcuy2d2N (MYUN1N4gJ652SM6969CuY2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 20*fem, 18*fem, 17*fem),
              width: 303*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Vehicle Color',
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
              // autogroup24fpHMp (MYUN5Mx1v7bnvAToQG24fp)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(19.5*fem, 19*fem, 19.5*fem, 18*fem),
              width: 303*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Text(
                'Registeration No',
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
              // autogroupjqzaLaz (MYUNA2Uuop429HQ56jJQza)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(98.5*fem, 8*fem, 72*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signupEwG (1:292)
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
                    // vectorwKt (1:293)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-x86.png',
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