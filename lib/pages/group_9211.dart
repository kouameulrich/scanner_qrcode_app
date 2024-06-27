import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9211 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF333333),
        borderRadius: BorderRadius.circular(34),
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
              'assets/vectors/group_6_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}