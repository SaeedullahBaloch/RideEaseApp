import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:myapp/Drawer.dart';

class BookRideScreen extends StatelessWidget {
  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  AppBar(title:


        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 100)),
            Text(
              'Ride',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),

            Text(
              'Ease.',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w700,
                color: Color(0xff0025ab),
              ),
            ),
          ],
        ),
          toolbarHeight: 60,
          centerTitle: true,
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 10.0,
        ),

      body: Stack(
        children: [
          // Google Map
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Container(
              child: GoogleMap(
                mapType: MapType.normal,
                initialCameraPosition: _kGooglePlex,
                onMapCreated: (GoogleMapController controller) {},
              ),
            ),
          ),

          // Ride Ease text
          Container(
            padding: EdgeInsets.only(top: 40),
            child: Row(
              children: [

                Container(
                  child: Row(
                    children: [



                    ],
                  ),
                ),
              ],
            ),
          ),

          // White container
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(19),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Use min to avoid overflow
                children: [
                  // Car list
                  Container(
                    padding: EdgeInsets.all(8),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center ,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Padding(padding: const EdgeInsets.all(10),
                              child : Image(image: AssetImage('assets/images/Car.png')),
                            ),
                            Text('Ride Mini'),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(padding: const EdgeInsets.all(10),
                              child : Image(image: AssetImage('assets/images/Car.png')),
                            ),
                            Text('Ride AC'),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(padding: const EdgeInsets.all(10),
                              child : Image(image: AssetImage('assets/images/Car.png')),
                            ),
                            Text('VIP'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 1),

                  // Pick up location text box
                  Column(
                    children: [
                      const Padding(padding: const EdgeInsets.all(30),
                        child: SizedBox(
                          width: 320,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Enter Pick-Up Location',
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 320,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Enter Drop-Off Location',
                          ),
                        ),
                      ),


                    ],
                  ),
                  SizedBox(height: 16),

                  // Confirm location button
                 SizedBox(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  BookRideScreen()),
                          );
                        },
                        child : Text('Confirm Location'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff0026AB),
                          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 18),
                          textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                        ),
                      )
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

        drawer: MyHeaderDrawer()
    );
  }
}


class LocationTextBox extends StatelessWidget {
  final String hintText;
  final Icon icon;

  LocationTextBox({required this.hintText, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(30),
      ),
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          icon,
          SizedBox(width: 8),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: hintText,
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
