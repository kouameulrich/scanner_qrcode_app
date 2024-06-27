import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9219 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(34),
        color: Color(0xFF333333),
        border: Border(
          top: BorderSide(
            color: Color(0xFFFDB623),
            width: 15,
          ),
          bottom: BorderSide(
            color: Color(0xFFFDB623),
            width: 15,
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 56, 0, 56),
        child: Container(
          width: 400,
          height: 400,
          child: SizedBox(
            width: 400,
            height: 400,
            child: SvgPicture.asset(
              'assets/vectors/biqr_code_scan_13_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}
