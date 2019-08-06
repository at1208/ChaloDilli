import 'package:flutter/material.dart';
import './home.dart' as HomeScreen;


main(){
  runApp(App());
}

class App extends StatelessWidget{
  Widget build(BuildContext context){

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Portfolio',
        home: HomeScreen.Home()
    );
  }

}