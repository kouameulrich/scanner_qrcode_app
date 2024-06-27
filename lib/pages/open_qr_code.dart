import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OpenQrCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 67),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Show QR',
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
          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 169.5, 29),
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
                              'assets/vectors/vector_69_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                        child: Text(
                          'QR Code',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 58),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xC73B3B3B),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 0),
                          blurRadius: 5.5,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17, 10, 0, 13.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Data',
                                style: GoogleFonts.getFont(
                                  'Itim',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 19,
                                  color: Color(0xFFD9D9D9),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'https://www.youtube.com/watch?v=Zd9g7sKvgIM',
                                style: GoogleFonts.getFont(
                                  'Itim',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xFFD9D9D9),
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
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 248.5),
                  child: SizedBox(
                    width: 181,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 41),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(6),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_5.jpeg',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF333333),
                                offset: Offset(0, 0),
                                blurRadius: 12.5,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 181,
                            height: 181,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(19, 0, 19, 7.5),
                          child: SizedBox(
                            width: 143,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
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
                                      'assets/vectors/vector_119_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 60,
                                  padding: EdgeInsets.fromLTRB(17.6, 14.9, 14.6, 15.9),
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
                                  child: Container(
                                    width: 27.8,
                                    height: 29.3,
                                    child: SizedBox(
                                      width: 27.8,
                                      height: 29.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_159_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 3.4, 0),
                          child: SizedBox(
                            width: 116.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: SizedBox(
                                    width: 77.4,
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
                                  'Save',
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
                                                'assets/vectors/vector_102_x2.svg',
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
                                                'assets/vectors/vector_197_x2.svg',
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
                                    'assets/vectors/biqr_code_scan_8_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(230, 0, 0, 0),
                  child: SizedBox(
                    width: 48,
                    height: 4,
                    child: SvgPicture.asset(
                      'assets/vectors/container_7_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}