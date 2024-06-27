import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9215 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 30, 0, 29),
      child: SizedBox(
        width: 400,
        height: 453,
        child: SvgPicture.asset(
          'assets/vectors/nimbusqr_code_x2.svg',
        ),
      ),
    );
  }
}