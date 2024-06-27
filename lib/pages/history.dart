import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 945,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0.2, 0, 0.2, 150),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'History',
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
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 89, 0),
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
                child: SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(31, 38, 31, 29),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -293,
                          top: -82,
                          child: SizedBox(
                            width: 820,
                            height: 972,
                            child: SvgPicture.asset(
                              'assets/vectors/group_7862_x2.svg',
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                                          'History',
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
                                              'assets/vectors/vector_13_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 39),
                              width: 336,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Color(0xFF333333),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 5.5,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 336,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.7, 5.6, 0, 6.6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.004, -1.218),
                                              end: Alignment(0.171, 3),
                                              colors: <Color>[Color(0xFFFDB623), Color(0xFF333333)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 153.6,
                                            padding: EdgeInsets.fromLTRB(0, 13.9, 0, 13.9),
                                            child: Text(
                                              'Scan',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 17,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 12.9, 0, 11.9),
                                          child: Text(
                                            'Create',
                                            style: GoogleFonts.getFont(
                                              'Itim',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 19,
                                              color: Color(0xFFD9D9D9),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 46),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 12.5,
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_43_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_88_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_80_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 9, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 4, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
                                                  width: 14,
                                                  height: 18,
                                                  child: SizedBox(
                                                    width: 14,
                                                    height: 18,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_164_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '16 Dec 2022, 9:30 pm',
                                                  style: GoogleFonts.getFont(
                                                    'Itim',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    color: Color(0xFFA4A4A4),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_53_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_12_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                  Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xD1333333),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                  width: 33,
                                                  height: 33,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                    child: Text(
                                                      'https://itunes.com',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 17,
                                                        color: Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Data',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11,
                                                          color: Color(0xFFA4A4A4),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 7),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_38_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
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
                                                              'assets/vectors/vector_101_x2.svg',
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
                                                              'assets/vectors/vector_247_x2.svg',
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
                                                  'assets/vectors/biqr_code_scan_15_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(215, 0, 0, 0),
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
                      ],
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
                  padding: EdgeInsets.fromLTRB(21, 38, 21, 29),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 10, 37),
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
                                      'History',
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
                                          'assets/vectors/vector_208_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 24),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 0),
                                blurRadius: 5.5,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xD6333333),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: SizedBox(
                                    width: 385,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(6, 6, 0, 6.2),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(6),
                                              gradient: LinearGradient(
                                                begin: Alignment(-0.004, -1.218),
                                                end: Alignment(0.171, 3),
                                                colors: <Color>[Color(0xFFFDB623), Color(0xFF333333)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 166.9,
                                              padding: EdgeInsets.fromLTRB(0, 13.9, 0, 13.9),
                                              child: Text(
                                                'Scan',
                                                style: GoogleFonts.getFont(
                                                  'Itim',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 12.5, 0, 12.3),
                                            child: Text(
                                              'Create',
                                              style: GoogleFonts.getFont(
                                                'Itim',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 19,
                                                color: Color(0xFFD9D9D9),
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
                                  color: Color(0xD6333333),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(24, 24, 25, 22),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 9, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.5, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 10),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_37_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                      width: 14,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 14,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_158_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        color: Color(0xFFA4A4A4),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                      width: 14,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 14,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_155_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        color: Color(0xFFA4A4A4),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 8, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 11),
                                                    width: 14,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_202_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '16 Dec 2022, 9:30 pm',
                                                    style: GoogleFonts.getFont(
                                                      'Itim',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                      color: Color(0xFFA4A4A4),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                      width: 14,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 14,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_106_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        color: Color(0xFFA4A4A4),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                      width: 14,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 14,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_245_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        color: Color(0xFFA4A4A4),
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
                                        decoration: BoxDecoration(
                                          color: Color(0x03333333),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x54000000),
                                              offset: Offset(0, 0),
                                              blurRadius: 5.5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 10.5, 9, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2.5, 14.9, 4),
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
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.5),
                                                      child: Text(
                                                        'https://itunes.com',
                                                        style: GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 17,
                                                          color: Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Data',
                                                          style: GoogleFonts.getFont(
                                                            'Itim',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 11,
                                                            color: Color(0xFFA4A4A4),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(5, 0, 5, 8),
                                                      width: 14,
                                                      height: 18,
                                                      child: SizedBox(
                                                        width: 14,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_113_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16 Dec 2022, 9:30 pm',
                                                      style: GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 11,
                                                        color: Color(0xFFA4A4A4),
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
                                                      'assets/vectors/vector_14_x2.svg',
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
                                                      'assets/vectors/vector_168_x2.svg',
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
                                          'assets/vectors/biqr_code_scan_6_x2.svg',
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
                            'assets/vectors/container_x2.svg',
                          ),
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
    );
  }
}