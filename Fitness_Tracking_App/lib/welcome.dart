import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child : Center(
        child: Container(

          child: Column(

            children: <Widget>[
              Image.asset(assets/img/Health.png,
              width: 300,
              
              )
              Text('Your Personal',style: TextStyle(

                color: Colors.yellow,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),)


            ],
          ),
        ),
        ),
      ),
    );
  }
}
