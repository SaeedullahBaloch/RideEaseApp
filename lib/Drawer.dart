import 'package:flutter/material.dart';
import 'package:myapp/global/global.dart';
import 'package:myapp/splash-screen.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    //
    return Drawer(

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
    child : Image(image: AssetImage('assets/images/User.png'), height: 100,),
    ),
    Padding(padding: const EdgeInsets.only(top: 10),
    child :  Text("User",style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
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

      ListTile(
        leading: Icon(Icons.logout),
        title: const Text('Logout'),
        onTap: () {
          fAuth.signOut();
          Navigator.push(context, MaterialPageRoute(builder: (c)=> SplashScreen() ));

        },
      ),
    ],
    ),
    );
  }
}
