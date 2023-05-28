import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/CustomerScreens/dashboard_page.dart';
import 'package:myapp/PhoneSignUp.dart';
import 'package:myapp/destination.dart';
import 'package:myapp/intro.dart';
import 'package:myapp/login_page.dart';
import 'package:myapp/CustomerScreens/signup_page_Customer.dart';
import 'package:myapp/DriverScreens/signup_page_Driver.dart';
import 'package:myapp/CustomerScreens/BookRideScreen.dart';
import 'package:myapp/reached-at-location.dart';

import 'firebase_options.dart';
void main() async {
	WidgetsFlutterBinding.ensureInitialized();
			await Firebase.initializeApp(
				options: DefaultFirebaseOptions.currentPlatform,
			);

			runApp(MyApp());
		}
class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			home: PhoneSignUpScreen(),
		);
	}
}

