import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/login_page.dart';

TextEditingController _controller = TextEditingController();

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height:100),
          // Logo
          Image.asset('assets/images/RideEase.png'),

          const SizedBox(height:50),
          SizedBox(height:15 ,),
          SizedBox(
            height: 250, // Change the height here
            child: CarouselSlider(
              items: [
                Image.asset('assets/images/Slide1.png'),
                Image.asset('assets/images/Slide2.png')

              ],
              options: CarouselOptions(
                height: 250, // Make sure to set this height to match the height of the SizedBox
                autoPlay: true,
                aspectRatio: 2.0,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 1300),
                viewportFraction: 0.8,
              ),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Book a ride with fair rates',
                  textAlign: TextAlign.center,
                  textScaleFactor: 2.0,
                  style: TextStyle(
                    fontSize: 9,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Text(
                  'We aim to provide you the best of ridding services.',
                  textAlign: TextAlign.center,
                  textScaleFactor: 2.0,
                  style: TextStyle(
                    fontSize: 7,
                    fontWeight: FontWeight.w100,
                    color: Colors.black54,
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height: 30),
          SizedBox(
            width: 350.0,
            height: 50.0,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(

                backgroundColor: const Color(0xff0026AB),
              ),

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPageCustomer(),
                  ),
                );
              },
              child: Text('Login as User',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: (17),
                ),
              ),

            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            width: 350.0,
            height: 50.0,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff0026AB),
              ),
              onPressed: () {},
              child: Text('Login as Driver',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: (17),
                ) ,
              ),

            ),
          ),
        ],
      ),
    );
  }
}