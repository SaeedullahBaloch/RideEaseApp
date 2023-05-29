import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/CustomerScreens/BookRideScreen.dart';
import 'package:myapp/CustomerScreens/dashboard_page.dart';
import 'package:myapp/CustomerScreens/signup_page_Customer.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:timer_count_down/timer_count_down.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:form_validator/form_validator.dart';
import 'dart:async';

import '../PhoneSignUp.dart';



class VerificationCustomer extends StatefulWidget {


  String phoneNumber;
  VerificationCustomer(this.phoneNumber);
  @override
  _VerificationCustomerState createState() => _VerificationCustomerState();
}

class _VerificationCustomerState extends State<VerificationCustomer> {
  var code = "";
  final FirebaseAuth auth = FirebaseAuth.instance;
  final _formKey = GlobalKey<FormState>();
  TextEditingController _otpController = TextEditingController();
  int _resendTimer = 0;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    startResendTimer();
  }

  @override
  void dispose() {
    _otpController.dispose();
    _timer?.cancel();
    super.dispose();
  }

  void startResendTimer() {
    const oneSec = Duration(seconds: 1);
    _timer = Timer.periodic(oneSec, (timer) {
      setState(() {
        if (_resendTimer < 1) {
          timer.cancel();
        } else {
          _resendTimer--;
        }
      });
    });
  }

  void resendOtp() {
    // Code for resending the OTP goes here
    setState(() {
      _resendTimer = 30;
      startResendTimer();
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( child:SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 0, left: 24, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                padding: const EdgeInsets.only(left: 2, top: 88),
                alignment: Alignment.topCenter,
                tooltip: 'Go back',
                iconSize: 36,
                enableFeedback: true,
                color: Colors.blue,
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),


              SizedBox(height: 30.0),
              Text(
                'Verification',
                style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                'We have sent you a verification code on +92 ${PhoneSignUpScreen.phone}',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 32.0),


              SizedBox(

                child:Form(
                  key: _formKey,
                  child: OTPTextField(

                    length: 6,
                    width: MediaQuery.of(context).size.width,
                    fieldWidth: 50.0,
                    style: TextStyle(fontSize: 17.0),
                    textFieldAlignment: MainAxisAlignment.spaceAround,
                    fieldStyle: FieldStyle.underline,

                    onCompleted: (pin) {
                      print("Completed: " + pin);
                      _formKey.currentState!.validate();
                    },
                    onChanged: (value) {
code= value;
                      setState(() {

                        _formKey.currentState!.validate();
                      });
                    },

                  ),
                ),
              ),

              SizedBox(height: 16.0),
              Text(
                'Resend OTP in $_resendTimer seconds',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 32.0),
              ElevatedButton(
                onPressed: _formKey.currentState?.validate() ?? false
                    ? ()async {
                  PhoneAuthCredential credential = PhoneAuthProvider.credential(verificationId: PhoneSignUpScreen.verify, smsCode: code);

                  // Sign the user in (or link) with the credential
                  await auth.signInWithCredential(credential);
                  Navigator.of(context).pop(false);

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  SignupPageCustomer()),
                  );


                  // Code for validating the OTP goes here

                }
                    : null,
                child: Text('Continue'),
              ),
              SizedBox(height: 16.0),
              TextButton(
                onPressed: _resendTimer == 0 ? resendOtp : null,
                child: Text('Resend OTP'),
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}

class OtpField extends StatelessWidget {
  final TextEditingController otpController;

  OtpField({required this.otpController});

  @override
  Widget build(BuildContext context) {
    return PinCodeTextField(
      controller: otpController,
      length: 6,
      obscureText: false,
      keyboardType: TextInputType.number,
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.box,
        borderRadius: BorderRadius.circular(5),
        fieldHeight: 50,
        fieldWidth: 40,
        inactiveColor: Colors.grey.shade500,
        activeColor: Theme.of(context).primaryColor,
        selectedColor: Theme.of(context).primaryColor,
      ),
      autoFocus: true,
      animationType: AnimationType.fade,
      animationDuration: Duration(milliseconds: 300),
      onChanged: (value) {},
      appContext: context,
    );
  }
}