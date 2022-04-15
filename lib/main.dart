import 'package:flutter/material.dart';
import 'package:sw_project/Screens/home.dart';
import 'package:sw_project/Screens/profile_doctor.dart';
import 'package:sizer/sizer.dart';
import 'package:sw_project/Screens/screen1.dart';

 void main() {
  runApp(SW());
}

class SW extends StatelessWidget {
  const SW({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          home: Home(),
        );
      }
 );
  }
}