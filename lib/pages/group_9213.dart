import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9213 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(34),
        color: Color(0xFFFDB623),
        border: Border(
          bottom: BorderSide(
            color: Color(0xFF333333),
            width: 28,
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 72.7, 0, 72.7),
        child: Container(
          width: 366.7,
          height: 366.7,
          child: SizedBox(
            width: 366.7,
            height: 366.7,
            child: SvgPicture.asset(
              'assets/vectors/group_4_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}
