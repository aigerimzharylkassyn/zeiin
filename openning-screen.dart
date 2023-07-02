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
        // openningscreenVp3 (3:57)
        padding: EdgeInsets.fromLTRB(21.9*fem, 221.2*fem, 21.9*fem, 221.2*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // untitleddesign1c7y (3:62)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.09*fem),
              width: 294.57*fem,
              height: 294.57*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(43.9889144897*fem),
                child: Image.asset(
                  'assets/page-1/images/untitled-design-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroup2zzt7Kd (QmhDbPENUdGSZSjoSN2zzT)
              margin: EdgeInsets.fromLTRB(41.28*fem, 0*fem, 41.28*fem, 17.61*fem),
              width: double.infinity,
              height: 69.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // hiwelcomeqWX (3:58)
                    left: 35.376953125*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 242*fem,
                        height: 46*fem,
                        child: Text(
                          'HI, Welcome! ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 35.0416183472*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3*ffem/fem,
                            letterSpacing: -0.3504161835*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zenatoolforyourbestresults7yq (3:59)
                    left: 0*fem,
                    top: 45.9921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 24*fem,
                        child: Text(
                          'Zeıіn - a tool for your best results  ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18.615858078*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2500000256*ffem/fem,
                            color: Color(0xaaffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // frame348asR (3:60)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc2e7da),
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
                    'Start',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17.5208091736*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2500000544*ffem/fem,
                      color: Color(0xff000000),
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