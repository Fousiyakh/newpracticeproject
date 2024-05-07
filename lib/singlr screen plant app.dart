import 'package:flutter/material.dart';

import 'model/plant model.dart';


class DetailPage extends StatelessWidget {
final Plant product;

DetailPage({required this.product});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('${products[index].image}'),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Filodendro Atom"),
            Text("Some detail 2"),
          ],
        ),
        SizedBox(height: 20),
        Text(
          "Some description about the product...",
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_border),
          color: Colors.red,
        ),
      ],
    ),
  );
}
}