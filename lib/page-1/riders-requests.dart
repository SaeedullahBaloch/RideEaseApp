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
        // ridersrequests5Hx (27:513)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle57MFU (27:514)
              left: 0*fem,
              top: 50*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 7.5*fem,
                  sigmaY: 7.5*fem,
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
              // icbaselinesignalcellularaltEKG (27:515)
              left: 7*fem,
              top: 13*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-signal-cellular-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mapsiclemapvxn (27:517)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 876*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58rbY (27:518)
              left: 0*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 7.5*fem,
                  sigmaY: 7.5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 222*fem,
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
              // gaa (27:519)
              left: 294*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 15*fem,
                  child: Text(
                    '87%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19DG (27:520)
              left: 276*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1.png',
                    width: 15*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4LE (27:524)
              left: 259*fem,
              top: 21*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 9*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-QQn.png',
                    width: 10*fem,
                    height: 9*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mVY (27:525)
              left: 34*fem,
              top: 19*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 19*fem,
                  child: Text(
                    '4:30',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectort4N (27:526)
              left: 323*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 12.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-i4v.png',
                    width: 25*fem,
                    height: 12.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rideeasezdC (27:527)
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
              // group143E6 (27:528)
              left: 31*fem,
              top: 75*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-14-XAe.png',
                    width: 28*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpinaltYwY (27:533)
              left: 126*fem,
              top: 345*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 34.94*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-pin-alt.png',
                    width: 24.75*fem,
                    height: 34.94*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group15XHg (27:536)
              left: 79*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-15-YMc.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group16318 (27:540)
              left: 187*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-16-oZp.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17x86 (27:544)
              left: 140*fem,
              top: 313*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-17-N6a.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group184S2 (27:548)
              left: 94*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-18-5kA.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group19yot (27:552)
              left: 48*fem,
              top: 263*fem,
              child: Align(
                child: SizedBox(
                  width: 194*fem,
                  height: 198*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-nmk.png',
                    width: 194*fem,
                    height: 198*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle745rv (27:565)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 378*fem,
                  height: 815*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xbc000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle76onv (27:583)
              left: 19*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 144*fem,
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
              // ellipse18ub4 (27:581)
              left: 30*fem,
              top: 133*fem,
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
                          'assets/page-1/images/ellipse-18-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aliahmedbTt (27:582)
              left: 114*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 20*fem,
                  child: Text(
                    'Ali Ahmed',
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
              // suzukialtovxruDg (30:588)
              left: 113*fem,
              top: 168*fem,
              child: Align(
                child: SizedBox(
                  width: 113*fem,
                  height: 17*fem,
                  child: Text(
                    'SUZUKI Alto VXR',
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
              // star1CCn (30:589)
              left: 259*fem,
              top: 133*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-1.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hvE (30:590)
              left: 285*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 15*fem,
                  child: Text(
                    '4.7/5',
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
              // km2Si (30:591)
              left: 284*fem,
              top: 156*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 15*fem,
                  child: Text(
                    '0.6 km ',
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
              // minKwc (30:592)
              left: 284*fem,
              top: 173*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 15*fem,
                  child: Text(
                    '10 min',
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
              // rectangle77qQA (30:593)
              left: 57*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 38*fem,
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
              // rectangle78xUn (30:594)
              left: 185*fem,
              top: 216*fem,
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
              // declineFyg (30:595)
              left: 91*fem,
              top: 226*fem,
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
              // acceptaFG (30:596)
              left: 220*fem,
              top: 226*fem,
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
              // rectangle79V7L (30:597)
              left: 19*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 144*fem,
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
              // ellipse1915g (30:598)
              left: 30*fem,
              top: 311*fem,
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
                          'assets/page-1/images/ellipse-19-bg-bAv.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // muhammadJqU (30:599)
              left: 114*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 20*fem,
                  child: Text(
                    'Muhammad',
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
              // suzukicultusDBk (30:600)
              left: 113*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 17*fem,
                  child: Text(
                    'SUZUKI Cultus',
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
              // star2vM4 (30:601)
              left: 259*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-2.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // SaJ (30:602)
              left: 285*fem,
              top: 314*fem,
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
            Positioned(
              // kmMxA (30:603)
              left: 284*fem,
              top: 334*fem,
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
              // minRx2 (30:604)
              left: 284*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    '4 min',
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
              // rectangle80wfU (30:605)
              left: 57*fem,
              top: 394*fem,
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
              // rectangle814EJ (30:606)
              left: 185*fem,
              top: 394*fem,
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
              // declineZwk (30:607)
              left: 91*fem,
              top: 404*fem,
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
              // accept4dc (30:608)
              left: 220*fem,
              top: 404*fem,
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
              // rectangle82ZKU (30:609)
              left: 19*fem,
              top: 485*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 144*fem,
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
              // ellipse20UxE (30:610)
              left: 30*fem,
              top: 496*fem,
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
                          'assets/page-1/images/ellipse-20-bg-GoQ.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // saleemPZQ (30:611)
              left: 114*fem,
              top: 515*fem,
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
              // daihatsumira7EW (30:612)
              left: 113*fem,
              top: 538*fem,
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
              // star3QUW (30:613)
              left: 259*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-3.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Ld4 (30:614)
              left: 285*fem,
              top: 500*fem,
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
              // kmFV8 (30:615)
              left: 284*fem,
              top: 519*fem,
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
              // minNJr (30:616)
              left: 284*fem,
              top: 536*fem,
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
              // rectangle83Hgi (30:617)
              left: 57*fem,
              top: 579*fem,
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
              // rectangle84m66 (30:618)
              left: 185*fem,
              top: 579*fem,
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
              // declines98 (30:619)
              left: 91*fem,
              top: 589*fem,
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
              // acceptAtv (30:620)
              left: 220*fem,
              top: 589*fem,
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
              // vectort4E (30:621)
              left: 31*fem,
              top: 58*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 21*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-ZRG.png',
                      width: 24*fem,
                      height: 21*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle85mXL (30:863)
              left: 213*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 28*fem,
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
              // cancelriderog (30:864)
              left: 234*fem,
              top: 71*fem,
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