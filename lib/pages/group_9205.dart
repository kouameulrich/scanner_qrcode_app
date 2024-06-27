import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9205 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFDB623),
        borderRadius: BorderRadius.circular(34),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 58, 0, 54),
        child: Container(
          width: 400,
          height: 400,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0x73000000),
                offset: Offset(0, 0),
                blurRadius: 0,
              ),
            ],
          ),
          child: SizedBox(
            width: 400,
            height: 400,
            child: SvgPicture.asset(
              'assets/vectors/biqr_code_scan_7_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}