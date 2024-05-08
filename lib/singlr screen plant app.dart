import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'model/plant model.dart';


class DetailPage extends StatelessWidget {
final Plant product;

DetailPage({required this.product});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SingleChildScrollView(
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(product.image!),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(product.Name!,style:TextStyle(fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontSize:30 ) ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(top: Radius.zero ),
                            ),

                            elevation: 5,
                            margin: EdgeInsets.all(10),
                            shadowColor: Colors.grey,
                              child: Column(
                                children: [
                                  Icon(Icons.calendar_today),
                                  Text("Frequency"),
                                  Text("1/ Week")
                                ],
                              ),

                          ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
      
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(top: Radius.zero ),
                            ),
      
                            elevation: 5,
                            margin: EdgeInsets.all(10),
                            shadowColor: Colors.grey,
                            child: Column(
                              children: [
                                Icon(Icons.water_drop_outlined),
                                Text("Water"),
                                Text("250 ml")
                              ],
                            ) ,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
      
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(top: Radius.zero ),
                        ),
      
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                        shadowColor: Colors.grey,
                        child: Column(
                          children: [
                            Icon(Icons.thermostat),
                            Text("Temp"),
                            Text("15-24 C")
                          ],
                        ),
      
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(top: Radius.zero ),
                          ),
      
                          elevation: 5,
                          margin: EdgeInsets.all(10),
                          shadowColor: Colors.grey,
                          child: Column(
                            children: [
                              Icon(Icons.sunny),
                              Text("Light"),
                              Text("Low")
                            ],
                          ) ,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(product.description!,
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              child: Icon(Icons.water_drop_outlined),
            ),
          )
        ],
      ),
    ),
  );
}
}