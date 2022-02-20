import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
           children: [
             Container(
               child: Image.asset( "assets/background.png", fit: BoxFit.cover,),
               width: double.infinity,
               height: 400,
             ),
             Container(
          margin: EdgeInsets.only(top: 40,left: 20),
          width: 123,
          height: 38,
          child: Image.asset("assets/gambar1.png"),
        ),
           ],
        ),
        Container(
          width: 110,
          height: 110,
          child: CircleAvatar(
            backgroundColor: Colors.blue,
          ),
        ),
      
      ],
    );
  }
}