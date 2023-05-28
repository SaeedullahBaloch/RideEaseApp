import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class FindNearByDrivers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // findingnearbyriderssFt (27:384)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-Umk.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle58KNn (27:389)
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
              // rideeaseaZc (27:398)
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
              // group14aLe (27:399)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-ysc.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltzQN (27:404)
              left: 126*fem,
              top: 345*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-Nqc.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group155wc (27:407)
              left: 79*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15-L86.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16CFY (27:411)
              left: 187*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16-kb8.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17K5G (27:415)
              left: 140*fem,
              top: 313*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-nrS.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group18boU (27:419)
              left: 94*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group197Wv (27:423)
              left: 48*fem,
              top: 263*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 198*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-19.png',
                      width: 194*fem,
                      height: 198*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // findingnearbydrivercia (27:452)
              left: 94*fem,
              top: 89*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 20*fem,
                  child: Text(
                    'Finding near by Driver',
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
              // rectangle70J5c (27:566)
              left: 32*fem,
              top: 650*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 3.5*fem,
                  sigmaY: 3.5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 297*fem,
                    height: 45*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle66aYv (27:567)
              left: 32*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 297*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffe10000),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // canceltherideF9G (27:568)
              left: 118*fem,
              top: 662*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 20*fem,
                  child: Text(
                    'Cancel the ride',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
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