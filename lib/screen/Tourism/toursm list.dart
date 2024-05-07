/*import 'package:flutter/material.dart';
import 'package:prcticeprject/screen/Tourism/tourism%20detail%20page.dart';

import '../../model/toursm model.dart';

class Toursim extends StatelessWidget {
  const Toursim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Popular", style: TextStyle(
          fontWeight: FontWeight.bold,color: Colors.white
        ),),
      ),
      body: ListView.builder(
        itemCount: countries.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
              countries[index].image!,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
           title: Text( countries[index].name!),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TourismDetail(country: countries[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
} */

