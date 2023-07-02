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
        // iphone14promax7NCf (1:340)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffb8d9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbarHqR (1:341)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqhsmzUw (QmhBpmWgsHKRap9r61qHsm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navbarivj (1:343)
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
                                'assets/page-1/images/nav-bar-ao9.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // zenQYf (1:347)
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
                    // mathematics7xs (1:346)
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
            Container(
              // flashcardG55 (1:365)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 21*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnhfvnp7 (QmhCAbGzQVjto58VoWnHFV)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 19*fem, 14*fem),
                    width: double.infinity,
                    height: 264*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Question 1 ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.42*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // next3EF (1:367)
                    margin: EdgeInsets.fromLTRB(124*fem, 0*fem, 121.86*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // keT (1:370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.89*fem, 0*fem),
                          child: Text(
                            '5/16',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22.5076751709*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.6752302551*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addfFd (1:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13.96*fem),
                    width: 380*fem,
                    height: 50.04*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(31.2727279663*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle637mpT (1:372)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 380*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.2727279663*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addflashcardH27 (1:373)
                          left: 98.8726806641*fem,
                          top: 9.3818359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 36*fem,
                              child: Text(
                                'Add Flashcard \n',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 23.4545459747*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.7036363792*fem,
                                  color: Color(0xb2000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addyQj (1:374)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                    width: 380*fem,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.2727279663*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Question 1 ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.6*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // addE5m (1:376)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 380*fem,
                    height: 108*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(31.2727279663*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Question 2 ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.6*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarH43 (1:348)
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
                    // pomadoraNrB (1:358)
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
                              // pomadoragby (1:359)
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
                              // timerBYj (1:360)
                              left: 41*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/timer-rPH.png',
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
                    // feynman5PD (1:355)
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
                            // microphoneCij (1:356)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 20*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone-KX5.png',
                              width: 20*fem,
                              height: 29*fem,
                            ),
                          ),
                          Text(
                            // feynmanvud (1:357)
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
                    // leitnerFh1 (1:350)
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
                              // frameB4s (1:351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-ZXu.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                            Text(
                              // leitnertV5 (1:354)
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