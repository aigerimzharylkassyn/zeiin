import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-pro-max-1.dart';
import 'package:myapp/page-1/iphone-14-pro-max-2.dart';
import 'package:myapp/page-1/iphone-14-pro-max-3.dart';
import 'package:myapp/page-1/iphone-14-pro-max-4.dart';
import 'package:myapp/page-1/iphone-14-pro-max-5.dart';
import 'package:myapp/page-1/iphone-14-pro-max-6.dart';
import 'package:myapp/page-1/iphone-14-pro-max-7.dart';
import 'package:myapp/page-1/sign-up-1.dart';
import 'package:myapp/page-1/sing-in-options.dart';
import 'package:myapp/page-1/sing-in-options-pj1.dart';
import 'package:myapp/page-1/openning-screen.dart';
import 'package:myapp/page-1/openning-screen-Xvo.dart';
import 'package:myapp/page-1/sign-up-5.dart';
import 'package:myapp/page-1/sign-up-6.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
