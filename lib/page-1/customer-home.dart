import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CustomerHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // customerhomeyFt (1:294)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapsiclemapUTY (1:329)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 449*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map-d2N.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58kR4 (1:330)
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
              // rideeaseDZY (1:315)
              left: 130*fem,
              top: 38*fem,
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
              // group14SKp (1:323)
              left: 31*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-14.png',
                      width: 28*fem,
                      height: 23*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinalt6fG (1:334)
              left: 155*fem,
              top: 203*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-fcS.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group15brv (1:338)
              left: 108*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group167aN (1:339)
              left: 216*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17zu4 (1:343)
              left: 169*fem,
              top: 171*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group18X8J (1:347)
              left: 123*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18-QuU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group19qPt (1:351)
              left: 245*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-3gz.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59m2e (1:355)
              left: 0*fem,
              top: 405*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 395*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle602zA (1:356)
              left: 23*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 51*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle61wLS (1:357)
              left: 23*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 51*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle663uG (1:362)
              left: 25*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 310*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xff0025ab),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmlocationAU6 (1:363)
              left: 111*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 20*fem,
                  child: Text(
                    'Confirm Location',
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
            Positioned(
              // iconnavarrowdownED4 (3:366)
              left: 173*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 7.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down-XKk.png',
                    width: 15*fem,
                    height: 7.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnavarrowdownYDk (3:367)
              left: 173*fem,
              top: 594*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 7.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down.png',
                    width: 15*fem,
                    height: 7.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle67zbY (3:370)
              left: 46*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // i1k (3:369)
              left: 43*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/-h4r.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle68zV4 (3:371)
              left: 148*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // heN (3:372)
              left: 145*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/-jzN.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle69R4a (3:373)
              left: 245*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 65*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jLA (3:374)
              left: 242*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorRyg (3:376)
              left: 46*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 14.06*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-qAN.png',
                    width: 14.06*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorwh8 (3:377)
              left: 46*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 14.06*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-nzi.png',
                    width: 14.06*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rideminiStn (3:378)
              left: 58*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 13*fem,
                  child: Text(
                    'Ride Mini',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff838383),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rideacX9Y (3:379)
              left: 161*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 13*fem,
                  child: Text(
                    'Ride AC',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff838383),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vipREv (3:380)
              left: 270*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 13*fem,
                  child: Text(
                    'VIP',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff838383),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enterpickuplocationXYr (3:381)
              left: 75*fem,
              top: 536*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 13*fem,
                  child: Text(
                    'Enter Pick-up location',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff414141),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enterdropofflocationdbt (3:382)
              left: 75*fem,
              top: 629*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 13*fem,
                  child: Text(
                    'Enter Drop-off location',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff414141),
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