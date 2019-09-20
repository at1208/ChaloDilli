import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        primary: true,
        appBar:AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Text( 'Chalo Dilli',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                )
            )
        ),
        drawer: Drawer(child: Container(
            child: AppBar(
              backgroundColor: Colors.black54,
            ),
          )
        ),
        body: Container(child: Column(
          children: <Widget>[],
          ),
        ),
    );
  }
}