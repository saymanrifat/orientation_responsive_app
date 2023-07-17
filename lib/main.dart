import 'package:flutter/material.dart';
import 'package:orientation_responsive_app/reponsive/landscape.dart';
import 'package:orientation_responsive_app/reponsive/portrait.dart';

void main() {
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
  const BaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: OrientationBuilder(
          builder: (context, orientation) {
            if (orientation == Orientation.portrait) {
              // is portrait
              return PortraitScreen();
            } else {
              // is landscape
              return LandscapeScreen();
            }
          },
        ),
      ),
    );
  }
}
