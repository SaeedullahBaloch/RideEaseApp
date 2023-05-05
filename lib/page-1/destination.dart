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
        // destinationncv (30:865)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-qNn.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle58V1Y (30:870)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 140*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 4.875),
                        colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                        stops: <double>[0.057, 0.385],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rideeaseA7g (30:879)
              left: 130*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 30*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2102272511*ffem/fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Ride',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'Ease.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
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
            Positioned(
              // group14aai (30:880)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-SqL.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // youwillreachedatyourdestinatio (30:896)
              left: 88.5*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 39*fem,
                  child: Text(
                    'You will reached at your destination in 30 mins',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0025ab),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle846hU (57:839)
              left: 31*fem,
              top: 551*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 15*fem,
                  sigmaY: 15*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 297*fem,
                    height: 128*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle82ace (30:902)
              left: 19*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 150*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse20hxA (30:903)
              left: 30*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 70*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(35*fem),
                      color: Color(0xffd9d9d9),
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/ellipse-20-bg-rZk.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // saleempG6 (30:904)
              left: 114*fem,
              top: 571*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 20*fem,
                  child: Text(
                    'Saleem',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daihatsumiraLES (30:905)
              left: 113*fem,
              top: 594*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 17*fem,
                  child: Text(
                    'DAIHATSU Mira',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // star3Qk6 (30:906)
              left: 259*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-3-Wx6.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Y5c (30:907)
              left: 285*fem,
              top: 556*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    '4.2/5',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmrMC (30:908)
              left: 284*fem,
              top: 575*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 15*fem,
                  child: Text(
                    '0.2 km ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // minA6z (30:909)
              left: 284*fem,
              top: 592*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 15*fem,
                  child: Text(
                    '1 min',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83e2A (30:910)
              left: 55*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 251*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cancelrideLfg (30:911)
              left: 140*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 17*fem,
                  child: Text(
                    'Cancel Ride',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse21qsL (30:915)
              left: 210*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(22.5*fem),
                      color: Color(0xff0025ab),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector1Aei (30:917)
              left: 75*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 287*fem,
                  height: 344.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1.png',
                    width: 287*fem,
                    height: 344.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmapsarrowFgA (30:914)
              left: 217*fem,
              top: 471.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 31.8*fem,
                  height: 32.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-maps-arrow.png',
                    width: 31.8*fem,
                    height: 32.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // kmA2S (30:919)
              left: 207*fem,
              top: 501.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 22*fem,
                  child: Text(
                    '16.8 km',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
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