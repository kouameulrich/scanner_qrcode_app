import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group9214 extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(0, 56, 0, 56),
        child: SizedBox(
          width: 400,
          height: 400,
          child: SvgPicture.asset(
            'assets/vectors/arcticonsqrforkeepass_x2.svg',
          ),
        ),
      ),
    );
  }
}
