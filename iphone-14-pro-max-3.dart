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
        // iphone14promax3JRu (1:112)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f4f4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbar1r7 (1:113)
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouponfqwDy (Qmh1yPG6BLvVNfXh7PoNFq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navbarrrj (1:115)
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
                                'assets/page-1/images/nav-bar-k1M.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // zenjfd (1:119)
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
                    // mathematicsLfR (1:118)
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
              // autogrouppbh9sfM (Qmh1ctrENTaZR6zS1YPBh9)
              padding: EdgeInsets.fromLTRB(73*fem, 26*fem, 30*fem, 69*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // buttonnnK (3:136)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 282*fem),
                    width: 70*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse8Vgj (1:138)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // CLF (1:139)
                          left: 19*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 78*fem,
                              child: Text(
                                '+',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 51.7430725098*ffem,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 62.0916870117*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // timerV4T (1:140)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: 288*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(70*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // CzT (1:141)
                          '00:00',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 96*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 2.88*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogrouph7qhLqm (Qmh1j9Apesikv4tQFMH7qh)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 0*fem),
                          width: double.infinity,
                          height: 61*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // startFhq (1:142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                width: 94*fem,
                                height: 32*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff1a1b41)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(70*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'start',
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
                                // stopVMH (1:145)
                                width: 94*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(70*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle471S1d (1:146)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 94*fem,
                                          height: 32*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(70*fem),
                                              border: Border.all(color: Color(0xff1a1b41)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // stopwDH (1:147)
                                      left: 21*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'stop\n',
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbardbu (1:120)
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
                    // pomadora7my (1:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 113*fem,
                    height: 59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pomadorarDm (1:131)
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
                          // timerjYT (1:132)
                          left: 41*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/timer-3Vh.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  TextButton(
                    // feynmanp47 (1:127)
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
                            // microphoneXUK (1:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 20*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone-8fR.png',
                              width: 20*fem,
                              height: 29*fem,
                            ),
                          ),
                          Text(
                            // feynmanrFh (1:129)
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
                    // leitnerAnB (1:122)
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
                              // frame5PM (1:123)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-35q.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                            Text(
                              // leitneryDq (1:126)
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