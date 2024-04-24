import 'package:flutter/material.dart';
import 'package:prcticeprject/screen/Tourism/toursm%20list.dart';
import 'package:prcticeprject/screen/home%20page1.dart';
import 'package:prcticeprject/screen/signpage1.dart';
import 'package:prcticeprject/screen/splash page1.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      ///home: Splashpage1(),

      ///home: HomePage1(),
      home: Toursim(),

    );
  }

}




