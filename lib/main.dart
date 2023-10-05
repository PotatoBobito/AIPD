import 'package:flutter/material.dart';

import 'package:concurs/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:const BoxDecoration(gradient: LinearGradient(
            colors: [
               Color.fromARGB(255, 194, 250, 129),
             Color.fromARGB(255, 20, 39, 2),
            ],
            begin:Alignment.topLeft,
            end:Alignment.bottomRight,
          )),
          child:StartScreen(),),
      ),
    ),
  );
}
