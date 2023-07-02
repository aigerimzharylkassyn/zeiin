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
        // iphone14promax1YKR (1:12)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f4f4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbarZdq (1:29)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprf5r1Ew (QmgyuMskG6PoPkP3pKrF5R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navbarKmR (1:31)
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
                                'assets/page-1/images/nav-bar-fP5.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // zen23Z (1:36)
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
                  Container(
                    // autogroup2xvdUw9 (Qmgz3SUcnc51wo5CN72xVd)
                    width: 292*fem,
                    height: 61*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // hiazamatDdq (1:34)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 44*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 28.7333335876*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1718749896*ffem/fem,
                                    letterSpacing: 0.8620000076*fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Hi ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 28.7333335876*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.8620000076*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Azamat',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 28.7333335876*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.8620000076*fem,
                                        color: Color(0xffabcaec),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '!',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 28.7333335876*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.8620000076*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // youredoinggreatkeepgoinguS7 (1:35)
                          left: 0*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 292*fem,
                              height: 27*fem,
                              child: Text(
                                'You’re doing great, keep going!',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17.682050705*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5304615211*fem,
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
            Container(
              // subjects7o5 (1:13)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 17m (1:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.59*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 22.52*fem, 34*fem, 22.52*fem),
                    width: double.infinity,
                    height: 159.24*fem,
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
                    child: Text(
                      'Mathematics',
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
                  Container(
                    // mm9 (1:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.07*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 22.43*fem, 34*fem, 22.43*fem),
                    width: double.infinity,
                    height: 159.24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffabcaec),
                      borderRadius: BorderRadius.circular(40*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Mathematics',
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
                  Container(
                    // nw9 (1:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.07*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 23*fem, 34*fem, 23*fem),
                    width: double.infinity,
                    height: 159.24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcef0e4),
                      borderRadius: BorderRadius.circular(40*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Mathematics',
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
                  Container(
                    // 1Z1 (1:26)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.07*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 22.45*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    height: 159.24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff94b67c),
                      borderRadius: BorderRadius.circular(40*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // mathematicsFCT (1:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 5.1*fem),
                          child: Text(
                            'Mathematics',
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
                        Container(
                          // button92w (3:127)
                          padding: EdgeInsets.fromLTRB(27*fem, 1*fem, 0*fem, 1*fem),
                          width: 90*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(45*fem),
                          ),
                          child: Text(
                            '+',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 58.4629554749*ffem,
                              height: 1.5*ffem/fem,
                              letterSpacing: 70.1555465698*fem,
                              color: Color(0xff1a1b41),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 159 (1:23)
                    padding: EdgeInsets.fromLTRB(34*fem, 21.89*fem, 34*fem, 21.89*fem),
                    width: double.infinity,
                    height: 159.24*fem,
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
                    child: Text(
                      'Mathematics',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}