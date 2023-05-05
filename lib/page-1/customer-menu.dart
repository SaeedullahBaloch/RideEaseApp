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
        // customermenubJ6 (48:189)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle574xN (48:190)
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
              // mapsiclemaptwQ (48:193)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 449*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map-HhQ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58pKG (48:194)
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
              // rideease3hp (48:202)
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
              // group14dJe (48:203)
              left: 31*fem,
              top: 75*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-mhp.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinalt9Gz (48:208)
              left: 155*fem,
              top: 203*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt-8Tg.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group15494 (48:211)
              left: 108*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15-TCA.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16Wmk (48:215)
              left: 216*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16-tNS.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17Rti (48:219)
              left: 169*fem,
              top: 171*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-AdU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group18wcA (48:223)
              left: 123*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18-HqG.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group19TqQ (48:227)
              left: 245*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-eRc.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59mbC (48:231)
              left: 0*fem,
              top: 413*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 387*fem,
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
            ),
            Positioned(
              // rectangle60eQ6 (48:232)
              left: 23*fem,
              top: 517*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // rectangle61MJW (48:233)
              left: 23*fem,
              top: 610*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // rectangle70cES (48:234)
              left: 74*fem,
              top: 683*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 218*fem,
                    height: 45*fem,
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
              // rectangle66K8r (48:235)
              left: 73*fem,
              top: 682*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 218*fem,
                    height: 45*fem,
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
              // confirmlocationRBt (48:236)
              left: 113*fem,
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
              // iconnavarrowdownign (48:237)
              left: 173*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 7.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down-d8S.png',
                    width: 15*fem,
                    height: 7.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconnavarrowdownpE2 (48:239)
              left: 173*fem,
              top: 594*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 7.56*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-nav-arrow-down-Egn.png',
                    width: 15*fem,
                    height: 7.56*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle67j66 (48:241)
              left: 46*fem,
              top: 430*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // Rjc (48:242)
              left: 43*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/-gqk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle68uPt (48:243)
              left: 148*fem,
              top: 430*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // 1Sv (48:244)
              left: 145*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/-FTc.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle69vpn (48:245)
              left: 245*fem,
              top: 430*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 5*fem,
                  sigmaY: 5*fem,
                ),
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
            ),
            Positioned(
              // EKg (48:246)
              left: 242*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 70*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/-kva.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorvyC (48:247)
              left: 46*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 14.06*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-sen.png',
                    width: 14.06*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectore8W (48:248)
              left: 46*fem,
              top: 624*fem,
              child: Align(
                child: SizedBox(
                  width: 14.06*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-CmL.png',
                    width: 14.06*fem,
                    height: 25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rideminixez (48:249)
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
              // rideacqCz (48:250)
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
              // vipVHY (48:251)
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
              // enterpickuplocationQ9c (48:252)
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
              // enterdropofflocationJVt (48:253)
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
            Positioned(
              // rectangle90pDL (48:144)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 747*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xf4ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group22VqG (48:145)
              left: 31*fem,
              top: 41*fem,
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
                      'assets/page-1/images/group-22-m1Q.png',
                      width: 28*fem,
                      height: 23*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse50c9C (48:150)
              left: 51*fem,
              top: 71*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-50-AW2.png',
                    width: 101*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // saeedullah6q4 (48:151)
              left: 51*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 25*fem,
                  child: Text(
                    'Saeed Ullah',
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
              // group26PJN (48:152)
              left: 49*fem,
              top: 235*fem,
              child: Container(
                width: 59*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconpinaltVMQ (48:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.11*fem, 0.93*fem),
                      width: 13.89*fem,
                      height: 19.07*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-pin-alt-nGE.png',
                        width: 13.89*fem,
                        height: 19.07*fem,
                      ),
                    ),
                    Text(
                      // citynrJ (48:153)
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
              // group279B4 (48:157)
              left: 47*fem,
              top: 273*fem,
              child: Container(
                width: 164*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconclockoutlineUUE (48:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-clock-outline-8jp.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // requesthistoryBtS (48:158)
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
              // group3182z (48:162)
              left: 47*fem,
              top: 417*fem,
              child: Container(
                width: 98*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsettingsSZU (48:164)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-settings-GVL.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // settingsNCE (48:163)
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
              // group29WZL (48:167)
              left: 47*fem,
              top: 345*fem,
              child: Container(
                width: 62*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconquestionmarkcircleEkE (48:169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-question-mark-circle-D9p.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // faq9sC (48:168)
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
              // group28WBx (48:173)
              left: 47*fem,
              top: 309*fem,
              child: Container(
                width: 82*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconinfoemptyRJv (48:175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                      width: 17*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-info-empty-xPY.png',
                        width: 17*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // safetyWrA (48:174)
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
              // group303r6 (48:179)
              left: 47*fem,
              top: 381*fem,
              child: Container(
                width: 97*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconheadsethelpyze (48:181)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.11*fem, 1*fem),
                      width: 17.89*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-headset-help-nNz.png',
                        width: 17.89*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // supportgeA (48:180)
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
          ],
        ),
      ),
          );
  }
}