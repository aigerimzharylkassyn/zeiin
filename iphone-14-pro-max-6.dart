import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax6iYF (1:299)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplr9rF2P (QmhAeYyMTTTLegy91PLR9R)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              height: 778*fem,
              child: Stack(
                children: [
                  Positioned(
                    // appbarZYs (1:300)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 28*fem),
                      width: 430*fem,
                      height: 172*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupckxpFRh (QmhAk3pCBk4PowMfwJCkxP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navbarP27 (1:302)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291.48*fem, 2.48*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 26.52*fem,
                                      height: 26.52*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/nav-bar-WNs.png',
                                        width: 26.52*fem,
                                        height: 26.52*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // zen48F (1:306)
                                  'zeıіn',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.9*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // mathematicsNPq (1:305)
                            'Mathematics',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 28.7333335876*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.8620000076*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // subjectsWW3 (1:307)
                    left: 20*fem,
                    top: 170*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 390*fem,
                      height: 608*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // LV5 (1:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.32*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(34*fem, 15*fem, 34*fem, 13.54*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1a1b41),
                                  borderRadius: BorderRadius.circular(40*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Align(
                                  // themenameK67 (1:310)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 100*fem,
                                      ),
                                      child: Text(
                                        'Theme name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 27.5*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.825*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupspxfkhD (QmhAxNnzBf7Rd3FxZpspxF)
                            width: double.infinity,
                            height: 484.13*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // Hx3 (1:311)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 390*fem,
                                      height: 140.13*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(40*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle123Q15 (1:312)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 390*fem,
                                                height: 111.54*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(40*fem),
                                                    color: Color(0xffabcaec),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 2*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // themenameG3H (1:313)
                                            left: 34*fem,
                                            top: 17.1346740723*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100*fem,
                                                height: 83*fem,
                                                child: Text(
                                                  'Theme name\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 27.5*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.825*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Loq (1:314)
                                  left: 0*fem,
                                  top: 124.1978912354*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 390*fem,
                                      height: 139.11*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(40*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle460FA7 (1:315)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 390*fem,
                                                height: 111.54*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(40*fem),
                                                    color: Color(0xffcef0e4),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 2*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // themenameXtK (1:316)
                                            left: 34*fem,
                                            top: 16.113161087*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100*fem,
                                                height: 83*fem,
                                                child: Text(
                                                  'Theme name\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 27.5*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.825*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // DWF (1:317)
                                  left: 0*fem,
                                  top: 372.5938110352*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(34*fem, 15.33*fem, 34*fem, 13.21*fem),
                                      width: 390*fem,
                                      height: 111.54*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff9e88e),
                                        borderRadius: BorderRadius.circular(40*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Align(
                                        // themenameGzK (1:319)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 100*fem,
                                            ),
                                            child: Text(
                                              'Theme name',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 27.5*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.825*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // yNw (1:320)
                                  left: 0*fem,
                                  top: 248.3958740234*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 390*fem,
                                      height: 138.72*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(40*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle235go9 (1:321)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 390*fem,
                                                height: 111.54*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(40*fem),
                                                    color: Color(0xff94b67c),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 2*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // themenamemZh (1:322)
                                            left: 34*fem,
                                            top: 15.723236084*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100*fem,
                                                height: 83*fem,
                                                child: Text(
                                                  'Theme name\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 27.5*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.825*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbars6w (1:323)
              padding: EdgeInsets.fromLTRB(36*fem, 19*fem, 49*fem, 21*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0xff1a1b41),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pomadoraZkT (1:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 113*fem,
                        height: 59*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // pomadora4SK (1:334)
                              left: 0*fem,
                              top: 29*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 113*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'Pomadora',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.6*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timerMRR (1:335)
                              left: 41*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/timer-aDM.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  TextButton(
                    // feynmanCgw (1:330)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // microphoneWhd (1:331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 20*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone-kWT.png',
                              width: 20*fem,
                              height: 29*fem,
                            ),
                          ),
                          Text(
                            // feynman2R5 (1:332)
                            'Feynman',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.6*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // leitnerxJj (1:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // framerQ7 (1:326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-ScF.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                            Text(
                              // leitnermmy (1:329)
                              'Leitner',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.6*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}