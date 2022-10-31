import 'dart:html';

import 'package:flutter/material.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);
   
   @override
   _SplashState createState() => _SplashState();
}
   
   class _SplashState extends State<Splash>{
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  } 

  _navigatetohome()async{
    await Future.delayed(Duration (milliseconds:1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyHomePage(title: 'Dr.EYE')));
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
         Container(height:100, width:100, colors.blue,)
        child : Text(
           'Splash Screen',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))
      },
    );
  }
}

class StatefulWidget {
}

class StatelessWidget {
}