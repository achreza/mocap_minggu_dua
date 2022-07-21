import 'package:flutter/material.dart';
import 'package:flutter_minggu_dua/Screens/dashboard.dart';
import 'package:hexcolor/hexcolor.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("profile"),
          leading: Container(),
        ),
      body: Column(
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
         Container(
            
              width: 100,
              height: 42,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                             ))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    "Back",
                    style: TextStyle(color: HexColor("E98C23")),
                  ))),
        
        ],
      ),
    );
  }
}