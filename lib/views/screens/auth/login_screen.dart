import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child:  Container(
        alignment: Alignment.center,
        child: Column(children: <Widget>[
          Text(
            "TikTok Clone",
            style: TextStyle(
              color: buttonColor,
              fontSize: 35,
              fontWeight: FontWeight.w900
            ),
          ),
          const Text("Login",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700  
          ),),
          const SizedBox(height: 25,)
        ]),
      ),)
    );
  }
}