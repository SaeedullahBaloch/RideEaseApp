import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/CustomerScreens/BookRideScreen.dart';
import 'package:myapp/login_page.dart';

class SignupPageCustomer extends StatelessWidget{
  const SignupPageCustomer({super.key});

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
                  margin: EdgeInsets.only(left: 24, right: 24, top: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      labelText: 'Enter City',
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
                          Navigator.of(context).pop(false);
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  BookRideScreen()),
                          );
                        },
                        icon: const Icon(
                          Icons.arrow_circle_right_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                        label: Text('Sign Un'),
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