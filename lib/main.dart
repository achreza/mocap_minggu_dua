import 'package:flutter/material.dart';
import 'package:flutter_minggu_dua/Screens/dashboard.dart';
import 'package:flutter_minggu_dua/Screens/profile.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: HexColor("F4BC1A"),
        body: ProfilePage(),
      ),
    );
  }
}