import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 3165,
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
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_5_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 42, 33),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0x66000000),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x99000000),
                                offset: Offset(0, 0),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 336,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26, 10, 0, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 25,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clarityimage_gallery_solid_1_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 17,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_46_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                    width: 20.8,
                                    height: 18.8,
                                    child: SizedBox(
                                      width: 20.8,
                                      height: 18.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_198_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                          width: 343,
                          height: 349,
                          child: SizedBox(
                            width: 343,
                            height: 349,
                            child: SvgPicture.asset(
                              'assets/vectors/container_4_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 117),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 328,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/group_365_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topCenter,
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
                                          padding: EdgeInsets.fromLTRB(
                                              19.8, 9.8, 25.8, 11),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    7.2, 0, 0, 3.7),
                                                child: SizedBox(
                                                  width: 253.8,
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
                                                                0, 0, 0, 0),
                                                        width: 22.5,
                                                        height: 22.5,
                                                        child: SizedBox(
                                                          width: 22.5,
                                                          height: 22.5,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_137_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 26.3,
                                                        height: 22.5,
                                                        child: SizedBox(
                                                          width: 26.3,
                                                          height: 22.5,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_156_x2.svg',
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
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        'Generate',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 17,
                                                          letterSpacing: 0,
                                                          color:
                                                              Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        'History',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 17,
                                                          letterSpacing: 0,
                                                          color:
                                                              Color(0xFFD9D9D9),
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
                                          borderRadius:
                                              BorderRadius.circular(44),
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
                                          padding: EdgeInsets.fromLTRB(
                                              15, 15, 15, 15),
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/biqr_code_scan_36_x2.svg',
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
                        ),
                      ],
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
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 42, 33),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0x66000000),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x99000000),
                                offset: Offset(0, 0),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 336,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26, 10, 0, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 25,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/clarityimage_gallery_solid_5_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 17,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_58_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                    width: 20.8,
                                    height: 18.8,
                                    child: SizedBox(
                                      width: 20.8,
                                      height: 18.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_71_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                          width: 343,
                          height: 349,
                          child: SizedBox(
                            width: 343,
                            height: 349,
                            child: SvgPicture.asset(
                              'assets/vectors/container_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 117),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 328,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/group_36_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topCenter,
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
                                        border: Border(
                                          bottom: BorderSide(
                                            color: Color(0xFFFDB623),
                                            width: 2,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x99000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 15,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: 336,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              19.8, 9.8, 25.8, 11),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    7.2, 0, 0, 3.7),
                                                child: SizedBox(
                                                  width: 253.8,
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
                                                                0, 0, 0, 0),
                                                        width: 22.5,
                                                        height: 22.5,
                                                        child: SizedBox(
                                                          width: 22.5,
                                                          height: 22.5,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_30_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 26.3,
                                                        height: 22.5,
                                                        child: SizedBox(
                                                          width: 26.3,
                                                          height: 22.5,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_54_x2.svg',
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
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        'Generate',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 17,
                                                          letterSpacing: 0,
                                                          color:
                                                              Color(0xFFD9D9D9),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        'History',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Itim',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 17,
                                                          letterSpacing: 0,
                                                          color:
                                                              Color(0xFFD9D9D9),
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
                                          borderRadius:
                                              BorderRadius.circular(44),
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
                                          padding: EdgeInsets.fromLTRB(
                                              15, 15, 15, 15),
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/biqr_code_scan_9_x2.svg',
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
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_4_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 150),
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 42, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xC9333333),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x99000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 336,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(26, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 25,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clarityimage_gallery_solid_2_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 17,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_147_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 3.1, 0, 3.1),
                                              width: 20.8,
                                              height: 18.8,
                                              child: SizedBox(
                                                width: 20.8,
                                                height: 18.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_214_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                                    width: 343,
                                    height: 349,
                                    child: SizedBox(
                                      width: 343,
                                      height: 349,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 328,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_362_x2.svg',
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
                          width: 428,
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF333333),
                                      border: Border(
                                        top: BorderSide(
                                          color: Color(0xFFFDB623),
                                          width: 2,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(6),
                                        bottomLeft: Radius.circular(6),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x99000000),
                                          offset: Offset(0, -9),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 428,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 14.8, 0, 9),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  7.2, 0, 0, 3.7),
                                              child: SizedBox(
                                                width: 253.8,
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
                                                              0, 0, 0, 0),
                                                      width: 22.5,
                                                      height: 22.5,
                                                      child: SizedBox(
                                                        width: 22.5,
                                                        height: 22.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_122_x2.svg',
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
                                                          'assets/vectors/vector_139_x2.svg',
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
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    child: Text(
                                                      'Generate',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 17,
                                                        letterSpacing: 0,
                                                        color:
                                                            Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Text(
                                                      'History',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 17,
                                                        letterSpacing: 0,
                                                        color:
                                                            Color(0xFFD9D9D9),
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
                                        padding:
                                            EdgeInsets.fromLTRB(15, 15, 15, 15),
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          child: SizedBox(
                                            width: 40,
                                            height: 40,
                                            child: SvgPicture.asset(
                                              'assets/vectors/biqr_code_scan_25_x2.svg',
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
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_3_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 142),
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 42, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xC9333333),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x99000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 336,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(26, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 25,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clarityimage_gallery_solid_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 17,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_193_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 3.1, 0, 3.1),
                                              width: 20.8,
                                              height: 18.8,
                                              child: SizedBox(
                                                width: 20.8,
                                                height: 18.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_195_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                                    width: 343,
                                    height: 349,
                                    child: SizedBox(
                                      width: 343,
                                      height: 349,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 328,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_363_x2.svg',
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
                          width: 428,
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 36, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFDB623)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: Color(0xFF333333),
                                    ),
                                    child: SizedBox(
                                      width: 428,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 13.8, 0, 17),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  7.2, 0, 0, 3.7),
                                              child: SizedBox(
                                                width: 253.8,
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
                                                              0, 0, 0, 0),
                                                      width: 22.5,
                                                      height: 22.5,
                                                      child: SizedBox(
                                                        width: 22.5,
                                                        height: 22.5,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_222_x2.svg',
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
                                                          'assets/vectors/vector_36_x2.svg',
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
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    child: Text(
                                                      'Generate',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 17,
                                                        letterSpacing: 0,
                                                        color:
                                                            Color(0xFFD9D9D9),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    child: Text(
                                                      'History',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Itim',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 17,
                                                        letterSpacing: 0,
                                                        color:
                                                            Color(0xFFD9D9D9),
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
                                        padding:
                                            EdgeInsets.fromLTRB(15, 15, 15, 15),
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          child: SizedBox(
                                            width: 40,
                                            height: 40,
                                            child: SvgPicture.asset(
                                              'assets/vectors/biqr_code_scan_22_x2.svg',
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
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_1_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 143),
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 42, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xC9333333),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x99000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 336,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(26, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 25,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clarityimage_gallery_solid_4_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 17,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_31_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 3.1, 0, 3.1),
                                              width: 20.8,
                                              height: 18.8,
                                              child: SizedBox(
                                                width: 20.8,
                                                height: 18.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_134_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                                    width: 343,
                                    height: 349,
                                    child: SizedBox(
                                      width: 343,
                                      height: 349,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 328,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_361_x2.svg',
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
                          width: 428,
                          child: Container(
                            width: 428,
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFF333333),
                                    offset: Offset(0, 0),
                                    blurRadius: 10.5,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 35,
                                    child: SizedBox(
                                      width: 428,
                                      height: 77,
                                      child: SvgPicture.asset(
                                        'assets/vectors/subtract_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 428,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 50.8, 7.9, 15),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: 290.4,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      21.9, 0, 14.7, 3.7),
                                                  child: SizedBox(
                                                    width: 253.8,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 0, 0),
                                                          width: 22.5,
                                                          height: 22.5,
                                                          child: SizedBox(
                                                            width: 22.5,
                                                            height: 22.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_67_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 26.3,
                                                          height: 22.5,
                                                          child: SizedBox(
                                                            width: 26.3,
                                                            height: 22.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_3_x2.svg',
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Text(
                                                          'Generate',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Itim',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        child: Text(
                                                          'History',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Itim',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(44),
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
                                                width: 70,
                                                height: 70,
                                                padding: EdgeInsets.fromLTRB(
                                                    15, 15, 15, 15),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  child: SizedBox(
                                                    width: 40,
                                                    height: 40,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/biqr_code_scan_x2.svg',
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
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/rectangle_5.jpeg',
                        ),
                      ),
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
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8,
                        sigmaY: 8,
                      ),
                      child: SizedBox(
                        width: 428,
                        height: 926,
                        child: SvgPicture.asset(
                          'assets/vectors/exclude_2_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 428,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 143),
                          child: SizedBox(
                            width: 428,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 42, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 127),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      color: Color(0xC9333333),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x99000000),
                                          offset: Offset(0, 0),
                                          blurRadius: 15,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 336,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(26, 10, 0, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 25,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/clarityimage_gallery_solid_3_x2.svg',
                                              ),
                                            ),
                                            SizedBox(
                                              width: 17,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_9_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 3.1, 0, 3.1),
                                              width: 20.8,
                                              height: 18.8,
                                              child: SizedBox(
                                                width: 20.8,
                                                height: 18.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_170_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 98),
                                    width: 343,
                                    height: 349,
                                    child: SizedBox(
                                      width: 343,
                                      height: 349,
                                      child: SvgPicture.asset(
                                        'assets/vectors/container_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 328,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_364_x2.svg',
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
                          width: 428,
                          child: Container(
                            width: 428,
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFF333333),
                                    offset: Offset(0, 0),
                                    blurRadius: 10.5,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 35,
                                    child: SizedBox(
                                      width: 428,
                                      height: 77,
                                      child: SvgPicture.asset(
                                        'assets/vectors/subtract_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 428,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 50.8, 7.9, 15),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                            width: 290.4,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      21.9, 0, 14.7, 3.7),
                                                  child: SizedBox(
                                                    width: 253.8,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 0, 0),
                                                          width: 22.5,
                                                          height: 22.5,
                                                          child: SizedBox(
                                                            width: 22.5,
                                                            height: 22.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_205_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 26.3,
                                                          height: 22.5,
                                                          child: SizedBox(
                                                            width: 26.3,
                                                            height: 22.5,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_78_x2.svg',
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        child: Text(
                                                          'Generate',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Itim',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        child: Text(
                                                          'History',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Itim',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 17,
                                                            letterSpacing: 0,
                                                            color: Color(
                                                                0xFFD9D9D9),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            top: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(44),
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
                                                width: 70,
                                                height: 70,
                                                padding: EdgeInsets.fromLTRB(
                                                    15, 15, 15, 15),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  child: SizedBox(
                                                    width: 40,
                                                    height: 40,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/biqr_code_scan_26_x2.svg',
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
        ],
      ),
    );
  }
}
