import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1364,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xD6333333),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1C000000),
                  offset: Offset(0, 0),
                  blurRadius: 18,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(25, 46, 25, 238),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 296, 60),
                    width: 40,
                    height: 40,
                    padding: EdgeInsets.fromLTRB(12.4, 10.5, 16.7, 10.5),
                    child: Container(
                      width: 10.8,
                      height: 19,
                      child: SizedBox(
                        width: 10.8,
                        height: 19,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_124_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 29),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Settings',
                              style: GoogleFonts.getFont(
                                'Itim',
                                fontWeight: FontWeight.w400,
                                fontSize: 26,
                                letterSpacing: 0,
                                color: Color(0xFFFDB623),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 13, 12, 13),
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Vibrate',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Vibration when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 10, 12, 10),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_52_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Beep',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Beep when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_6_x2.svg',
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 28),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Support',
                            style: GoogleFonts.getFont(
                              'Itim',
                              fontWeight: FontWeight.w400,
                              fontSize: 26,
                              letterSpacing: 0,
                              color: Color(0xFFFDB623),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x29BBC9CA)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 0),
                              blurRadius: 7.5,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFD9D9D9),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 12, 0, 11.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0, 11.5, 12, 11.5),
                                        child: SizedBox(
                                          width: 22,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_35_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Rate Us',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Your best reward to us.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFD9D9D9),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19, 12, 0, 11.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0, 12, 15, 12.1),
                                        width: 18,
                                        height: 19.9,
                                        child: SizedBox(
                                          width: 18,
                                          height: 19.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_216_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Share',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Share app with others.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 12, 0, 12),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 12, 16, 12),
                                        width: 16,
                                        height: 20,
                                        child: SizedBox(
                                          width: 16,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_194_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Privacy Policy',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Follow our policies that benefits you.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
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
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xD6333333),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1C000000),
                  offset: Offset(0, 0),
                  blurRadius: 18,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(25, 46, 25, 238),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 296, 60),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xFF333333),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x99000000),
                          offset: Offset(0, 0),
                          blurRadius: 23,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 40,
                      height: 40,
                      padding: EdgeInsets.fromLTRB(12.4, 10.5, 16.7, 10.5),
                      child: Container(
                        width: 10.8,
                        height: 19,
                        child: SizedBox(
                          width: 10.8,
                          height: 19,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_177_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 29),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Settings',
                              style: GoogleFonts.getFont(
                                'Itim',
                                fontWeight: FontWeight.w400,
                                fontSize: 26,
                                letterSpacing: 0,
                                color: Color(0xFFFDB623),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 13, 12, 13),
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Vibrate',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Vibration when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 10, 12, 10),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Beep',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Beep when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_2_x2.svg',
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 28),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Support',
                            style: GoogleFonts.getFont(
                              'Itim',
                              fontWeight: FontWeight.w400,
                              fontSize: 26,
                              letterSpacing: 0,
                              color: Color(0xFFFDB623),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0x29BBC9CA)),
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 0),
                              blurRadius: 7.5,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFD9D9D9),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 12, 0, 11.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0, 11.5, 12, 11.5),
                                        child: SizedBox(
                                          width: 22,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_129_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Rate Us',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Your best reward to us.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color(0xFFD9D9D9),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19, 12, 0, 11.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0, 12, 15, 12.1),
                                        width: 18,
                                        height: 19.9,
                                        child: SizedBox(
                                          width: 18,
                                          height: 19.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_143_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Share',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Share app with others.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 378,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 12, 0, 12),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 12, 16, 12),
                                        width: 16,
                                        height: 20,
                                        child: SizedBox(
                                          width: 16,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_50_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Privacy Policy',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Follow our policies that benefits you.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
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
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xD6333333),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1C000000),
                  offset: Offset(0, 0),
                  blurRadius: 18,
                ),
              ],
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(25, 46, 25, 184),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 296, 60),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xFF333333),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x99000000),
                              offset: Offset(0, 0),
                              blurRadius: 23,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 40,
                          height: 40,
                          padding: EdgeInsets.fromLTRB(12.4, 10.5, 16.7, 10.5),
                          child: Container(
                            width: 10.8,
                            height: 19,
                            child: SizedBox(
                              width: 10.8,
                              height: 19,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_34_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 29),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Settings',
                              style: GoogleFonts.getFont(
                                'Itim',
                                fontWeight: FontWeight.w400,
                                fontSize: 26,
                                letterSpacing: 0,
                                color: Color(0xFFFDB623),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            border: Border(
                              bottom: BorderSide(
                                color: Color(0xFFFDB623),
                                width: 2,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 13, 12, 13),
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Vibrate',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Vibration when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF333333),
                            border: Border(
                              bottom: BorderSide(
                                color: Color(0xFFFDB623),
                                width: 2,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 7.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 378,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 12, 20, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 10, 12, 10),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_128_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Beep',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.5,
                                                letterSpacing: 0.2,
                                                color: Color(0xFFE2E2E2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Beep when scan is done.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.4,
                                              letterSpacing: 0.3,
                                              color: Color(0xFFC3C7C7),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bounds_5_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 28),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Text(
                          'Support',
                          style: GoogleFonts.getFont(
                            'Itim',
                            fontWeight: FontWeight.w400,
                            fontSize: 26,
                            letterSpacing: 0,
                            color: Color(0xFFFDB623),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFFFFF),
                      border: Border(
                        bottom: BorderSide(
                          color: Color(0xFFFDB623),
                          width: 2,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 0),
                          blurRadius: 7.5,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 378,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF333333),
                        ),
                        child: SizedBox(
                          width: 378,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 12, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.fromLTRB(0, 11.5, 12, 11.5),
                                  child: SizedBox(
                                    width: 22,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_150_x2.svg',
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Rate Us',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          height: 1.5,
                                          letterSpacing: 0.2,
                                          color: Color(0xFFE2E2E2),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Your best reward to us.',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.4,
                                        letterSpacing: 0.3,
                                        color: Color(0xFFC3C7C7),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF333333),
                      border: Border(
                        bottom: BorderSide(
                          color: Color(0xFFFDB623),
                          width: 2,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 0),
                          blurRadius: 7.5,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 378,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 12, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 12, 16, 12),
                              width: 16,
                              height: 20,
                              child: SizedBox(
                                width: 16,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_16_x2.svg',
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Privacy Policy',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: 0.2,
                                      color: Color(0xFFE2E2E2),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Follow our policies that benefits you.',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    letterSpacing: 0.3,
                                    color: Color(0xFFC3C7C7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF333333),
                      border: Border(
                        bottom: BorderSide(
                          color: Color(0xFFFDB623),
                          width: 2,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 0),
                          blurRadius: 7.5,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 378,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19, 12, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 12, 15, 12.1),
                              width: 18,
                              height: 19.9,
                              child: SizedBox(
                                width: 18,
                                height: 19.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_68_x2.svg',
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Share',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.5,
                                      letterSpacing: 0.2,
                                      color: Color(0xFFE2E2E2),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Share app with others.',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.4,
                                    letterSpacing: 0.3,
                                    color: Color(0xFFC3C7C7),
                                  ),
                                ),
                              ],
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
    );
  }
}
