import 'package:flutter/material.dart';

import 'package:flutter_app/pages/forms.dart';
import 'package:flutter_app/pages/generate.dart';
import 'package:flutter_app/pages/group_9205.dart';
import 'package:flutter_app/pages/group_9207.dart';
import 'package:flutter_app/pages/group_9208.dart';
import 'package:flutter_app/pages/group_9209.dart';
import 'package:flutter_app/pages/group_9210.dart';
import 'package:flutter_app/pages/group_9211.dart';
import 'package:flutter_app/pages/group_9212.dart';
import 'package:flutter_app/pages/group_9213.dart';
import 'package:flutter_app/pages/group_9214.dart';
import 'package:flutter_app/pages/group_9215.dart';
import 'package:flutter_app/pages/group_9216.dart';
import 'package:flutter_app/pages/group_9217.dart';
import 'package:flutter_app/pages/group_9218.dart';
import 'package:flutter_app/pages/group_9219.dart';
import 'package:flutter_app/pages/group_9220.dart';
import 'package:flutter_app/pages/history.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/open_file.dart';
import 'package:flutter_app/pages/open_qr_code.dart';
import 'package:flutter_app/pages/settings.dart';
import 'package:flutter_app/pages/splash.dart';
import 'package:flutter_app/pages/timon.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Forms(),
        // body: Generate(),
        // body: Group9205(),
        // body: Group9207(),
        // body: Group9208(),
        // body: Group9209(),
        // body: Group9210(),
        // body: Group9211(),
        // body: Group9212(),
        // body: Group9213(),
        // body: Group9214(),
        // body: Group9215(),
        // body: Group9216(),
        // body: Group9217(),
        // body: Group9218(),
        // body: Group9219(),
        // body: Group9220(),
        // body: History(),
        // body: Home(),
        // body: OpenFile(),
        // body: OpenQrCode(),
        // body: Settings(),
        // body: Splash(),
        // body: Timon(),

      ),
    );
  }
}
