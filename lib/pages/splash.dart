import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 5862,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 138),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Splash Screesn',
                style: GoogleFonts.getFont(
                  'Itim',
                  fontWeight: FontWeight.w400,
                  fontSize: 93,
                  letterSpacing: 0.1,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 5862,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF333333),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Container(
                        width: 428,
                        height: 926,
                        padding: EdgeInsets.fromLTRB(0, 263, 0, 463),
                        child: Container(
                          width: 200,
                          height: 200,
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: SvgPicture.asset(
                              'assets/vectors/biqr_code_scan_33_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 137, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFDB623),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Container(
                        width: 428,
                        height: 926,
                        padding: EdgeInsets.fromLTRB(0, 263, 0, 463),
                        child: Container(
                          width: 200,
                          height: 200,
                          child: SizedBox(
                            width: 200,
                            height: 200,
                            child: SvgPicture.asset(
                              'assets/vectors/biqr_code_scan_11_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF333333),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 428,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3, 243),
                                width: 200,
                                height: 200,
                                child: SizedBox(
                                  width: 200,
                                  height: 200,
                                  child: SvgPicture.asset(
                                    'assets/vectors/biqr_code_scan_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 47),
                                child: Text(
                                  'Go and enjoy our features for free and make your life easy with us.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                    letterSpacing: 0,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFFFDB623),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 13,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 319,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 19, 25, 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                          child: SizedBox(
                                            width: 142.8,
                                            child: Text(
                                              'Let’s Start',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Color(0xFF333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 1, 0, 0),
                                          width: 22,
                                          height: 18,
                                          child: SizedBox(
                                            width: 22,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_7_x2.svg',
                                            ),
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
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFDB623),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 428,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3, 241),
                                width: 200,
                                height: 200,
                                child: SizedBox(
                                  width: 200,
                                  height: 200,
                                  child: SvgPicture.asset(
                                    'assets/vectors/biqr_code_scan_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                                child: Text(
                                  'Go and enjoy our features for free and make your life easy with us.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 17,
                                    letterSpacing: 0,
                                    color: Color(0xFF333333),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xFF333333),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 13,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 319,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 19, 25, 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                          child: SizedBox(
                                            width: 142.8,
                                            child: Text(
                                              'Let’s Start',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 1, 0, 0),
                                          child: SizedBox(
                                            width: 22,
                                            height: 18,
                                            child: Stack(
                                              children: [
                                                SizedBox(
                                                  width: 22,
                                                  height: 18,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/icon_5_x2.svg',
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  child: Container(
                                                    width: 22,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 22,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/icon_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF333333),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Container(
                        width: 428,
                        height: 926,
                        child: Positioned(
                          top: 0,
                          bottom: -39,
                          child: SizedBox(
                            width: 428,
                            height: 965,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                    ),
                                    child: Container(
                                      width: 428,
                                      height: 761,
                                      padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                      child: Container(
                                        width: 200,
                                        height: 200,
                                        child: SizedBox(
                                          width: 200,
                                          height: 200,
                                          child: SvgPicture.asset(
                                            'assets/vectors/biqr_code_scan_18_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(61),
                                    color: Color(0xFF333333),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x42000000),
                                        offset: Offset(0, -13),
                                        blurRadius: 25,
                                      ),
                                    ],
                                  ),
                                  child: SizedBox(
                                    width: 428,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 22, 0, 79),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 1, 45),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFDB623),
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                              ),
                                              child: Container(
                                                width: 134,
                                                height: 5,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 33),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 3, 7),
                                                  child: Text(
                                                    'Get Started',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 42,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFEFEFE),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Go and enjoy our features for free and make your life easy with us.',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Itim',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    letterSpacing: 0,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Color(0xFFFDB623),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 0),
                                                  blurRadius: 13,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 319,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 19, 25, 20),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 9.5, 0),
                                                      child: SizedBox(
                                                        width: 134.2,
                                                        child: Text(
                                                          'Let’s Go',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0xFF333333),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 1, 0, 0),
                                                      width: 22,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 22,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/icon_1_x2.svg',
                                                        ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 97, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF333333),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        child: SizedBox(
                          width: 428,
                          height: 787,
                          child: SvgPicture.asset(
                            'assets/vectors/union_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 428,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 232),
                              width: 200,
                              height: 200,
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: SvgPicture.asset(
                                  'assets/vectors/biqr_code_scan_3_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(96),
                                ),
                              ),
                              child: SizedBox(
                                width: 428,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 24, 0, 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 28),
                                        child: Stack(
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      16.7, 0, 19.7, 16),
                                                  child: Text(
                                                    'Get Started',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 42,
                                                      letterSpacing: 0,
                                                      color: Color(0xFFFEFEFE),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Go and enjoy our features for free and make your life easy with us.',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Itim',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17,
                                                    letterSpacing: 0,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              right: 17.6,
                                              top: 48,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFDB623),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100),
                                                ),
                                                child: Container(
                                                  width: 134,
                                                  height: 5,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        width: 80,
                                        height: 80,
                                        padding: EdgeInsets.fromLTRB(
                                            0.4, 31.2, 0, 30.8),
                                        child: Container(
                                          width: 22,
                                          height: 18,
                                          child: SizedBox(
                                            width: 22,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_8_x2.svg',
                                            ),
                                          ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFF333333),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF333333),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFDB623),
                          ),
                          child: Container(
                            width: 428,
                            height: 926,
                          ),
                        ),
                      ),
                      Container(
                        width: 428,
                        height: 926,
                        child: Positioned(
                          left: -136.9,
                          bottom: -285.3,
                          child: Stack(
                            children: [
                              Positioned(
                                top: 352.5,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..rotateZ(0.480596559),
                                  child: Container(
                                    width: 679,
                                    height: 611.9,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, -18),
                                          blurRadius: 20.5,
                                        ),
                                      ],
                                    ),
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_11_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 679,
                                height: 964.3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 375),
                                      width: 200,
                                      height: 200,
                                      child: SizedBox(
                                        width: 200,
                                        height: 200,
                                        child: SvgPicture.asset(
                                          'assets/vectors/biqr_code_scan_10_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 13,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: 319,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              25, 19, 25, 20),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: 174.3,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 9.5, 0),
                                                      child: SizedBox(
                                                        width: 142.8,
                                                        child: Text(
                                                          'Let’s Start',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0xFF333333),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 1, 0, 0),
                                                      width: 22,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 22,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/icon_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                right: -3,
                                                bottom: 0,
                                                child: Container(
                                                  width: 22,
                                                  height: 18,
                                                  child: SizedBox(
                                                    width: 22,
                                                    height: 18,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_9_x2.svg',
                                                    ),
                                                  ),
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
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFFDB623),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/rectangle_3.png',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 428,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 492, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 30,
                            right: 30,
                            top: 194,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(184),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0xFFE25619),
                                    Color(0xFFE92525)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x47000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 34.5,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 368,
                                height: 368,
                                padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                child: Container(
                                  width: 200,
                                  height: 200,
                                  child: SizedBox(
                                    width: 200,
                                    height: 200,
                                    child: SvgPicture.asset(
                                      'assets/vectors/biqr_code_scan_24_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 19,
                                sigmaY: 19,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x993E3E42),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(35),
                                    topRight: Radius.circular(35),
                                  ),
                                ),
                                child: SizedBox(
                                  width: 428,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1, 117, 0, 85),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 1, 16),
                                              child: Text(
                                                'Get Started',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 42,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFEFEFE),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  20.7, 0, 20.7, 68),
                                              child: Text(
                                                'Go and enjoy our features for free and make your life easy with us.',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xFFFDB623),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x40000000),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 13,
                                                  ),
                                                ],
                                              ),
                                              child: SizedBox(
                                                width: 319,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0, 19, 25, 17),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 11, 0),
                                                        child: SizedBox(
                                                          width: 136.7,
                                                          child: Text(
                                                            'Let’s Go',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 18,
                                                              color: Color(
                                                                  0xFF333333),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 1, 0, 3),
                                                        child: SizedBox(
                                                          width: 22,
                                                          height: 18,
                                                          child: Stack(
                                                            children: [
                                                              SizedBox(
                                                                width: 22,
                                                                height: 18,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/icon_3_x2.svg',
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: 0,
                                                                child:
                                                                    Container(
                                                                  width: 22,
                                                                  height: 18,
                                                                  child:
                                                                      SizedBox(
                                                                    width: 22,
                                                                    height: 18,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/icon_2_x2.svg',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          right: 107,
                                          top: 48,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFDB623),
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                            ),
                                            child: Container(
                                              width: 134,
                                              height: 5,
                                            ),
                                          ),
                                        ),
                                      ],
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFFDB623),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 428,
                    height: 926,
                    child: Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: -1.7,
                      child: SizedBox(
                        width: 428,
                        height: 927.7,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              width: 428,
                              height: 307,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66000000),
                                    offset: Offset(0, 10),
                                    blurRadius: 12.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 428,
                                height: 307,
                                child: SvgPicture.asset(
                                  'assets/vectors/intersect_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 116),
                              width: 200,
                              height: 200,
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: SvgPicture.asset(
                                  'assets/vectors/biqr_code_scan_40_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 33),
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 3, 16),
                                        child: Text(
                                          'Get Started',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 42,
                                            letterSpacing: 0,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Go and enjoy our features for free and make your life easy with us.',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 17,
                                          letterSpacing: 0,
                                          color: Color(0x993E3E42),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 33.3,
                                    top: 48,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Container(
                                        width: 134,
                                        height: 5,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 36),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 13,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 319,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(25, 19, 25, 20),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      SizedBox(
                                        width: 174.3,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 9.5, 0),
                                              child: SizedBox(
                                                width: 142.8,
                                                child: Text(
                                                  'Let’s Start',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 1, 0, 0),
                                              width: 22,
                                              height: 18,
                                              child: SizedBox(
                                                width: 22,
                                                height: 18,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_10_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: -1,
                                        bottom: 0,
                                        child: Container(
                                          width: 22,
                                          height: 18,
                                          child: SizedBox(
                                            width: 22,
                                            height: 18,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_6_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(37.8, 0, 0, 0),
                              width: 390.2,
                              height: 63.7,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x5C000000),
                                    offset: Offset(0, -9),
                                    blurRadius: 12.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 390.2,
                                height: 63.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/intersect_1_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 115, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFFDB623),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 428,
                    height: 926,
                    child: Positioned(
                      left: 0,
                      right: 0,
                      top: -14,
                      bottom: -1.7,
                      child: SizedBox(
                        width: 428,
                        height: 941.7,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 93.8),
                              width: 428,
                              height: 217.2,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66000000),
                                    offset: Offset(0, 10),
                                    blurRadius: 12.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 428,
                                height: 217.2,
                                child: SvgPicture.asset(
                                  'assets/vectors/intersect_2_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 134),
                              width: 200,
                              height: 200,
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: SvgPicture.asset(
                                  'assets/vectors/biqr_code_scan_38_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 32.9),
                              child: Stack(
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 3, 16),
                                        child: Text(
                                          'Get Started',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 42,
                                            letterSpacing: 0,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Go and enjoy our features for free and make your life easy with us.',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 17,
                                          letterSpacing: 0,
                                          color: Color(0x993E3E42),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 33.3,
                                    top: 48,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius:
                                            BorderRadius.circular(100),
                                      ),
                                      child: Container(
                                        width: 134,
                                        height: 5,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 377.1,
                                  height: 157.8,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x5C000000),
                                        offset: Offset(0, -9),
                                        blurRadius: 12.5,
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/vectors/intersect_22_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xFFFDB623),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x7D000000),
                        offset: Offset(0, 0),
                        blurRadius: 18,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 428,
                    height: 926,
                    child: Positioned(
                      right: 0,
                      bottom: -2,
                      child: SizedBox(
                        width: 374.8,
                        height: 735,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 53.2, 64),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 200,
                                  height: 200,
                                  child: SizedBox(
                                    width: 200,
                                    height: 200,
                                    child: SvgPicture.asset(
                                      'assets/vectors/biqr_code_scan_29_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(22.5, 0, 22.5, 109.9),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Stack(
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 3, 16),
                                          child: Text(
                                            'Get Started',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 42,
                                              letterSpacing: 0,
                                              color: Color(0xFF333333),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Go and enjoy our features for free and make your life easy with us.',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            letterSpacing: 0,
                                            color: Color(0x993E3E42),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      right: 33.3,
                                      top: 48,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Container(
                                          width: 134,
                                          height: 5,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 374.8,
                              height: 255.1,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x5C000000),
                                    offset: Offset(0, -9),
                                    blurRadius: 12.5,
                                  ),
                                ],
                              ),
                              child: SvgPicture.asset(
                                'assets/vectors/intersect_221_x2.svg',
                              ),
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
        ],
      ),
    );
  }
}
