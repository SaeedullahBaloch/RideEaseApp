import 'package:flutter/material.dart';

class RideRequestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image with blur effect
          Positioned.fill(
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  'assets/page-1/images/mapsicle-map.png',
                  fit: BoxFit.cover,
                ),
                // Blur effect
                DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.9),
                  ),
                ),
              ],
            ),
          ),
          // Back arrow button
          Positioned(
            top: 40,
            left: 16,
            child: IconButton(
              icon: Icon(Icons.arrow_back),
              color: Colors.white,
              onPressed: () {
                // TODO: Handle back button pressed
              },
            ),
          ),
          // Cancel ride button
          Positioned(
            top: 40,
            right: 16,
            child: ElevatedButton(
              onPressed: () {
                // TODO: Handle cancel ride button pressed
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              child: Text(
                'Cancel Ride',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          // Container for driver information
          Positioned(
            top: 100,
            left: 16,
            right: 16,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      // Round profile picture (bigger)
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/Profile.png'),
                        radius: 25,
                      ),
                      SizedBox(width: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Driver name
                          Text(
                            'Driver Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(height: 4),
                          // Car number
                          Text(
                            'Car Number',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      // Rating of driver with star icon
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          SizedBox(width: 1),
                          Text(
                            '4.5',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 1),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Decline button
                      ElevatedButton(
                        onPressed: () {
                          // TODO: Handle decline button pressed
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        ),
                        child: Text(
                          'Decline',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(width: 100),
                      // Accept button
                      ElevatedButton(
                        onPressed: () {
                          // TODO: Handle accept button pressed
                        },
                        child: Text('Accept'),
                      ),
                    ],
                  ),
                  SizedBox(height: 6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Kilometer
                      Text(
                        '10 km',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 8),
                      // Minutes
                      Text(
                        '30 min',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
