import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
            child: Container(
                margin: EdgeInsets.only(top: 108),
                child: Text(
                  "Selamat Datang",
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ))),
        Container(
          margin: EdgeInsets.only(top: 25),
          width: 123,
          height: 38,
          child: Image.asset("assets/gambar1.png"),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(38, 370, 38, 22),
            child: Center(
              child: Text(
                "Mari bekerja sama demi mengembangkan usaha mikro yang lebih berkembang.",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            )),
        Container(
          
            width: 335,
            height: 42,
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                           ))),
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(color: HexColor("E98C23")),
                ))),
        Container(
          margin: EdgeInsets.only(top: 12),
            width: 335,
            height: 42,
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(HexColor("F4BC1A")),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(color: Colors.white)))),
                onPressed: () {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(color: HexColor("ffffff")),
                ))),
      ],
    );
  }
}
