import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VehicleDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final baseWidth = 360.0;
    final fem = MediaQuery.of(context).size.width / baseWidth;
    final ffem = fem * 0.97;

    return Scaffold(
        body: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.fromLTRB(26 * fem, 67 * fem, 30 * fem, 83 * fem),
    width: double.infinity,
    decoration: BoxDecoration(
    color: Colors.white,
    ),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      IconButton(
        padding: const EdgeInsets.only(left: 2),
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

    Center(
      child: RichText(
      text: TextSpan(
      style: GoogleFonts.inter(
      fontSize: 36 * ffem,
      fontWeight: FontWeight.w700,
      height: 1.2125 * ffem / fem,
      color: Colors.black,
      ),
      children: [

      TextSpan(

      text: 'Ride',

      style: TextStyle(
        textBaseline: TextBaseline.alphabetic,
      fontWeight: FontWeight.w400,
      ),
      ),
      TextSpan(
      text: 'Ease.',
      style: TextStyle(
      color: Color(0xff0025ab),
      ),
      ),
      ],
      ),
      ),
    ),
    SizedBox(height: 30),
    Column(
    children: [
    TextField(
    decoration: InputDecoration(
    hintText: "Vehicle Maker",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    hintText: "Vehicle Name",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    hintText: "Vehicle Type",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    hintText: "Vehicle Model",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    hintText: "Vehicle Colour",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    TextField(
    decoration: InputDecoration(
    hintText: "Registration No.",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(11),
    borderSide: BorderSide(color: Colors.black87),
    ),
    ),
    ),
    SizedBox(height: 20),
    ],
    ),
    SizedBox(height: 30),
    ConstrainedBox(
    constraints: const BoxConstraints(minWidth: double.infinity, minHeight: 50),
    child:  ElevatedButton.icon(
        onPressed: () {
        Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>  VehicleDetail()),
        );
        },
          icon: const Icon(
            Icons.arrow_circle_right_sharp,
            color: Colors.white,
            size: 30,
          ),


          label: Text('Sign Up'),
          style: ElevatedButton.styleFrom(

            backgroundColor: const Color(0xff0026AB),
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 18),
            textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          ),

        ),
    ),
    ],
    ),
    ),

        ),
    );
  }

  Widget _buildTextField(double fem, String hint) {
    return TextField(
      decoration: InputDecoration(
        hintText: hint,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(11),
          borderSide: BorderSide(color: Colors.black87),
        ),
      ),
    );
  }
}