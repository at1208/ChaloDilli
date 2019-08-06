import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(
            backgroundColor: Colors.pink,
            centerTitle: true,
            title: Text( 'Chalo Dilli',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white,
                )
            )
        ),
        drawer: Drawer(child: Container(
            child: AppBar(
              backgroundColor: Colors.blue[100],
            )
        )
        )
    );
  }
}