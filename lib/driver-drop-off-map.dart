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
        // driverdropoffmapqLi (57:635)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-dux.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle588Kp (57:640)
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
                        stops: <double>[0.057, 0.469],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rideeasemNn (57:649)
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
              // group14Q4N (57:650)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-ZWn.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // youwillreachedatyourdestinatio (57:663)
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
              // star37N6 (57:668)
              left: 259*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-3-Vxr.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 2EA (57:669)
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
              // kmXRp (57:670)
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
              // minELE (57:671)
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
              // ellipse21jXt (57:674)
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
              // vector1SBQ (57:675)
              left: 75*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 287*fem,
                  height: 344.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1-tPp.png',
                    width: 287*fem,
                    height: 344.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmapsarrowMJN (57:676)
              left: 217*fem,
              top: 471.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 31.8*fem,
                  height: 32.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-maps-arrow-tg6.png',
                    width: 31.8*fem,
                    height: 32.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // kmdFt (57:678)
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
            Positioned(
              // rectangle849Ne (57:842)
              left: 32*fem,
              top: 567*fem,
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
              // rectangle82bkS (57:679)
              left: 19*fem,
              top: 553*fem,
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
              // rectangle837in (57:680)
              left: 44*fem,
              top: 649*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
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
              // stoprideSm4 (57:681)
              left: 146*fem,
              top: 656*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 17*fem,
                  child: Text(
                    'Stop Ride',
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
              // ellipse19Md8 (57:682)
              left: 42*fem,
              top: 569*fem,
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
                          'assets/page-1/images/ellipse-19-bg-nza.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalirEwp (57:683)
              left: 126*fem,
              top: 583*fem,
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
              // dropoffgulshan9J6 (57:684)
              left: 126*fem,
              top: 610*fem,
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
              // kmawayjXC (57:685)
              left: 256*fem,
              top: 583*fem,
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