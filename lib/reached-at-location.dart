import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class ReachedAtLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reachedatlocationiN2 (57:570)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-Qw8.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle58ciJ (57:575)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 154*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 4.875),
                        colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                        stops: <double>[0.057, 0.344],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rideeaseUEi (57:584)
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
              // group14Kee (57:585)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-pi2.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltRxa (57:590)
              left: 126*fem,
              top: 345*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-AsG.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // reachedatcustomerspickuppoint8 (57:601)
              left: 81.5*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 39*fem,
                  child: Text(
                    'Reached at Customer’s pick-up point',
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
              // rectangle84ayt (57:841)
              left: 31*fem,
              top: 565*fem,
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
              // rectangle82eyk (57:602)
              left: 19*fem,
              top: 553*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 150*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle83kmt (57:610)
              left: 49*fem,
              top: 652*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff0025ab),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // startrideUxn (57:611)
              left: 140*fem,
              top: 659*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 17*fem,
                  child: Text(
                    'Start Ride',
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
              // iconcaroutlineb1p (57:613)
              left: 127*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 25.47*fem,
                  height: 21.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-car-outline-U1C.png',
                    width: 25.47*fem,
                    height: 21.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse194g6 (57:629)
              left: 42*fem,
              top: 572*fem,
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
                          'assets/page-1/images/ellipse-19-bg-q2n.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalirZsk (57:630)
              left: 126*fem,
              top: 586*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 20*fem,
                  child: Text(
                    'Pick-up : Malir',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dropoffgulshanEyt (57:631)
              left: 126*fem,
              top: 613*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 20*fem,
                  child: Text(
                    'Drop-off : Gulshan',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmawayXCJ (57:632)
              left: 256*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 15*fem,
                  child: Text(
                    '16.8 km away',
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
          ],
        ),
      ),
          );
  }
}