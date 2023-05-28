import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: '',),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/images/RideEase.png'),
        toolbarHeight: 80,
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 10.0,
      ),

      body:  SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Container(
                child: GoogleMap(
                  mapType: MapType.normal,
                  initialCameraPosition: _kGooglePlex,
                  onMapCreated: (GoogleMapController controller) {},
                ),
              ),
            ),

            const Row(
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
                Padding(padding: const EdgeInsets.all(20),
                child : SizedBox(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DashboardPage()),
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
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const SizedBox(
              height: 230,
            child : DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: const EdgeInsets.only(top: 15),
                  child : Image(image: AssetImage('lib/images/User.png'), height: 100,),
                  ),
                  Padding(padding: const EdgeInsets.only(top: 10),
                  child :  Text(' Shujaat Ali',style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ),
            ListTile(
              leading: Icon(Icons.location_on_sharp),
              title: const Text('City'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
                leading: Icon(Icons.access_time_outlined),
                title: const Text('Ride History'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
                leading: Icon(Icons.info_outline),
                title: const Text('Safety'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.help_outline),
              title: const Text('FAQ'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.support_agent_outlined),
              title: const Text('Support'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
