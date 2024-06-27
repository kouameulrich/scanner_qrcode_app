import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Forms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 5123.1,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 356.9, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
                      child: Text(
                        'Generate Code',
                        style: GoogleFonts.getFont(
                          'Itim',
                          fontWeight: FontWeight.w400,
                          fontSize: 93,
                          letterSpacing: 0.1,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
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
                          child: Stack(
                            children: [
                          Positioned(
                            left: -262,
                            top: -44,
                            child: SizedBox(
                              width: 820,
                              height: 972,
                              child: SvgPicture.asset(
                                'assets/vectors/group_7868_x2.svg',
                              ),
                            ),
                          ),
                    SizedBox(
                                width: 428,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 222.1, 151),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                                    'assets/vectors/vector_226_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              child: Text(
                                                'Text',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 27,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFD9D9D9),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(24, 37, 22, 42),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 2, 32),
                                              child: SizedBox(
                                                width: 60,
                                                height: 60,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_79_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Text',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                      child: Text(
                                                        'Enter text',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                              padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(6),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4D000000),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 11,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Generate QR Code',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF333333),
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
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7865_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 292),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 209.2, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_24_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Wi-Fi',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 35, 22, 39),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 0, 41),
                                    child: SizedBox(
                                      width: 71,
                                      height: 53,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_161_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Network',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter network name',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 43),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Password',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter password',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7861_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 89),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 206.4, 42),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_171_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Event',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(23, 22, 22, 46),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 6, 41.7),
                                    child: SizedBox(
                                      width: 57,
                                      height: 63.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_153_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 24),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Event Name',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter  name',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 24),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Start Date and Time',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              '12 Dec 2022, 10:40 pm',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 24),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'End Date and Time',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              '12 Dec 2022, 10:40 pm',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Event Location',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter location',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 48),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Description',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 59.5),
                                            child: Text(
                                              'Enter any details',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7864_x2.svg',
                        ),
                      ),
                    ),
              Container(
                      width: 428,
                      height: 926,
                      child: Positioned(
                        top: 38,
                        child: SizedBox(
                          height: 829,
                          child: Stack(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                                  'assets/vectors/vector_116_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                            child: Text(
                                              'Contact',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 27,
                                                letterSpacing: 0,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(24, 26, 23, 31),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 41.7),
                                          child: SizedBox(
                                            width: 56,
                                            height: 59.3,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_77_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 224.9,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                          child: SizedBox(
                                                            width: 152.5,
                                                            child: Text(
                                                              'First Name',
                                                              style: GoogleFonts.getFont(
                                                                'Itim',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFFD9D9D9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Last Name',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                      child: Text(
                                                        'Enter  name',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                      child: Text(
                                                        'Enter  name',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 122),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 182,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                          child: SizedBox(
                                                            width: 152.5,
                                                            child: Text(
                                                              'Company',
                                                              style: GoogleFonts.getFont(
                                                                'Itim',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFFD9D9D9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                          child: Text(
                                                            'Job',
                                                            style: GoogleFonts.getFont(
                                                              'Itim',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFFD9D9D9),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                      child: Text(
                                                        'Enter company',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                      child: Text(
                                                        'Enter job',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Website',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                  child: Text(
                                                    'Enter website',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Address',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                  child: Text(
                                                    'Enter address',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 210.1,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                          child: SizedBox(
                                                            width: 152.5,
                                                            child: Text(
                                                              'City',
                                                              style: GoogleFonts.getFont(
                                                                'Itim',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFFD9D9D9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Country',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                      child: Text(
                                                        'Enter city',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                      child: Text(
                                                        'Enter country',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, 0),
                                                blurRadius: 11,
                                              ),
                                            ],
                                          ),
                                          child: Text(
                                            'Generate QR Code',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              color: Color(0xFF333333),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                bottom: 379,
                                child: SizedBox(
                                  width: 289,
                                  height: 62,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 195.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                  child: SizedBox(
                                                    width: 152.5,
                                                    child: Text(
                                                      'Phone',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Email',
                                                  style: GoogleFonts.getFont(
                                                    'Itim',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFFD9D9D9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD9D9D9)),
                                              borderRadius: BorderRadius.circular(6),
                                              color: Color(0xCC333333),
                                            ),
                                            child: Container(
                                              width: 128,
                                              padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                              child: Text(
                                                'Enter phone',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0x57D9D9D9),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD9D9D9)),
                                              borderRadius: BorderRadius.circular(6),
                                              color: Color(0xCC333333),
                                            ),
                                            child: Container(
                                              width: 128,
                                              padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                              child: Text(
                                                'Enter email',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0x57D9D9D9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
              Container(
                margin: EdgeInsets.fromLTRB(0, 184, 41, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_78612_x2.svg',
                        ),
                      ),
                    ),
              Container(
                      width: 428,
                      height: 926,
                      child: Positioned(
                        top: 38,
                        child: SizedBox(
                          height: 815,
                          child: Stack(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                                  'assets/vectors/vector_138_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                            child: Text(
                                              'Business',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 27,
                                                letterSpacing: 0,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(24, 27, 23, 41),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5, 42),
                                          child: SizedBox(
                                            width: 60,
                                            height: 58,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_63_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Company Name',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                  child: Text(
                                                    'Enter  name',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 99),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Industry',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                  child: Text(
                                                    'e.g Food/Agency',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Website',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                  child: Text(
                                                    'Enter website',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Address',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      color: Color(0xFFD9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFD9D9D9)),
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xCC333333),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                  child: Text(
                                                    'Enter address',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0x57D9D9D9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 210.1,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                          child: SizedBox(
                                                            width: 152.5,
                                                            child: Text(
                                                              'City',
                                                              style: GoogleFonts.getFont(
                                                                'Itim',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFFD9D9D9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Country',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                                      child: Text(
                                                        'Enter city',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFFD9D9D9)),
                                                      borderRadius: BorderRadius.circular(6),
                                                      color: Color(0xCC333333),
                                                    ),
                                                    child: Container(
                                                      width: 128,
                                                      padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                                      child: Text(
                                                        'Enter country',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: Color(0x57D9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, 0),
                                                blurRadius: 11,
                                              ),
                                            ],
                                          ),
                                          child: Text(
                                            'Generate QR Code',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              color: Color(0xFF333333),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                top: 369,
                                child: SizedBox(
                                  width: 289,
                                  height: 62,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 195.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                  child: SizedBox(
                                                    width: 152.5,
                                                    child: Text(
                                                      'Phone',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Email',
                                                  style: GoogleFonts.getFont(
                                                    'Itim',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFFD9D9D9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD9D9D9)),
                                              borderRadius: BorderRadius.circular(6),
                                              color: Color(0xCC333333),
                                            ),
                                            child: Container(
                                              width: 128,
                                              padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                              child: Text(
                                                'Enter phone',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0x57D9D9D9),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFFD9D9D9)),
                                              borderRadius: BorderRadius.circular(6),
                                              color: Color(0xCC333333),
                                            ),
                                            child: Container(
                                              width: 128,
                                              padding: EdgeInsets.fromLTRB(19, 11.5, 19, 11.5),
                                              child: Text(
                                                'Enter email',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0x57D9D9D9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
              Container(
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7863_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 152, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_232_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'WhatsApp',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 35, 22, 42),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 34),
                                    child: SizedBox(
                                      width: 60,
                                      height: 60,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_217_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'WhatsApp Number',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter number',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7867_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 190.8, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_179_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Twitter',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 35, 22, 42),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 44.7),
                                    child: SizedBox(
                                      width: 60,
                                      height: 49.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Username',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter twitter username',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_7866_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 204.7, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_20_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Email',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 42, 22, 42),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                                    child: SizedBox(
                                      width: 60,
                                      height: 45,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_157_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter email address',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 40, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_786_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 149.2, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_8_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Instagram',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 35, 22, 42),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 34),
                                    child: SizedBox(
                                      width: 60,
                                      height: 60,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_97_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Username',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              'Enter Instagram username',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
                margin: EdgeInsets.fromLTRB(0, 184, 0, 0),
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
                child: Stack(
                  children: [
                    Positioned(
                      left: -262,
                      top: -44,
                      child: SizedBox(
                        width: 820,
                        height: 972,
                        child: SvgPicture.asset(
                          'assets/vectors/group_78611_x2.svg',
                        ),
                      ),
                    ),
              SizedBox(
                      width: 428,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 362),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 199.9, 151),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                          'assets/vectors/vector_221_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                    child: Text(
                                      'Phone',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 27,
                                        letterSpacing: 0,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(24, 35, 22, 42),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 44),
                                    child: SizedBox(
                                      width: 50,
                                      height: 50,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_45_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Phone Number',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFFD9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD9D9D9)),
                                            borderRadius: BorderRadius.circular(6),
                                            color: Color(0xCC333333),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                            child: Text(
                                              '+92xxxxxxxxxx',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0x57D9D9D9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x4D000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 11,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'Generate QR Code',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF333333),
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
            ],
          ),
          Positioned(
            left: 482.1,
            bottom: 0,
            child: Container(
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
              child: Stack(
                children: [
                Positioned(
                  left: -262,
                  top: -44,
                  child: SizedBox(
                    width: 820,
                    height: 972,
                    child: SvgPicture.asset(
                      'assets/vectors/group_7869_x2.svg',
                    ),
                  ),
                ),
          SizedBox(
                    width: 428,
                    height: 926,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 38, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 179.7, 151),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
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
                                        'assets/vectors/vector_57_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                  child: Text(
                                    'Website',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(24, 35, 22, 42),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 34),
                                  width: 60,
                                  height: 60,
                                  child: SizedBox(
                                    width: 60,
                                    height: 60,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Website URL',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              color: Color(0xFFD9D9D9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFD9D9D9)),
                                          borderRadius: BorderRadius.circular(6),
                                          color: Color(0xCC333333),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(18, 11.5, 18, 11.5),
                                          child: Text(
                                            'www.qrcode.com',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0x57D9D9D9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                  padding: EdgeInsets.fromLTRB(13, 13, 13, 14),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4D000000),
                                        offset: Offset(0, 0),
                                        blurRadius: 11,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'Generate QR Code',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF333333),
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
          ),
        ],
      ),
    );
  }
}