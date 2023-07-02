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
        // iphone14promax258B (1:40)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // stpage11q (1:41)
          width: double.infinity,
          height: 973*fem,
          child: Stack(
            children: [
              Positioned(
                // subjectsY1m (1:42)
                left: 20*fem,
                top: 202*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: 390*fem,
                  height: 771*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(55*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // DNo (1:43)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.63*fem),
                        padding: EdgeInsets.fromLTRB(34*fem, 20*fem, 34*fem, 20*fem),
                        width: double.infinity,
                        height: 141.44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1a1b41),
                          borderRadius: BorderRadius.circular(55*fem),
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
                        // ptP (1:46)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.05*fem),
                        padding: EdgeInsets.fromLTRB(34*fem, 19.93*fem, 34*fem, 19.93*fem),
                        width: double.infinity,
                        height: 141.44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffabcaec),
                          borderRadius: BorderRadius.circular(55*fem),
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
                        // ryV (1:49)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.05*fem),
                        padding: EdgeInsets.fromLTRB(34*fem, 20.43*fem, 34*fem, 20.43*fem),
                        width: double.infinity,
                        height: 141.44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffcef0e4),
                          borderRadius: BorderRadius.circular(55*fem),
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
                        // stb (1:55)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.05*fem),
                        padding: EdgeInsets.fromLTRB(34*fem, 19.94*fem, 34*fem, 19.94*fem),
                        width: double.infinity,
                        height: 141.44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff94b67c),
                          borderRadius: BorderRadius.circular(55*fem),
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
                        // Kkb (1:52)
                        padding: EdgeInsets.fromLTRB(34*fem, 19.44*fem, 34*fem, 19.44*fem),
                        width: double.infinity,
                        height: 141.44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff2e35d),
                          borderRadius: BorderRadius.circular(55*fem),
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
              ),
              Positioned(
                // appbaryq9 (1:58)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 24*fem),
                  width: 430*fem,
                  height: 172*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupbpjmfhy (QmgzdkpmhfYGPtXciHBPjM)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navbaro3V (1:60)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291.48*fem, 2.48*fem),
                              width: 26.52*fem,
                              height: 26.52*fem,
                              child: Image.asset(
                                'assets/page-1/images/nav-bar-EzB.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                            Text(
                              // zenVh1 (1:65)
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
                        // autogrouptk47dHR (QmgziRMfbMzVd1TtQkTk47)
                        width: 292*fem,
                        height: 61*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // hiazamatkN3 (1:63)
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
                              // youredoinggreatkeepgoingFbd (1:64)
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
              ),
              Positioned(
                // rectangle4637tj (1:66)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 932*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4642ko (1:67)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 320*fem,
                    height: 932*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // topYz3 (1:68)
                left: 20*fem,
                top: 73*fem,
                child: Container(
                  width: 285*fem,
                  height: 87.83*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // maskgroupU71 (1:70)
                        margin: EdgeInsets.fromLTRB(0*fem, 35*fem, 15*fem, 0*fem),
                        width: 55*fem,
                        height: 52.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 55*fem,
                          height: 52.83*fem,
                        ),
                      ),
                      Container(
                        // azamatnNb (1:69)
                        margin: EdgeInsets.fromLTRB(0*fem, 36.17*fem, 73*fem, 0*fem),
                        child: Text(
                          'Azamat',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 28.7333335876*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.8620000076*fem,
                            color: Color(0xffabcaec),
                          ),
                        ),
                      ),
                      Container(
                        // iconsarrowbackJ63 (1:73)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.83*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-arrow-back.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // buttons1PNP (1:76)
                left: 22*fem,
                top: 191*fem,
                child: Container(
                  width: 165*fem,
                  height: 118*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // u5q (1:77)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 45*fem, 27*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homeD6X (1:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // allsubjectsvmd (1:79)
                                  'All subjects',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // 4cw (1:80)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 27.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorP9R (1:81)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 21.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-cib.png',
                                width: 20*fem,
                                height: 21.5*fem,
                              ),
                            ),
                            Container(
                              // notificationshR1 (1:82)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Text(
                                'Notifications',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.42*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // BLB (1:83)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vectorWdM (1:84)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-8Z5.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // studytechniquesdhy (1:85)
                              'Study techniques',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // subjects2kXh (1:86)
                left: 23*fem,
                top: 339*fem,
                child: Container(
                  width: 167*fem,
                  height: 334*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(55*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // subjectsqp3 (1:102)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        child: Text(
                          'Subjects',
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
                      Container(
                        // kAK (1:87)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(55*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle465qxT (1:88)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 52*fem,
                                  height: 47*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(55*fem),
                                    color: Color(0xff1a1b41),
                                  ),
                                ),
                                Text(
                                  // mathematics9y9 (1:89)
                                  'Mathematics',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // hDy (1:90)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(55*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle466CgX (1:91)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 52*fem,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(55*fem),
                                    color: Color(0xffabcaec),
                                  ),
                                ),
                                Container(
                                  // mathematicsL23 (1:92)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Mathematics',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.42*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // T6f (1:93)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(55*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle467nPq (1:94)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 52*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(55*fem),
                                color: Color(0xffcef0e4),
                              ),
                            ),
                            Text(
                              // mathematicsJ7H (1:95)
                              'Mathematics',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // Emd (1:96)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(55*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle468NN3 (1:97)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 52*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(55*fem),
                                color: Color(0xff94b67c),
                              ),
                            ),
                            Container(
                              // mathematics6Yw (1:98)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Mathematics',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.42*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // oTM (1:99)
                        width: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(55*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle469kdV (1:100)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                              width: 52*fem,
                              height: 47*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(55*fem),
                                color: Color(0xfff9e88e),
                              ),
                            ),
                            Text(
                              // mathematicsgX9 (1:101)
                              'Mathematics',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // buttons2RDq (1:103)
                left: 23*fem,
                top: 703*fem,
                child: Container(
                  width: 95*fem,
                  height: 72*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // settingsYJT (1:104)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorGkF (1:105)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-7eP.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // settingsnib (1:106)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Settings',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.42*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // helptFq (1:107)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                        width: double.infinity,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // helpiconpfH (1:109)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.89*fem, 0*fem),
                              width: 22.11*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // k39 (1:110)
                                    left: 7*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 8*fem,
                                        height: 21*fem,
                                        child: Text(
                                          '?',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.42*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pathcopy2Eyu (1:111)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22.11*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/path-copy-2.png',
                                          width: 22.11*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // help9qy (1:108)
                              'Help',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff000000),
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
      ),
          );
  }
}