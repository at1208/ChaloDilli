import 'package:flutter/material.dart';
import './home.dart' as HomeScreens;


main(){
  runApp(App());
}

class App extends StatelessWidget{
  Widget build(BuildContext context){

    return MaterialApp( 
       darkTheme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        title: 'Portfolio',
        home: HomeScreens.Home()
    );
  }

}