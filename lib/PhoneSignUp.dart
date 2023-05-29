
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/CustomerScreens/verification-customer.dart';



class PhoneSignUpScreen extends StatelessWidget {


  String countryCode = "+92";
  static String phone="";

  static String verify="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child:Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.inter(
                    fontSize: 36,
                    fontWeight: FontWeight.w700,
                    height: 1.2,
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(text: 'Ride'),
                    TextSpan(
                      text: 'Ease.',
                      style: TextStyle(color: Color(0xff0025ab)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 120.0),
            Image.asset(
              'assets/images/Slide1.png', // Replace with your image asset path
              width: double.infinity,
              height: 200.0,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 40.0),
            TextField(
             onChanged: (value){
               phone = value;
             },
              decoration: InputDecoration(
                hintText: 'Enter your phone number',
                prefixIcon: Icon(Icons.phone),
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),
            SizedBox(height: 16.0),
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(


                onPressed: () async{

                  try{
                    await FirebaseAuth.instance.verifyPhoneNumber(
                      phoneNumber: '${countryCode + phone}',
                      verificationCompleted: (PhoneAuthCredential credential) {},
                      verificationFailed: (FirebaseAuthException e) {},
                      codeSent: (String verificationId, int? resendToken) {

                        PhoneSignUpScreen.verify = verificationId;
                        Navigator.of(context).pop(false);
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => VerificationCustomer('')),
                        );

                      },
                      codeAutoRetrievalTimeout: (String verificationId) {},

                    );
                  }
                  catch(e)
                  {
                    print("Incorrect OPT");
                  }




                },

                child: Icon(Icons.arrow_forward),
              ),
            ),
          ],
        ),
      ),
    ),
    );
  }
}