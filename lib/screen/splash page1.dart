import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prcticeprject/screen/signpage1.dart';
import 'loginpage1.dart';



class Splashpage1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(
                  'https://images.unsplash.com/photo-1491147334573-44cbb4602074?q=80&w=1587&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
              fit: BoxFit.cover,
              )
            )
          ),
          Positioned(
            top: 150,
            left: 30,  
              child: Text('The Best\napp for \n your plants',
                  style: GoogleFonts.aBeeZee(fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, )
              ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Padding(
                padding:  const EdgeInsets.only(top: 100,bottom: 10,left: 100,right: 100),
                child: MaterialButton(minWidth: MediaQuery.of(context).size.width*.87,onPressed: ()
                 {Navigator.push(context, MaterialPageRoute(builder: (context)=> loginPage()));},color: Colors.white,
                shape: const StadiumBorder(),
                child: const Text("Login",
                    style: TextStyle(fontSize: 17,color: Colors.black)),
              ),
              ),
              ),
              Container(
                child: Padding(
                  padding:const EdgeInsets.only(top: 2,bottom: 12,left: 100,right: 100),
                    child: MaterialButton(minWidth: MediaQuery.of(context).size.width*.87,onPressed: ()
                    {Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUpPage()));},color: Colors.white,
                      shape: const StadiumBorder(),
                      child: const Text("Sign In",
                          style: TextStyle(fontSize: 17,color: Colors.black)),
                    ),
                ),
              )
            ]
          )
        ],
      ),
    );
  }
}
