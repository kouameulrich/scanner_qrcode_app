import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Generate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 6620,
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_203_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 75),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: SizedBox(
                            width: 86,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 20.3),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Text',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                    child: SizedBox(
                                      width: 36.7,
                                      height: 36.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_93_x2.svg',
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
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12.5, 0, 12.5, 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Website',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  child: SizedBox(
                                    width: 40,
                                    height: 40,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_181_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19, 0, 19, 24.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                      child: Text(
                                        'Wi-Fi',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                  height: 28.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_27_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 79),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.5, 0, 18.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Event',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 33.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_75_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12, 0, 12, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Contact',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 33.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_4_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                      child: Text(
                                        'Business',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 30,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_163_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 81),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.5, 0, 10.5, 22.3),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Location',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  child: SizedBox(
                                    width: 33,
                                    height: 32.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_191_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6.5, 0, 6.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                      child: Text(
                                        'WhatsApp',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 33.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_235_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 0, 18, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                      child: Text(
                                        'Email',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 30,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_165_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 24.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Twitter',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                  child: SizedBox(
                                    width: 34.9,
                                    height: 28.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_233_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(5.5, 0, 5.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                      child: Text(
                                        'Instagram',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 33.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_83_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFDB623)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7, 0, 7, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFDB623),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Telephone',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_145_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
                                                  'assets/vectors/vector_117_x2.svg',
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
                                                  'assets/vectors/vector_98_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_34_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_230_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 75),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: SizedBox(
                            width: 86,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 20.3),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Text',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                    child: SizedBox(
                                      width: 36.7,
                                      height: 36.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_201_x2.svg',
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
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12.5, 0, 12.5, 19),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Website',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  child: SizedBox(
                                    width: 40,
                                    height: 40,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_91_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19, 0, 19, 24.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                      child: Text(
                                        'Wi-Fi',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 40,
                                  height: 28.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_28_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 79),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.5, 0, 18.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Event',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 33.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_121_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12, 0, 12, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Contact',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 33.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_82_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                      child: Text(
                                        'Business',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 30,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_15_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 81),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.5, 0, 10.5, 22.3),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Location',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  child: SizedBox(
                                    width: 33,
                                    height: 32.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_236_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6.5, 0, 6.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                      child: Text(
                                        'WhatsApp',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 33.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_223_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18, 0, 18, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                      child: Text(
                                        'Email',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 30,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_244_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 24.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                      child: Text(
                                        'Twitter',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                  child: SizedBox(
                                    width: 34.9,
                                    height: 28.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_125_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(5.5, 0, 5.5, 22.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                      child: Text(
                                        'Instagram',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                  child: SizedBox(
                                    width: 33.3,
                                    height: 33.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_109_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD9D9D9)),
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xFF333333),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7, 0, 7, 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                      child: Text(
                                        'Telephone',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF2D3047),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_148_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
                                                  'assets/vectors/vector_56_x2.svg',
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
                                                  'assets/vectors/vector_187_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_14_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_180_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 22.3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                              child: Text(
                                                'Text',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                          child: SizedBox(
                                            width: 36.7,
                                            height: 36.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_167_x2.svg',
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
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.5, 0, 14.5, 21),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                            child: Text(
                                              'Website',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 40,
                                        height: 40,
                                        child: SizedBox(
                                          width: 40,
                                          height: 40,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_241_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 26.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                              child: Text(
                                                'Wi-Fi',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 40,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_114_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 24.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                              child: Text(
                                                'Event',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_152_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 0, 14, 24.7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                            child: Text(
                                              'Contact',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_188_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 0, 12, 26),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                            child: Text(
                                              'Business',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_185_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12.5, 0, 12.5, 24.3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                            child: Text(
                                              'Location',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: SizedBox(
                                          width: 33,
                                          height: 32.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_162_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.5, 0, 8.5, 24.7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                            child: Text(
                                              'WhatsApp',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_84_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 26),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                            child: Text(
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_169_x2.svg',
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17, 0, 17, 26.7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Twitter',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                      child: SizedBox(
                                        width: 34.9,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_7_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7.5, 0, 7.5, 24.7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                          child: Text(
                                            'Instagram',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_242_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9, 0, 9, 26),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                          child: Text(
                                            'Telephone',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_213_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                                                  'assets/vectors/vector_140_x2.svg',
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
                                                  'assets/vectors/vector_110_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_21_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_204_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x57000000),
                          offset: Offset(0, 0),
                          blurRadius: 14.5,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 22.3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                              child: Text(
                                                'Text',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                          child: SizedBox(
                                            width: 36.7,
                                            height: 36.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_178_x2.svg',
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
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.5, 0, 14.5, 21),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                            child: Text(
                                              'Website',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 40,
                                        height: 40,
                                        child: SizedBox(
                                          width: 40,
                                          height: 40,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_248_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 26.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                              child: Text(
                                                'Wi-Fi',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 40,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_239_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 24.7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(4),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                              child: Text(
                                                'Event',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xFF2D3047),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_62_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14, 0, 14, 24.7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                            child: Text(
                                              'Contact',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_246_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 0, 12, 26),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                            child: Text(
                                              'Business',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_146_x2.svg',
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
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12.5, 0, 12.5, 24.3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                            child: Text(
                                              'Location',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: SizedBox(
                                          width: 33,
                                          height: 32.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_175_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.5, 0, 8.5, 24.7),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                            child: Text(
                                              'WhatsApp',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_61_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20, 0, 20, 26),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                            child: Text(
                                              'Email',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFF2D3047),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_173_x2.svg',
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17, 0, 17, 26.7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Twitter',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                      child: SizedBox(
                                        width: 34.9,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_196_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7.5, 0, 7.5, 24.7),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                          child: Text(
                                            'Instagram',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_149_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9, 0, 9, 26),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                          child: Text(
                                            'Telephone',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 30,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_40_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                                                  'assets/vectors/vector_49_x2.svg',
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
                                                  'assets/vectors/vector_238_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_39_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_72_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x57000000),
                          offset: Offset(0, 0),
                          blurRadius: 14.5,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                            child: SizedBox(
                                              width: 36.7,
                                              height: 36.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                            child: Text(
                                              'Text',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 13, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 6),
                                            width: 40,
                                            height: 40,
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_29_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                                            child: Text(
                                              'Website',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                                            child: SizedBox(
                                              width: 40,
                                              height: 28.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_90_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Wi-Fi',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_199_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                            child: Text(
                                              'Event',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_192_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Contact',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 9),
                                            child: SizedBox(
                                              width: 33.3,
                                              height: 30,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_65_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Business',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 17, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                                          child: SizedBox(
                                            width: 33,
                                            height: 32.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_127_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16.1, 15, 17.1, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 10.7),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'WhatsApp',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFFD9D9D9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 16, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: SizedBox(
                                            width: 33.3,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_26_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.8, 0, 0, 9.7),
                                        child: SizedBox(
                                          width: 34.9,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_200_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15.5, 19, 16.5, 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 7.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_112_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Instagram',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17.4, 0, 17.4, 9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_44_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Telephone',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                                                  'assets/vectors/vector_86_x2.svg',
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
                                                  'assets/vectors/vector_89_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_17_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_21_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x57000000),
                          offset: Offset(0, 0),
                          blurRadius: 14.5,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                            child: SizedBox(
                                              width: 36.7,
                                              height: 36.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_41_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                            child: Text(
                                              'Text',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFFDB623),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 13, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 6),
                                            width: 40,
                                            height: 40,
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_33_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                                            child: Text(
                                              'Website',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFFDB623),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                                            child: SizedBox(
                                              width: 40,
                                              height: 28.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_243_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Wi-Fi',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFFDB623),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_220_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                            child: Text(
                                              'Event',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFFDB623),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_59_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Contact',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFFDB623),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 9),
                                            child: SizedBox(
                                              width: 33.3,
                                              height: 30,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_215_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Business',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFFDB623),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 17, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                                          child: SizedBox(
                                            width: 33,
                                            height: 32.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_186_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFFDB623),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16.1, 15, 17.1, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 10.7),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_183_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'WhatsApp',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFFFDB623),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 16, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: SizedBox(
                                            width: 33.3,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_249_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFFDB623),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.8, 0, 0, 9.7),
                                        child: SizedBox(
                                          width: 34.9,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_95_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFFDB623),
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
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15.5, 19, 16.5, 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 7.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_206_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Instagram',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFFDB623),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17.4, 0, 17.4, 9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_210_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Telephone',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFFDB623),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                                                  'assets/vectors/vector_144_x2.svg',
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
                                                  'assets/vectors/vector_154_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_12_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 351,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: SizedBox(
                                width: 295,
                                child: Text(
                                  'Generate QR',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 27,
                                    letterSpacing: 0,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ),
                              ),
                            ),
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
                              child: Container(
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                child: Container(
                                  width: 18,
                                  height: 16,
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_212_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(11, 0, 11, 76),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x45000000),
                          offset: Offset(0, 0),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 75),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7.3),
                                            child: SizedBox(
                                              width: 36.7,
                                              height: 36.7,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_228_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                            child: Text(
                                              'Text',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 13, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 6),
                                            width: 40,
                                            height: 40,
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_42_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                                            child: Text(
                                              'Website',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10.7),
                                            child: SizedBox(
                                              width: 40,
                                              height: 28.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_234_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Wi-Fi',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
                          child: SizedBox(
                            width: 344,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_141_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                            child: Text(
                                              'Event',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: Color(0xFFD9D9D9),
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
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 16, 0, 9),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 9.7),
                                            child: SizedBox(
                                              width: 30,
                                              height: 33.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_142_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Contact',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD1333333),
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: SizedBox(
                                    width: 86,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.7, 9),
                                            child: SizedBox(
                                              width: 33.3,
                                              height: 30,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_60_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Business',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 81),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 17, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8.3),
                                          child: SizedBox(
                                            width: 33,
                                            height: 32.7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_209_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16.1, 15, 17.1, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 10.7),
                                        child: SizedBox(
                                          width: 33.3,
                                          height: 33.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_74_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'WhatsApp',
                                        style: GoogleFonts.getFont(
                                          'Itim',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFFD9D9D9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xD1333333),
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: SizedBox(
                                  width: 86,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 16, 0, 10),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          child: SizedBox(
                                            width: 33.3,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_166_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFFD9D9D9),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.8, 0, 0, 9.7),
                                        child: SizedBox(
                                          width: 34.9,
                                          height: 28.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_51_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15.5, 19, 16.5, 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 7.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_108_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Instagram',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xD1333333),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17.4, 0, 17.4, 9),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_18_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Telephone',
                                      style: GoogleFonts.getFont(
                                        'Itim',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xFFD9D9D9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
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
                                                  'assets/vectors/vector_107_x2.svg',
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
                                                  'assets/vectors/vector_55_x2.svg',
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
                                                color: Color(0xFFFDB623),
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
                                                color: Color(0xFFD9D9D9),
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
                                      'assets/vectors/biqr_code_scan_28_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFD9D9D9)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        child: SizedBox(
                          width: 30,
                          height: 33.3,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_160_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_105_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.7, 0, 0, 11.3),
                                      child: SizedBox(
                                        width: 36.7,
                                        height: 36.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_224_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Text',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 19, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
                                      width: 40,
                                      height: 40,
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_218_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Website',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 0, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15.7),
                                      child: SizedBox(
                                        width: 40,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_103_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Wi-Fi',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 68),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 22, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 30,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_176_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Event',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 71, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                  child: Text(
                                    'Contact',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF2D3047),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 24, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 15),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_48_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 0, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
                                      child: SizedBox(
                                        width: 33,
                                        height: 32.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_120_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 0, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_96_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 0, 18, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 15),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_184_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Email',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15.7),
                                      child: SizedBox(
                                        width: 34.9,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_123_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_25_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_47_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_136_x2.svg',
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
                                                        'assets/vectors/vector_207_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_2_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFDB623)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        child: SizedBox(
                          width: 30,
                          height: 33.3,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_17_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_87_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.7, 0, 0, 11.3),
                                      child: SizedBox(
                                        width: 36.7,
                                        height: 36.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_182_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Text',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 19, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
                                      width: 40,
                                      height: 40,
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_130_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Website',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 0, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15.7),
                                      child: SizedBox(
                                        width: 40,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_227_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Wi-Fi',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 78),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 22, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 3.7),
                                      child: SizedBox(
                                        width: 30,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_133_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Event',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 61, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                  child: Text(
                                    'Contact',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 24, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 5),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_174_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 0, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.3),
                                      child: SizedBox(
                                        width: 33,
                                        height: 32.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_66_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 0, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_99_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 0, 18, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 15),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_219_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Email',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15.7),
                                      child: SizedBox(
                                        width: 34.9,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_118_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_131_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_231_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_81_x2.svg',
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
                                                        'assets/vectors/vector_229_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_16_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFDB623)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        padding: EdgeInsets.fromLTRB(0, 17, 0, 0),
                        child: SizedBox(
                          width: 30,
                          height: 33.3,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_211_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_10_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 19, 0, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.7, 0, 0, 13.3),
                                        child: SizedBox(
                                          width: 36.7,
                                          height: 36.7,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_190_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Text',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 17, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 12),
                                      width: 40,
                                      height: 40,
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_225_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Website',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 0, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 18.7),
                                      child: SizedBox(
                                        width: 40,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_135_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Wi-Fi',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 78),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 16, 19, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 9.7),
                                      child: SizedBox(
                                        width: 30,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_126_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Event',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 61, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                  child: Text(
                                    'Contact',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 9),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_240_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 16, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10.3),
                                      child: SizedBox(
                                        width: 33,
                                        height: 32.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_70_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 17, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 18.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_172_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18, 20, 18, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.7, 19),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_11_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Email',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15.7),
                                      child: SizedBox(
                                        width: 34.9,
                                        height: 28.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_189_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.3, 0, 0, 13.7),
                                      child: SizedBox(
                                        width: 33.3,
                                        height: 33.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_73_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: SizedBox(
                                        width: 30,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_92_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0xFF333333), Color(0xFFFDB623)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFFD9D9D9),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_94_x2.svg',
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
                                                        'assets/vectors/vector_104_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_20_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFD9D9D9)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        padding: EdgeInsets.fromLTRB(13, 11, 13, 11),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/icons_8_contacts_1001.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 56,
                            height: 56,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_19_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 6, 13, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/icons_8_auto_rotate_based_on_text_1001.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 56,
                                            height: 56,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Text',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 7, 10.8, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_internet_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 59.2,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Website',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 7, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_wi_fi_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 49.8,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                          child: Text(
                                            'Wi-Fi',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 68),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 11, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_calendar_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Event',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              margin: EdgeInsets.fromLTRB(0, 71, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                  child: Text(
                                    'Contact',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF2D3047),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 11, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 3, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_organization_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 5, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 2, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_location_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 6, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 6, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_whatsapp_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 11, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_secured_letter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 5, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_twitter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Twitter',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 6, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 7, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_instagram_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 11, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_call_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_111_x2.svg',
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
                                                        'assets/vectors/vector_1_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_35_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFDB623)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        padding: EdgeInsets.fromLTRB(13, 11, 13, 11),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/icons_8_contacts_1001.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 56,
                            height: 56,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_100_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 6, 13, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/icons_8_auto_rotate_based_on_text_1001.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 56,
                                            height: 56,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Text',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 7, 10.8, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_internet_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 59.2,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Website',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 7, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_wi_fi_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 49.8,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                          child: Text(
                                            'Wi-Fi',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 68),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 11, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_calendar_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Event',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              margin: EdgeInsets.fromLTRB(0, 71, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFDB623),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                  child: Text(
                                    'Contact',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF2D3047),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 11, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 3, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_organization_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 5, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 2, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_location_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 6, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 6, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_whatsapp_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 11, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_secured_letter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                          child: Text(
                                            'Email',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
                                            ),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 5, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_twitter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFDB623),
                                          borderRadius: BorderRadius.circular(4),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Twitter',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 6, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 7, 7),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_instagram_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 11, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_call_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFDB623),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_22_x2.svg',
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
                                                        'assets/vectors/vector_151_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_31_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
              padding: EdgeInsets.fromLTRB(42, 38, 31, 29),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 268,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFFDB623)),
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xFF333333),
                      ),
                      child: Container(
                        width: 86,
                        height: 82,
                        padding: EdgeInsets.fromLTRB(13, 3, 13, 19),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/icons_8_contacts_1001.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 56,
                            height: 56,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(4, 0, 0, 71),
                        child: SizedBox(
                          width: 351,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                child: SizedBox(
                                  width: 295,
                                  child: Text(
                                    'Generate QR',
                                    style: GoogleFonts.getFont(
                                      'Itim',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 27,
                                      letterSpacing: 0,
                                      color: Color(0xFFD9D9D9),
                                    ),
                                  ),
                                ),
                              ),
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
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  padding: EdgeInsets.fromLTRB(11, 12, 11, 12),
                                  child: Container(
                                    width: 18,
                                    height: 16,
                                    child: SizedBox(
                                      width: 18,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_132_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: SizedBox(
                                width: 86,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 2, 13, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/icons_8_auto_rotate_based_on_text_1001.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 56,
                                            height: 56,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(4),
                                          color: Color(0xFFFDB623),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0xFFFDB623),
                                              offset: Offset(0, 0),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                          child: Text(
                                            'Text',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF2D3047),
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
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 4, 10.8, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_internet_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 59.2,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Website',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 3, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16.2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_wi_fi_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 49.8,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Wi-Fi',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 68),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 4, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_calendar_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 6, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Event',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 71, 0, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFFFDB623),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFFFDB623),
                                    offset: Offset(0, 0),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                child: Text(
                                  'Contact',
                                  style: GoogleFonts.getFont(
                                    'Itim',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xFF2D3047),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 3, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_organization_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'Business',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 81),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 2, 10, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 2, 11),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_location_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(6, 3, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 6, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_whatsapp_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.1, 4, 8.1, 4),
                                        child: Text(
                                          'WhatsApp',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 3, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_secured_letter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.3, 4, 8.3, 4),
                                        child: Text(
                                          'Email',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 11, 76),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13, 2, 13, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_twitter_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.2, 4, 8.2, 4),
                                        child: Text(
                                          'Twitter',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 3, 6, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 7, 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_instagram_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.5, 4, 8.5, 4),
                                        child: Text(
                                          'Instagram',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFDB623)),
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xFF333333),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 8, 7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/icons_8_call_1001.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 56,
                                          height: 56,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Color(0xFFFDB623),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xFFFDB623),
                                            offset: Offset(0, 0),
                                            blurRadius: 6,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8.4, 4, 8.4, 4),
                                        child: Text(
                                          'Telephone',
                                          style: GoogleFonts.getFont(
                                            'Itim',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF2D3047),
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
                        margin: EdgeInsets.fromLTRB(4, 0, 15, 0),
                        child: SizedBox(
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
                                                        'assets/vectors/vector_237_x2.svg',
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
                                                        'assets/vectors/vector_64_x2.svg',
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
                                                      color: Color(0xFFFDB623),
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
                                                      color: Color(0xFFD9D9D9),
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
                                            'assets/vectors/biqr_code_scan_32_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(33, 0, 33, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
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
      ),
    );
  }
}