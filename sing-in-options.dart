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
        // singinoptionsUAK (3:25)
        padding: EdgeInsets.fromLTRB(23*fem, 25.19*fem, 0*fem, 10.71*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // saly16main1xrB (3:38)
              margin: EdgeInsets.fromLTRB(29.57*fem, 0*fem, 0*fem, 14.24*fem),
              height: 333.99*fem,
              child: Align(
                // vectortzj (3:39)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 412.83*fem,
                  height: 420.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-2vs.png',
                    width: 412.83*fem,
                    height: 420.13*fem,
                  ),
                ),
              ),
            ),
            Container(
              // imstudyingatptP (3:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.36*fem, 27.08*fem),
              child: Text(
                'I’m studying at ...',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 32.8515167236*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2999999536*ffem/fem,
                  letterSpacing: -0.3285151672*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // frame365uQ3 (3:30)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.62*fem, 14.24*fem),
              width: 386.55*fem,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Primary School',
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
            Container(
              // frame364aFH (3:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.81*fem, 14.24*fem),
              width: 386.55*fem,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Middle School',
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
            Container(
              // frame36738s (3:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.81*fem, 10.95*fem),
              width: 386.55*fem,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'High School',
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
            Container(
              // frame3667Pd (3:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.81*fem, 14.24*fem),
              width: 386.55*fem,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Already Graduated',
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
            Container(
              // autogroup2xpzmyy (QmhD1z2MgcZhdtgUFB2xPZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.81*fem, 73.5*fem),
              width: 386.55*fem,
              height: 61.32*fem,
              decoration: BoxDecoration (
                color: Color(0xffc2e7da),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 17.5208091736*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2500000544*ffem/fem,
                    color: Color(0xff1a1b41),
                  ),
                ),
              ),
            ),
            Container(
              // zenrEj (3:152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.14*fem, 0*fem),
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