import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430.3549804688;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup1Qsy (3:14)
        padding: EdgeInsets.fromLTRB(0*fem, 40.52*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupevzmLFq (QmhCRLMRdidip9SkCpevZM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.95*fem, 73.6*fem),
              width: 436.93*fem,
              height: 763.25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cards04TbM (3:15)
                    left: 10.9506835938*fem,
                    top: 0*fem,
                    child: Container(
                      width: 408.45*fem,
                      height: 763.25*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc2e7da),
                        borderRadius: BorderRadius.circular(35.0416183472*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff000000),
                            offset: Offset(0*fem, 4.3802022934*fem),
                            blurRadius: 2.1901011467*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroupff19Y71 (QmhCXkLQV41HVwENHiff19)
                            left: 132.5012207031*fem,
                            top: 475.2519836426*fem,
                            child: Container(
                              width: 116.08*fem,
                              height: 59.13*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconchevronleftdarkSTH (3:19)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.28*fem, 7.09*fem, 0*fem),
                                    width: 19.19*fem,
                                    height: 25.18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-chevronleft-dark.png',
                                      width: 19.19*fem,
                                      height: 25.18*fem,
                                    ),
                                  ),
                                  Container(
                                    // rectangle1829cb (3:16)
                                    width: 89.79*fem,
                                    height: 59.13*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16.4257583618*fem),
                                      border: Border.all(color: Color(0xffffffff)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4.3802022934*fem),
                                          blurRadius: 2.1901011467*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // iconchevronleftdarkGSK (3:17)
                            left: 261.7170410156*fem,
                            top: 493.8678283691*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.11*fem,
                                height: 22.77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevronleft-dark-HBD.png',
                                  width: 13.11*fem,
                                  height: 22.77*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame349NkF (3:20)
                            left: 10.9504394531*fem,
                            top: 640.6046142578*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 386.55*fem,
                                height: 61.32*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1a1b41),
                                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4.3802022934*fem),
                                      blurRadius: 2.1901011467*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Next',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17.5208091736*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2500000544*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // howoldareyouabR (3:22)
                            left: 75.55859375*fem,
                            top: 381.0776367188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 281*fem,
                                height: 43*fem,
                                child: Text(
                                  'How old are you?',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 32.8515167236*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2999999536*ffem/fem,
                                    letterSpacing: -0.3285151672*fem,
                                    color: Color(0xff1a1b41),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pleaseselectyourageTQK (3:23)
                            left: 108.2266845703*fem,
                            top: 436.925201416*fem,
                            child: Align(
                              child: SizedBox(
                                width: 192*fem,
                                height: 22*fem,
                                child: Text(
                                  'please, select your age',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17.5208091736*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2500000544*ffem/fem,
                                    color: Color(0xb2000000),
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
                    // saly17jcj (3:24)
                    left: 0*fem,
                    top: 38.3267822266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 425.97*fem,
                        height: 364.65*fem,
                        child: Image.asset(
                          'assets/page-1/images/saly-1-7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // zenejh (3:153)
              margin: EdgeInsets.fromLTRB(3.88*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'zeıіn',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.9*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}