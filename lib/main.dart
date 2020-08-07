import 'package:flutter/material.dart';

void main() {
  runApp(ZhazamApp());
}

class ZhazamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        Text(
                          'Library',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.show_chart,
                          color: Colors.white,
                        ),
                        Text(
                          'Library',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Container(
                child: Text(
                  'Tap to Zhazam',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Image.asset('images/icons-shazam-png-icon.jpg'),
              SizedBox(
                height: 60.0,
              ),
              FlatButton(
                onPressed: () {},
                shape: CircleBorder(),
                child: Icon(
                  Icons.search,
                  size: 35,
                  color: Colors.white,
                ),
                color: Colors.blue,
                padding: EdgeInsets.all(16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
