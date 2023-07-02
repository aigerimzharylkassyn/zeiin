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
        // openningscreenkhM (3:63)
        padding: EdgeInsets.fromLTRB(21.9*fem, 127.03*fem, 21.9*fem, 11.22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // saly22fJX (3:69)
              margin: EdgeInsets.fromLTRB(6.57*fem, 0*fem, 7.67*fem, 20.81*fem),
              width: double.infinity,
              child: Center(
                // saly22ovX (3:70)
                child: SizedBox(
                  width: 372.32*fem,
                  height: 372.32*fem,
                  child: Image.asset(
                    'assets/page-1/images/saly-22.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // haveyouusedtheappbeforeLfZ (3:66)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.27*fem, 26.16*fem),
              constraints: BoxConstraints (
                maxWidth: 231*fem,
              ),
              child: Text(
                ' Have you\n used the app\n before?   ',
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
            Container(
              // frame348pKq (3:67)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.14*fem),
              child: TextButton(
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
                  ),
                  child: Center(
                    child: Text(
                      'YES',
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
            ),
            Container(
              // frame349Ttb (3:64)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57.66*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 61.32*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffc2e7da)),
                    borderRadius: BorderRadius.circular(10.9505062103*fem),
                  ),
                  child: Center(
                    child: Text(
                      'NO',
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
            Container(
              // zenvXH (3:155)
              margin: EdgeInsets.fromLTRB(2.55*fem, 0*fem, 0*fem, 0*fem),
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