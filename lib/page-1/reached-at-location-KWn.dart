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
        // reachedatlocationwpr (57:686)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-vXg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle58cAJ (57:691)
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
              // rideeasefuG (57:700)
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
              // group14HZG (57:701)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-WW2.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltQ86 (57:706)
              left: 126*fem,
              top: 345*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-eUE.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // reachedatyourdestinationJUN (57:717)
              left: 93*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 210*fem,
                  height: 20*fem,
                  child: Text(
                    'Reached at your destination',
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
              // iconcaroutlineZQJ (57:721)
              left: 127*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 25.47*fem,
                  height: 21.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-car-outline-soc.png',
                    width: 25.47*fem,
                    height: 21.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83fiE (57:837)
              left: 30*fem,
              top: 309*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 15*fem,
                  sigmaY: 15*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 298*fem,
                    height: 166*fem,
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
              // rectangle829tJ (57:818)
              left: 19*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 188*fem,
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
              // ellipse20Gi2 (57:819)
              left: 30*fem,
              top: 319*fem,
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
                          'assets/page-1/images/ellipse-20-bg-bLi.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // saleemZBL (57:820)
              left: 114*fem,
              top: 338*fem,
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
              // daihatsumirafkA (57:821)
              left: 113*fem,
              top: 361*fem,
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
              // star3moC (57:826)
              left: 254*fem,
              top: 335*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-3-Mg2.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 6aa (57:827)
              left: 280*fem,
              top: 339*fem,
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
              // howwasyourrideexperienceNHC (57:828)
              left: 73*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 216*fem,
                  height: 17*fem,
                  child: Text(
                    'How was your ride experience ?',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // star4U5L (57:829)
              left: 106*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-4.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // star5mq8 (57:830)
              left: 131*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-5.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // star6JKG (57:831)
              left: 156*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-6.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // star7CvS (57:832)
              left: 181*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-7.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // star8w7L (57:833)
              left: 206*fem,
              top: 439*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-8.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcancel4Sr (57:836)
              left: 315*fem,
              top: 309*fem,
              child: Align(
                child: SizedBox(
                  width: 10.44*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-cancel.png',
                    width: 10.44*fem,
                    height: 10*fem,
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