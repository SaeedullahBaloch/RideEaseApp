import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class OnTheWayCustomer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(

      child: Container(
        // onethewaytocustomerlocationYe2 (57:521)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/page-1/images/mapsicle-map-bg-yTt.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle58DVG (57:526)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 148*fem,
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
              // rideeasegNr (57:535)
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
              // group14xt6 (57:536)
              left: 31*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-jC2.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinalt5C2 (57:541)
              left: 126*fem,
              top: 345*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-SgN.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // customeris05kmawayPCi (57:552)
              left: 81*fem,
              top: 86*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 20*fem,
                  child: Text(
                    'Customer is 0.5km away',
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
              // vector2Fki (57:568)
              left: 108*fem,
              top: 234.5*fem,
              child: Align(
                child: SizedBox(
                  width: 153.5*fem,
                  height: 148*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-2.png',
                    width: 153.5*fem,
                    height: 148*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcaroutlineBeN (57:553)
              left: 226*fem,
              top: 217*fem,
              child: Align(
                child: SizedBox(
                  width: 25.47*fem,
                  height: 21.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-car-outline-PEE.png',
                    width: 25.47*fem,
                    height: 21.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle842ut (57:840)
              left: 36*fem,
              top: 566*fem,
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
              // rectangle85ini (57:618)
              left: 23*fem,
              top: 556*fem,
              child: Align(
                child: SizedBox(
                  width: 323*fem,
                  height: 145*fem,
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
              // ellipse19118 (57:619)
              left: 44*fem,
              top: 567*fem,
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
                          'assets/page-1/images/ellipse-19-bg-1Kt.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalirhee (57:620)
              left: 128*fem,
              top: 581*fem,
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
              // dropoffgulshan1QS (57:621)
              left: 128*fem,
              top: 608*fem,
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
              // kmuki (57:626)
              left: 292*fem,
              top: 581*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 15*fem,
                  child: Text(
                    '0.5 km ',
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
              // rectangle83c9L (57:627)
              left: 46*fem,
              top: 650*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
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
              // cancelride7rn (57:628)
              left: 140*fem,
              top: 657*fem,
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
          ],
        ),
      ),
          );
  }
}