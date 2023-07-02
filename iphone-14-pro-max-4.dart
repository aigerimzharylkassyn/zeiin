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
        // iphone14promax4otK (1:148)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f4f4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbar8fh (1:149)
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqutxFkK (Qmh3QgCdxE98hWoxHWQUtX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navbarywD (1:151)
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
                                'assets/page-1/images/nav-bar.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // zenf3M (1:155)
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
                    // mathematicsyZq (1:154)
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
              // autogroupidqyVo5 (Qmh2WY2rJy1oH54iNtidqy)
              padding: EdgeInsets.fromLTRB(15*fem, 202*fem, 15*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textRAw (1:212)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // yourtext9Mq (1:214)
                          'Your text:',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.6*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // rectangle635gMm (1:213)
                          width: double.infinity,
                          height: 269*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // recorddH1 (1:173)
                    padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 22*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // recordingk6j (1:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.63*fem),
                          height: 53.37*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(31.4634857178*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle633Aw9 (1:179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 6.61*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle632fd1 (1:178)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 14.17*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle599PJ7 (1:177)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 21.72*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle600WNj (1:184)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 19.36*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle601qR1 (1:189)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 26.92*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle602ACP (1:194)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 39.67*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle603Hno (1:200)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 26.45*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle604cq5 (1:206)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 12.75*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle605wcT (1:181)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 15.11*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle606foM (1:186)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 19.36*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle607oPm (1:191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 10.39*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6088B9 (1:197)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 53.37*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle609fB5 (1:203)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 37.78*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle610BfD (1:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 32.59*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle611tJj (1:180)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 40.62*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle61318T (1:185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 35.42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6158D5 (1:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 40.62*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle617r95 (1:195)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 32.11*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle619aKy (1:201)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 18.42*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6216p7 (1:207)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 32.59*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6122xf (1:182)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 21.25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle614Mzw (1:187)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 15.11*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle61653m (1:192)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 6.14*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle618CPH (1:198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 13.22*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle620823 (1:204)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 37.78*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle622rCw (1:210)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 19.36*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle626n6b (1:196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 31.17*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle628JKq (1:202)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 31.17*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6302Fq (1:208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 40.14*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle6239bM (1:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 10.86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle624HSf (1:188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 25.98*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle625R35 (1:193)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 23.14*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle627x31 (1:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 10.86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle629Un3 (1:205)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.37*fem, 0*fem),
                                width: 5.93*fem,
                                height: 17.95*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                              Container(
                                // rectangle631DDq (1:211)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0*fem),
                                width: 5.93*fem,
                                height: 6.61*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(31.4634857178*fem),
                                  color: Color(0xff1a1b41),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // microphonejT5 (1:175)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 54*fem,
                            height: 54*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone-1r7.png',
                              width: 54*fem,
                              height: 54*fem,
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
              // navbarea3 (1:156)
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
                    // pomadora9Fu (1:166)
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
                              // pomadoraEo9 (1:167)
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
                              // timerKpb (1:168)
                              left: 41*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/timer-nSK.png',
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
                    // feynmanzQw (1:163)
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
                            // microphone7Ef (1:164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 20*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone-WXh.png',
                              width: 20*fem,
                              height: 29*fem,
                            ),
                          ),
                          Text(
                            // feynman1qq (1:165)
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
                    // leitnerXpB (1:158)
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
                              // framedsD (1:159)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-eDu.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                            Text(
                              // leitnerLmd (1:162)
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