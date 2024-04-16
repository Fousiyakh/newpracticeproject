import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import '../model/plant model.dart';

class HomePage1 extends StatelessWidget {
  List<Plant> products = [
    Plant(
        image: "assets/image/plantimage1.png",
        Name: "Filodendro Atom",
        quantity: '💧 100 ml'),
    Plant(
        image: "assets/image/plantremovebackgrnd.png",
        Name: "Monstera Deliciosa",
        quantity: '💧 100 ml'),
    Plant(
        image: "assets/image/plantremvbg.png",
        Name: "Chlorophytum",
        quantity: '💧100 ml'),
    Plant(
        image: "assets/image/plantimage1.png",
        Name: "Kentiapalm",
        quantity: '💧100 ml'),
    Plant(
        image: "assets/image/plant6.png",
        Name: "Peperomia Obtusifolia",
        quantity: '💧100 ml'),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(bottom: 20),
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              Icons.settings_outlined,
              size: 30,
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add_circle,
                    size: 30,
                  ))
            ],
            title: Text(
              "Water Today",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          body: ListView.separated(
              itemBuilder: (context, index) {
                return Padding(
                    padding: EdgeInsets.all(5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(20) ,
                        image: DecorationImage(fit: BoxFit.cover,
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV7vV0fD3JlcHkJnkZWma0ow1ZoeS_KxTBmxQ5KWOFYA&s"))
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                                child: Image.asset('${products[index].image}')),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${products[index].Name}',
                                    style: GoogleFonts.afacad(),
                                  ),
                                  Text(
                                    '${products[index].quantity}',
                                    style: GoogleFonts.afacad(),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: CircleAvatar(
                                  backgroundColor: Colors.lightGreen,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.water_drop_outlined),
                                  )),
                            )
                          ]),
                    ));
              },
              separatorBuilder: (context, index) {
                if (index % 4 == 3) {
                  return Text(
                    "      Fri, February 7",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  );
                } else {
                  return Container();
                }
              },
              itemCount: products.length),
        ));
  }
}
