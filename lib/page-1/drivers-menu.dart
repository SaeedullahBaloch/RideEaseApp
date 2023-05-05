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
        // driversmenuZdx (46:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle57GYN (46:3)
              left: 0*fem,
              top: 50*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 72*fem,
                    child: Container(
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mapsiclemapkyL (46:6)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 449*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map-3ok.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58gc6 (46:7)
              left: 0*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
                          stops: <double>[0.057, 0.469],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rideeaseVpS (46:16)
              left: 130*fem,
              top: 69*fem,
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
              // group14jsC (46:17)
              left: 31*fem,
              top: 75*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-7dQ.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltDGa (46:22)
              left: 155*fem,
              top: 203*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-LqC.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group15KaW (46:25)
              left: 108*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15-ko8.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group162zi (46:29)
              left: 216*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16-UKY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17Yy4 (46:33)
              left: 169*fem,
              top: 171*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-4YW.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group18TaE (46:37)
              left: 123*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18-ZDg.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group19yoU (46:41)
              left: 245*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-CXY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59JKx (46:45)
              left: 0*fem,
              top: 390*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 410*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffe9e8e8),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(20*fem),
                          topRight: Radius.circular(20*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle85M3L (46:46)
              left: 15*fem,
              top: 443*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // ellipse1929U (46:47)
              left: 36*fem,
              top: 454*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
                            'assets/page-1/images/ellipse-19-bg-BhY.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalir6f8 (46:48)
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
              // dropoffgulshanbbt (46:49)
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
              // rectangle80rGv (46:50)
              left: 56*fem,
              top: 537*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // rectangle819Wv (46:51)
              left: 184*fem,
              top: 537*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // declinedwt (46:52)
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
              // acceptYZ4 (46:53)
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
              // kmcop (46:54)
              left: 284*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
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
              // rectangle86LE2 (46:55)
              left: 15*fem,
              top: 612*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // ellipse20EaJ (46:56)
              left: 36*fem,
              top: 623*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
                            'assets/page-1/images/ellipse-20-bg-4Yv.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pickupmalir89t (46:57)
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
              // dropoffgulshancKx (46:58)
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
              // rectangle87gKp (46:59)
              left: 56*fem,
              top: 706*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // rectangle88BnN (46:60)
              left: 184*fem,
              top: 706*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // declineGJ2 (46:61)
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
              // acceptwux (46:62)
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
              // kmf5G (46:63)
              left: 284*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
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
              // rectangle89AXp (46:72)
              left: 0*fem,
              top: 600*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 151*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, 1.656),
                          end: Alignment(0, -3.609),
                          colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                          stops: <double>[0, 0.975],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnavarrowdownEGn (46:73)
              left: 175*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 16.47*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down-e3Q.png',
                    width: 16.47*fem,
                    height: 10*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // riderequests75g (46:75)
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
            Positioned(
              // rectangle90BrE (46:76)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 800*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xf4ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group22Jfx (46:77)
              left: 31*fem,
              top: 40*fem,
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
                      'assets/page-1/images/group-22.png',
                      width: 28*fem,
                      height: 23*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse50D2E (46:82)
              left: 51*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-50.png',
                    width: 101*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // aliahmedtPG (46:83)
              left: 51*fem,
              top: 182*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 25*fem,
                  child: Text(
                    'Ali Ahmed',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group26zBQ (46:135)
              left: 49*fem,
              top: 234*fem,
              child: Container(
                width: 59*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpinaltidC (46:93)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0.93*fem),
                      width: 13.89*fem,
                      height: 19.07*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-pin-alt-6UW.png',
                        width: 13.89*fem,
                        height: 19.07*fem,
                      ),
                    ),
                    Text(
                      // cityDpr (46:84)
                      'City',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group27mbU (46:136)
              left: 47*fem,
              top: 272*fem,
              child: Container(
                width: 164*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconclockoutlinegiS (46:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-clock-outline.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // requesthistoryzj8 (46:85)
                      'Request History',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group31jAv (46:141)
              left: 47*fem,
              top: 416*fem,
              child: Container(
                width: 98*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsettingseog (46:106)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-settings.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // settingsc8E (46:89)
                      'Settings',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group29YXg (46:138)
              left: 47*fem,
              top: 344*fem,
              child: Container(
                width: 62*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconquestionmarkcircle7z6 (46:111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-question-mark-circle.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // faqcvr (46:87)
                      'FAQ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group28N9L (46:137)
              left: 47*fem,
              top: 308*fem,
              child: Container(
                width: 82*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconinfoemptyVUr (46:121)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-info-empty.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // safetyamC (46:86)
                      'Safety',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group30822 (46:140)
              left: 47*fem,
              top: 380*fem,
              child: Container(
                width: 97*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconheadsethelpS2i (46:128)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.11*fem, 1*fem),
                      width: 17.89*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-headset-help.png',
                        width: 17.89*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // supportL86 (46:88)
                      'Support',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff414141),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // star25La (46:142)
              left: 150*fem,
              top: 141*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-2-9aW.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // CRC (46:143)
              left: 176*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    '4.9/5',
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
          ],
        ),
      ),
          );
  }
}