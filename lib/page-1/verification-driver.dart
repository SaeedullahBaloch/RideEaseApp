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
        // verificationdriver4jG (30:1000)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6zfkbz6 (MYUTmCURfHs4V3moAx6ZFk)
              width: double.infinity,
              height: 441*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectorYPY (30:1014)
                    left: 30*fem,
                    top: 74*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 23*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/vector-pjp.png',
                            width: 26*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verificationRTL (30:1015)
                    left: 30*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 179*fem,
                        height: 39*fem,
                        child: Text(
                          'Verification',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff0025ab),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wehavesentyouaverificationiBY (30:1016)
                    left: 30*fem,
                    top: 177*fem,
                    child: Align(
                      child: SizedBox(
                        width: 240*fem,
                        height: 20*fem,
                        child: Text(
                          'We have sent you a verification \n\n',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // codeon11234567891017zN (30:1017)
                    left: 30*fem,
                    top: 205*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 20*fem,
                        child: Text(
                          'code on +1 1234 5678 9101',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupcqyczHU (MYUShPv56oNYEiNiBDcQyC)
                    left: 48*fem,
                    top: 248*fem,
                    child: Container(
                      width: 263*fem,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsuqaKKk (MYUSsixCHhfBoubAegsuQA)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21*fem,
                          ),
                          Container(
                            // autogroupyimctQn (MYUTBdc2JMvxNfpp8fyiMc)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21*fem,
                          ),
                          Container(
                            // autogroupwg8eN54 (MYUTGYdW3SEEP2bZbmwG8E)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 21*fem,
                          ),
                          Container(
                            // autogroupyr181ti (MYUTLxfp5kqQpuhMXcYR18)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                '_',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupu7pkiHL (MYUTWhtaHSpHFDJ2YGu7Pk)
                    left: 30*fem,
                    top: 321*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(89*fem, 9*fem, 65*fem, 9*fem),
                      width: 300*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0025ab),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // continuezke (30:1027)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            child: Text(
                              'Continue',
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
                            // vectorhQA (30:1028)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-iuc.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // resendcodein012QZU (30:1029)
                    left: 108.5*fem,
                    top: 381*fem,
                    child: Align(
                      child: SizedBox(
                        width: 141*fem,
                        height: 17*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Re-send code in 0:',
                              ),
                              TextSpan(
                                text: '12',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0025ab),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphqaetd4 (MYUTdY2XZ5GFu4onEthqae)
              padding: EdgeInsets.fromLTRB(318*fem, 256*fem, 122*fem, 75*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60d9d9d9),
              ),
              child: Align(
                // rectangle912UN (48:285)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: double.infinity,
                  height: 20*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
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