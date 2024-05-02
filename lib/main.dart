import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MaterialApp(

      debugShowCheckedModeBanner: false,
   home: Scaffold(
     backgroundColor: Colors.teal,

      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/15965923?v=4'),
        ),
        SizedBox(height: 20),
        const Text(
          '𝖢𝖱É𝖯𝖨𝖭 𝖥𝖠𝖣𝖩𝖮',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 20),
        Text(
          'F L U T T E R   D E V E L O P E R',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white70,
          ),
        ),
        Container(
          width: 200,   //for control the length of line
        child:Divider(             //for create an line
          color: Colors.white70,
          thickness: 1.5,
          indent: 3.0,
          endIndent: 3.0,
        ),
        ),
        SizedBox(height: 20),   //for space btw containers
       Container(
         width: 400,
         height: 50,
         padding: EdgeInsets.all(15.0),
         margin: EdgeInsets.all(10.0),
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(5.0),
       color: Colors.white,
         ),
           child: Row(
           children: [
         Icon(Icons.phone,
         color: Colors.teal,) ,
             SizedBox(width: 28.0),
           Text('+22996119149',
          style: TextStyle(
            fontSize: 18,
            color: Colors.teal,
          ),
           ),
       ],
         ),
         ),
        Container(
          width: 400,
          height: 50,
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            color: Colors.white,
          ),
            child: Row(
              children: [
              Icon(Icons.mail,
              color: Colors.teal,) ,
                SizedBox(width: 28.0),
        Text(
          'fadcrepin@gmail.com',
          style: TextStyle(
            fontSize: 16,
            color: Colors.teal,
          ),
        ),
            ],
          ),
          ),
      ],
      ),
  ),
  ),
   ),
  );
}


