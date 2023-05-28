import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DriverHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // driverhomePJv (30:677)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapsiclemap5Bk (30:681)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 449*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map-cY6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58n6A (30:682)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 139*fem,
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
              // rideeaseED4 (30:691)
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
              // group148LN (30:692)
              left: 31*fem,
              top: 43*fem,
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
                      'assets/page-1/images/group-14-Xot.png',
                      width: 28*fem,
                      height: 23*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltCr2 (30:697)
              left: 155*fem,
              top: 203*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-pvA.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group15UYe (30:700)
              left: 108*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15-J5L.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16ykJ (30:704)
              left: 216*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16-RGr.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17GDc (30:708)
              left: 169*fem,
              top: 171*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-gii.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group18nBx (30:712)
              left: 123*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18-t3g.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group19sDQ (30:716)
              left: 245*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-iMU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59b9Q (30:720)
              left: 0*fem,
              top: 390*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 410*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(20*fem),
                        topRight: Radius.circular(20*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, -2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle85s6v (30:759)
              left: 15*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 323*fem,
                  height: 145*fem,
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
              // ellipse19LmC (30:753)
              left: 36*fem,
              top: 454*fem,
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
                          'assets/page-1/images/ellipse-19-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalirpgN (30:754)
              left: 120*fem,
              top: 468*fem,
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
              // dropoffgulshanvjQ (30:755)
              left: 120*fem,
              top: 495*fem,
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
              // rectangle80Rw4 (30:760)
              left: 56*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 38*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffe6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle81MJv (30:761)
              left: 184*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 38*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff0025ab),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // declineEtW (30:762)
              left: 90*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 17*fem,
                  child: Text(
                    'Decline',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acceptxJi (30:763)
              left: 219*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 17*fem,
                  child: Text(
                    'Accept',
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
              // km35G (30:765)
              left: 284*fem,
              top: 468*fem,
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
              // rectangle86YGv (30:766)
              left: 15*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 323*fem,
                  height: 145*fem,
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
              // ellipse20qG2 (30:767)
              left: 36*fem,
              top: 623*fem,
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
                          'assets/page-1/images/ellipse-20-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalirKwt (30:768)
              left: 120*fem,
              top: 637*fem,
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
              // dropoffgulshan2rJ (30:769)
              left: 120*fem,
              top: 664*fem,
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
              // rectangle87Y3x (30:770)
              left: 56*fem,
              top: 706*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 38*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xade6e6e6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle88EBg (30:771)
              left: 184*fem,
              top: 706*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 38*fem,
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
              // declineYy4 (30:772)
              left: 90*fem,
              top: 716*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 17*fem,
                  child: Text(
                    'Decline',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acceptrir (30:773)
              left: 219*fem,
              top: 716*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 17*fem,
                  child: Text(
                    'Accept',
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
              // kmmL2 (30:774)
              left: 284*fem,
              top: 637*fem,
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
              // iconnavarrowdown5Li (30:779)
              left: 175*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 16.47*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down-zh4.png',
                    width: 16.47*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // riderequestsxvJ (30:967)
              left: 119*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 20*fem,
                  child: Text(
                    'Ride Requests',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
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