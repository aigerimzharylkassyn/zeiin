import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430.3548583984;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signup6QpP (3:89)
        width: double.infinity,
        height: 932.98*fem,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Stack(
          children: [
            Positioned(
              // signupLxw (3:90)
              left: 21.9008789062*fem,
              top: 392.028137207*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 29*fem,
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 21.9010124207*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2999999652*ffem/fem,
                      letterSpacing: -0.2190101242*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thankyoufortheanswerscZ5 (3:91)
              left: 21.9008789062*fem,
              top: 310.994354248*fem,
              child: Align(
                child: SizedBox(
                  width: 364*fem,
                  height: 36*fem,
                  child: Text(
                    'Thank you for the answers!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 27.3762626648*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3000000139*ffem/fem,
                      letterSpacing: -0.2737626266*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupviquJB1 (QmhEhBjPr8XM3gpib9viqu)
              left: 21.9008789062*fem,
              top: 461.0162963867*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.52*fem, 19.71*fem, 17.52*fem, 19.61*fem),
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2e7da)),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Text(
                  'Your  email',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 17.5208091736*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2500000544*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupggmd8fq (QmhEnWur1Vu327KbfygGMd)
              left: 21.9008789062*fem,
              top: 572.7114868164*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.52*fem, 19.71*fem, 17.52*fem, 19.61*fem),
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2e7da)),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Text(
                  'must be 8 characters',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 17.5208091736*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2500000544*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouprosmmTu (QmhEsr6JAsGizXpUkoRosM)
              left: 21.9008789062*fem,
              top: 684.4066162109*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.52*fem, 19.71*fem, 17.52*fem, 19.61*fem),
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2e7da)),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Text(
                  'repeat password',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 17.5208091736*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2500000544*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9m3vQmm (QmhExRnzn77GdEovXj9m3V)
              left: 21.9008789062*fem,
              top: 787.3413696289*fem,
              child: Container(
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc2e7da),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Center(
                  child: Text(
                    'Log in',
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
            ),
            Positioned(
              // emailaddress5d1 (3:96)
              left: 21.9008789062*fem,
              top: 433.7350769043*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 20*fem,
                  child: Text(
                    'Email address',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15.33070755*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2499999378*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createapasswordBAF (3:97)
              left: 21.9008789062*fem,
              top: 545.4302368164*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 20*fem,
                  child: Text(
                    'Create a password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15.33070755*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2499999378*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmpasswordf5R (3:98)
              left: 21.9008789062*fem,
              top: 657.1253662109*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 20*fem,
                  child: Text(
                    'Confirm password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15.33070755*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2499999378*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sally4ZwV (3:103)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 363.56*fem,
                height: 363.56*fem,
                child: Center(
                  // sally4JeB (3:104)
                  child: SizedBox(
                    width: 363.56*fem,
                    height: 363.56*fem,
                    child: Image.asset(
                      'assets/page-1/images/sally-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zenei3 (3:147)
              left: 178.3884277344*fem,
              top: 876.9831542969*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}