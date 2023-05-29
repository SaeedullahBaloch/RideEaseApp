import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/CustomerScreens/BookRideScreen.dart';
import 'package:myapp/Widgets/ProgressDialog.dart';
import 'package:myapp/global/global.dart';
import 'package:myapp/login_page.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:myapp/PhoneSignUp.dart';


class SignupPageCustomer extends StatefulWidget{



  @override
  State<SignupPageCustomer> createState() => _SignupPageCustomerState();
}

class _SignupPageCustomerState extends State<SignupPageCustomer> {

  String PhoneNumber = PhoneSignUpScreen.phone.toString();
  TextEditingController nameTextEditingController = TextEditingController();

  TextEditingController emailTextEditingController = TextEditingController();

  TextEditingController passwordTextEditingController = TextEditingController();

  TextEditingController cityTextEditingController = TextEditingController();

  void validateForm(BuildContext context)
  {


    bool isValidEmail(String email) {
      // Use a regular expression to validate the email format
      final emailRegex =
      RegExp(r'^[\w-]+(\.[\w-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,})$');
      return emailRegex.hasMatch(email);

    }

    if(nameTextEditingController.text.length < 3)
    {
  Fluttertoast.showToast(msg: "Name must be greater than 3 characters");
    }


    else if (nameTextEditingController.text.trim().isEmpty) {
      Fluttertoast.showToast(msg: "Please enter your name");
    }
    else if (nameTextEditingController.text.length < 3) {
      Fluttertoast.showToast(msg: "Name must be at least 3 characters long");
    }


    else if (emailTextEditingController.text.trim().isEmpty) {
      Fluttertoast.showToast(msg: "Please enter your email");
    } else if (!isValidEmail(emailTextEditingController.text)) {
      Fluttertoast.showToast(msg: "Please enter a valid email address");

    }

// Helper function to validate email format
    else if (passwordTextEditingController.text.isEmpty) {
      Fluttertoast.showToast(msg: "Please enter a password");
    }
    else if (passwordTextEditingController.text.length < 6) {
      Fluttertoast.showToast(msg: "Password must be at least 6 characters long");
    }

    else
      {


        SaveCustomerInfoNow();

      }


  }

  SaveCustomerInfoNow() async
  {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext c)
        {
          return ProgressDialog(message: "Precessing, Please wait");
        }
    );

    final User? firebaseUser = (
        await fAuth.createUserWithEmailAndPassword(
            email: emailTextEditingController.text.trim(),
            password: passwordTextEditingController.text.trim(),
        ).catchError((msg){
            Navigator.pop(context);
            Fluttertoast.showToast(msg: "Error: " + msg.toString());
        })
    ).user;

    if(firebaseUser != null)
      {
        Map customerMap ={

          "id": firebaseUser.uid,
          "name": nameTextEditingController.text.trim(),
          "email": emailTextEditingController.text.trim(),
          "phone": PhoneNumber.trim()

        };

       DatabaseReference customerRef=  FirebaseDatabase.instance.ref().child("customers");
       customerRef.child(firebaseUser.uid).set(customerMap);
       
       currentFirebaseUser = firebaseUser;
       Fluttertoast.showToast(msg: "Account Created");
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) =>  BookRideScreen()),
    );
      }
    else
      {
        Navigator.pop(context);
        Fluttertoast.showToast(msg: "Account Creation Failed.");
      }
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              children: [
                const SizedBox(height:100),
            // Logo
             Image.asset('assets/images/RideEase.png'),

                const SizedBox(height:50),

            // Welcome Text
                Container(
                  margin: EdgeInsets.only(left: 24, top: 5),
                  child: const Row(
                    children: [
                      Text(
                        'Sign up',
                        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: Color(0xff0026AB)),
                      ),
                    ],
                  ),
                ),
            Container(
              margin: EdgeInsets.only(left: 24, right: 24, top: 20),
              child: TextField(
                controller: nameTextEditingController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  labelText: 'Full Name',
                ),
              ),
            ),
                Container(
                  margin: EdgeInsets.only(left: 24, right: 24, top: 20),
                  child: TextField(
                    controller: emailTextEditingController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      labelText: 'Enter Email',
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(left:24, right: 24, top: 20),
                  child: TextField(
                    controller: passwordTextEditingController,
                    obscureText: true,
                    decoration: InputDecoration(

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      labelText: 'Enter Password',
                    ),
                  ),
                ),

            Container(
              margin: EdgeInsets.only(top: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Directionality(
                      textDirection: TextDirection.rtl,
                      child:  ElevatedButton.icon(
                        onPressed: () {
                          validateForm(context);


                        },
                        icon: const Icon(
                          Icons.arrow_circle_right_sharp,
                          color: Colors.white,
                          size: 25,
                        ),


                        label: Text('Sign Up'),

                        style: ElevatedButton.styleFrom(

                          backgroundColor: const Color(0xff0026AB),
                          padding: EdgeInsets.symmetric(horizontal: 120, vertical: 18),
                          textStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                        ),

                      ))
                ],
              ),
            ),

          ]),
        ),
      ),

    );
  }
}