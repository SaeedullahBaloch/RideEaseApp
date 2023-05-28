import 'package:flutter/material.dart';
import 'package:myapp/CustomerScreens/dashboard_page.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

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
                  margin: EdgeInsets.only(left: 24, top: 25),
                  child: const Row(
                    children: [
                      Text(
                        'Sign In',
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
                  labelText: 'Enter Email',
                ),
              ),
            ),
                Container(
                  margin: EdgeInsets.all(24),
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
              margin: EdgeInsets.only(left: 24, right: 24),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                       Text(
                        'Forgot Your Password?',
                        style: TextStyle(fontWeight: FontWeight.w400,),
                        textAlign: TextAlign.left,
                      ),
                       Text(
                        'Remember Me',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.w400,),
                      ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Directionality(
                      textDirection: TextDirection.rtl,
                      child:  ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const DashboardPage()),
                          );
                        },
                        icon: const Icon(
                          Icons.arrow_circle_right_sharp,
                          color: Colors.white,
                          size: 25,
                        ),
                        label: Text('Sign In'),
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
                Container(
                  margin: EdgeInsets.only(left:24, right:24, top: 24),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Doesn't have a Account? ",
                        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: Color(0xff848884)),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        " Register Here",
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Color(0xff0026AB) ),
                        textAlign: TextAlign.left,

                      ),
                    ],
                  ),
                ),
          ]),
        ),
      ),

    );
  }
}