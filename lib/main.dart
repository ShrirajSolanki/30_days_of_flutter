import 'package:flutter/material.dart';
import 'package:project1/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(myapp());
} 

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: HomePage(),//This Work when we donnot add route
     
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.brown ),
      darkTheme: ThemeData( 
        brightness: Brightness.dark
      ),
      initialRoute: "/home",//this is for seting home page as first screen
      routes:{
        "/": (context) => new LoginPage(),//here we can also use new key word
        "/home": (context) => HomePage(),
        "/login":(context) =>LoginPage() , 
      } ,
    );
  }
}
