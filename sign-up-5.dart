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
        // signup5vxX (3:71)
        width: double.infinity,
        height: 932.98*fem,
        decoration: BoxDecoration (
          color: Color(0xff1a1b41),
        ),
        child: Stack(
          children: [
            Positioned(
              // welcomebackTxT (3:72)
              left: 84.3188476562*fem,
              top: 370.1270751953*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 43*fem,
                  child: Text(
                    'Welcome back! ',
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
              ),
            ),
            Positioned(
              // autogroupniz5kAs (QmhE438dHU8tRZECrUniZ5)
              left: 25.1862792969*fem,
              top: 453.3509521484*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17.52*fem, 19.71*fem, 20.81*fem, 19.61*fem),
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2e7da)),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // youremailDaF (3:78)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242.61*fem, 0*fem),
                      child: Text(
                        'Your email',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 17.5208091736*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2500000544*ffem/fem,
                          color: Color(0xffefefef),
                        ),
                      ),
                    ),
                    Container(
                      // icons18SK (3:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 18.62*fem,
                      height: 16.43*fem,
                      child: Image.asset(
                        'assets/page-1/images/icons1.png',
                        width: 18.62*fem,
                        height: 16.43*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup33bmqbd (QmhEAnSPGdyBUzo8dZ33bM)
              left: 25.1862792969*fem,
              top: 565.0461425781*fem,
              child: Container(
                width: 386.55*fem,
                height: 80.32*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle175AP1 (3:74)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 386.55*fem,
                          height: 61.32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10.9505062103*fem),
                              border: Border.all(color: Color(0xffc2e7da)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // password4UP (3:79)
                      left: 17.5209960938*fem,
                      top: 19.7109375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 81*fem,
                          height: 22*fem,
                          child: Text(
                            'Password',
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
                    ),
                    Positioned(
                      // forgotpasswordMyH (3:80)
                      left: 256.2419433594*fem,
                      top: 60.3228149414*fem,
                      child: Align(
                        child: SizedBox(
                          width: 130*fem,
                          height: 20*fem,
                          child: Text(
                            'Forgot password?',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15.33070755*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2499999378*ffem/fem,
                              color: Color(0xffffffff),
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
              // autogroup2bhzfDH (QmhEGSwcZqobq55KQZ2BhZ)
              left: 25.1862792969*fem,
              top: 707.4027099609*fem,
              child: Container(
                width: 386.55*fem,
                height: 61.32*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc2e7da),
                  borderRadius: BorderRadius.circular(10.9505062103*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign in',
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
            Positioned(
              // emailaddress8cf (3:76)
              left: 25.1862792969*fem,
              top: 426.0698242188*fem,
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
              // passworde5D (3:77)
              left: 25.1862792969*fem,
              top: 537.7648925781*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 20*fem,
                  child: Text(
                    'Password',
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
              // saly31YAb (3:87)
              left: 18.6159667969*fem,
              top: 41.6119384766*fem,
              child: Container(
                width: 392.03*fem,
                height: 392.03*fem,
                child: Center(
                  // saly31GMV (3:88)
                  child: SizedBox(
                    width: 392.03*fem,
                    height: 392.03*fem,
                    child: Image.asset(
                      'assets/page-1/images/saly-31.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zen14B (3:154)
              left: 178.6159667969*fem,
              top: 877*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 45*fem,
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
          ],
        ),
      ),
          );
  }
}