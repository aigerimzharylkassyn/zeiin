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
        // iphone14promax5JMd (1:215)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff4f4f4),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbarqMZ (1:216)
              padding: EdgeInsets.fromLTRB(20*fem, 40*fem, 15*fem, 28*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupffrykjR (Qmh9JFtUi79evcQTDvFFRy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navbarHUT (1:218)
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
                                'assets/page-1/images/nav-bar-2As.png',
                                width: 26.52*fem,
                                height: 26.52*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // zenMz7 (1:222)
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
                    // mathematicsUoq (1:221)
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
              // autogrouperjhDWX (Qmh7zDErd9TQDgN5N9ErjH)
              width: double.infinity,
              height: 660*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupjhomZ4b (Qmh5LhpJdRcHioDGxLjHoM)
                    left: 15*fem,
                    top: 531*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 35*fem, 22.63*fem),
                      width: 400*fem,
                      height: 101*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // recordDQ3 (1:241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 288*fem,
                            height: 53.37*fem,
                            child: Image.asset(
                              'assets/page-1/images/record.png',
                              width: 288*fem,
                              height: 53.37*fem,
                            ),
                          ),
                          Container(
                            // buttonuXm (1:278)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.37*fem),
                            width: 33*fem,
                            height: 33*fem,
                            child: Image.asset(
                              'assets/page-1/images/button.png',
                              width: 33*fem,
                              height: 33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textRm1 (1:281)
                    left: 20*fem,
                    top: 202*fem,
                    child: Container(
                      width: 390*fem,
                      height: 299*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // yourtextZ6X (1:283)
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
                            // autogroupcdfvHYK (Qmh911tCy7oM79jR8HcdfV)
                            padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 31*fem, 59*fem),
                            width: double.infinity,
                            height: 269*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              // loremipsumiswidelyinusesinceth (1:284)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 329*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum is widely in use since the 14th century and up to today as the default dummy "random" text of the typesetting and web development industry.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.6*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupphfd3R1 (Qmh4hyNWV4JF4jLtqPPHFd)
                    left: 20*fem,
                    top: 8*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 7*fem, 23*fem, 7*fem),
                      width: 390*fem,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a1b41),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Question 1 ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.42*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupy9hqefh (Qmh4vtAfUBf42irxviy9Hq)
                    left: 20*fem,
                    top: 78*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 10*fem, 5*fem),
                      width: 390*fem,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a1b41),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // question2tpw (1:289)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265*fem, 0*fem),
                            child: Text(
                              'Question 2 ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // downQYP (1:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: 13*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/down-UoR.png',
                              width: 13*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbm4kvFq (Qmh5E8AwDB1MrBY12Mbm4K)
                    left: 20*fem,
                    top: 147*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 9*fem, 4*fem),
                      width: 390*fem,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1a1b41),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // question3Avs (1:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                            child: Text(
                              'Question 3 ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // downVCT (1:295)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 13*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/page-1/images/down.png',
                              width: 13*fem,
                              height: 7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupc1sxQaK (Qmh4poWTkgkDiareY1C1SX)
                    left: 20*fem,
                    top: 51*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(23*fem, 0*fem, 23*fem, 0*fem),
                          width: 386*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffabcaec),
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.42*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Answer1',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // downpGf (1:292)
                    left: 385*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/down-TeP.png',
                          width: 15*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupedioKz7 (Qmh57DCnf5whbv5RQCEdio)
                    left: 22*fem,
                    top: 120*fem,
                    child: Container(
                      width: 386*fem,
                      height: 23*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle642GPZ (1:297)
                            left: 0*fem,
                            top: 1*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 2*fem,
                                  sigmaY: 2*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 386*fem,
                                    height: 22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffabcaec),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // answer1ZNf (1:298)
                            left: 21*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 21*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.42*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Answer1',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.42*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
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
              // navbarw8K (1:223)
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
                    // pomadorapC7 (1:233)
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
                              // pomadoraWaj (1:234)
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
                              // timerCCf (1:235)
                              left: 41*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/timer.png',
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
                    // feynmantrB (1:230)
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
                            // microphonecnB (1:231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            width: 20*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/microphone.png',
                              width: 20*fem,
                              height: 29*fem,
                            ),
                          ),
                          Text(
                            // feynman8kX (1:232)
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
                    // leitner4eB (1:225)
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
                              // framemYb (1:226)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                            Text(
                              // leitnertNK (1:229)
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