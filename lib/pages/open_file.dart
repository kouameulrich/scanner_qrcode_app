import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OpenFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 67),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Open File',
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
            padding: EdgeInsets.fromLTRB(0, 38, 0, 29),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -262,
                  top: -44,
                  child: SizedBox(
                    width: 820,
                    height: 972,
                    child: SvgPicture.asset(
                      'assets/vectors/group_78610_x2.svg',
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
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
                                    'assets/vectors/vector_85_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                              child: Text(
                                'Result',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 12.5,
                                ),
                              ],
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Color(0xFF3C3C3C),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24, 19, 0, 10.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0.5),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/group_121.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 49,
                                                  height: 49,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 22,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                                    child: Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        color: Color(0xFFA4A4A4),
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'https://www.youtube.com/watch?v=Zd9g7sKvgIM',
                                          textAlign: TextAlign.justify,
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 17,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(33.7, 0, 0, 0),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Text(
                                          'Show QR Code',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xFFFDB623),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF858585),
                              ),
                              child: Container(
                                width: 290,
                                height: 0.3,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 367.5),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 163,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                child: SizedBox(
                                  width: 163,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 43, 0),
                                        width: 60,
                                        height: 60,
                                        padding: EdgeInsets.fromLTRB(16, 15, 20, 17.1),
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
                                        child: SizedBox(
                                          width: 24,
                                          height: 27.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_76_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 60,
                                        height: 60,
                                        padding: EdgeInsets.fromLTRB(18, 15, 18, 19),
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
                                        child: SizedBox(
                                          width: 24,
                                          height: 26,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_23_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(11.5, 0, 13.9, 0),
                                child: SizedBox(
                                  width: 137.7,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                        child: SizedBox(
                                          width: 96.4,
                                          child: Text(
                                            'Share',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xFFD9D9D9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Copy',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          color: Color(0xFFD9D9D9),
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
                    SizedBox(
                      width: 336,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 38, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
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
                              child: SizedBox(
                                width: 336,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19.8, 9.8, 25.8, 11),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(7.2, 0, 0, 3.7),
                                        child: SizedBox(
                                          width: 253.8,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                width: 22.5,
                                                height: 22.5,
                                                child: SizedBox(
                                                  width: 22.5,
                                                  height: 22.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_39_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 26.3,
                                                height: 22.5,
                                                child: SizedBox(
                                                  width: 26.3,
                                                  height: 22.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_115_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 290.4,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              child: Text(
                                                'Generate',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFD9D9D9),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                'History',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  letterSpacing: 0,
                                                  color: Color(0xFFFDB623),
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
                            ),
                            Positioned(
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(44),
                                  color: Color(0xFFFDB623),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFFFDB623),
                                      offset: Offset(0, 0),
                                      blurRadius: 10.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 70,
                                  height: 70,
                                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    child: SizedBox(
                                      width: 40,
                                      height: 40,
                                      child: SvgPicture.asset(
                                        'assets/vectors/biqr_code_scan_37_x2.svg',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(29, 0, 29, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFDB623),
                          ),
                          child: Container(
                            width: 48,
                            height: 4,
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
    );
  }
}