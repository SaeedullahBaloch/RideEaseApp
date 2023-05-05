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
        // introhf4 (1:35)
        padding: EdgeInsets.fromLTRB(2*fem, 106*fem, 2*fem, 109*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rideeaseQ3g (1:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 52*fem),
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
              // nafeb341srN (1:65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 12*fem),
              width: 347*fem,
              height: 186*fem,
              child: Image.asset(
                'assets/page-1/images/nafeb34-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupclarbnN (MYUGScAofv6nJZ8NnhcLar)
              margin: EdgeInsets.fromLTRB(145*fem, 0*fem, 156*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmkeaXR8 (MYUGk1qTypgTJqh4jRMkea)
                    width: 28*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-mkea.png',
                      width: 28*fem,
                      height: 13*fem,
                    ),
                  ),
                  Container(
                    // autogroupsq1p2cn (MYUGcwCvrpPRskLqGAsq1p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 13*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-sq1p.png',
                      width: 13*fem,
                      height: 13*fem,
                    ),
                  ),
                  Container(
                    // ellipse12LtN (1:63)
                    width: 9*fem,
                    height: 9*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bookaridewithfairratessdQ (1:55)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 16*fem),
              child: Text(
                'Book a ride with fair rates',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // loremepsumdolorsitametconsecte (1:54)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              constraints: BoxConstraints (
                maxWidth: 328*fem,
              ),
              child: Text(
                'lorem epsum dolor sit amet, \nconsectetur\nadipiscing elit. Nulla ipsumipsum, accumsan at\nvehicula eu, mattis quis purus. ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff414141),
                ),
              ),
            ),
            Container(
              // autogroupgrhcXLa (MYUGu1aUdP8BPRnJSBgrhc)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48.14*fem, 16*fem),
              width: double.infinity,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'Login as a Costumer',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupzcwayiN (MYUGzWRKMfjEYgAqN6ZCWa)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 48.14*fem, 0*fem),
              width: double.infinity,
              height: 47*fem,
              decoration: BoxDecoration (
                color: Color(0xff0025ab),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'Login as a Driver',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
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