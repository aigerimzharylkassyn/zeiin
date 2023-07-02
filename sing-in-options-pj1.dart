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
        // singinoptionsu1y (3:40)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // saly71oNF (3:53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 757.78*fem, 542.05*fem),
              height: 481.82*fem,
              child: Align(
                // vector9BD (3:54)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 647.17*fem,
                  height: 505.46*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Nk7.png',
                    width: 647.17*fem,
                    height: 505.46*fem,
                  ),
                ),
              ),
            ),
            Container(
              // saly251rrK (3:55)
              margin: EdgeInsets.fromLTRB(71.18*fem, 0*fem, 72.27*fem, 67.89*fem),
              width: double.infinity,
              child: Center(
                // vector1UK (3:56)
                child: SizedBox(
                  width: 286.9*fem,
                  height: 148.93*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 286.9*fem,
                    height: 148.93*fem,
                  ),
                ),
              ),
            ),
            Container(
              // imgoingtousethisappforYz3 (3:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.74*fem, 10.36*fem),
              constraints: BoxConstraints (
                maxWidth: 263*fem,
              ),
              child: Text(
                'I’m going to use this app for:',
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
              // frame360vUo (3:45)
              margin: EdgeInsets.fromLTRB(21.9*fem, 0*fem, 21.9*fem, 14.24*fem),
              width: double.infinity,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Focus Improvement',
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
              // frame362nX1 (3:43)
              margin: EdgeInsets.fromLTRB(20.81*fem, 0*fem, 23*fem, 14.24*fem),
              width: double.infinity,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Academic Performance',
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
              // frame3503Sw (3:49)
              margin: EdgeInsets.fromLTRB(20.81*fem, 0*fem, 23*fem, 10.95*fem),
              width: double.infinity,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Memory Development',
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
              // frame3637hh (3:47)
              margin: EdgeInsets.fromLTRB(20.81*fem, 0*fem, 23*fem, 14.24*fem),
              width: double.infinity,
              height: 61.32*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2e7da)),
                borderRadius: BorderRadius.circular(10.9505062103*fem),
              ),
              child: Center(
                child: Text(
                  'Work Organising',
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
              // autogroupnmwvPQK (QmhDLDzxq7JCaJhRRLNMwV)
              margin: EdgeInsets.fromLTRB(20.81*fem, 0*fem, 23*fem, 77.6*fem),
              width: double.infinity,
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
              // zenTQB (3:151)
              margin: EdgeInsets.fromLTRB(3.45*fem, 0*fem, 0*fem, 0*fem),
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