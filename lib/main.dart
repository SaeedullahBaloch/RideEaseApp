import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/intro.dart';
// import 'package:myapp/page-1/driver-login.dart';
// import 'package:myapp/page-1/customer-singup.dart';
// import 'package:myapp/page-1/driver-signup.dart';
// import 'package:myapp/page-1/vehicle-details.dart';
 import 'package:myapp/page-1/customer-home.dart';
// import 'package:myapp/page-1/finding-nearby-riders.dart';
// import 'package:myapp/page-1/riders-requests.dart';
// import 'package:myapp/page-1/driver-home.dart';
// import 'package:myapp/page-1/one-the-way.dart';
// import 'package:myapp/page-1/destination.dart';
// import 'package:myapp/page-1/customer-login.dart';
// import 'package:myapp/page-1/verification-driver.dart';
// import 'package:myapp/page-1/drivers-menu.dart';
// import 'package:myapp/page-1/customer-menu.dart';
// import 'package:myapp/page-1/reset-password-driver.dart';
// import 'package:myapp/page-1/reset-password-customer.dart';
// import 'package:myapp/page-1/verification-customer.dart';
// import 'package:myapp/page-1/one-the-way-to-customer-location.dart';
// import 'package:myapp/page-1/reached-at-location.dart';
// import 'package:myapp/page-1/driver-drop-off-map.dart';
// import 'package:myapp/page-1/reached-at-location-KWn.dart';

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
		home: CustomerHome(),
	);
	}
}
