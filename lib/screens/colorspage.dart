import 'package:flutter/material.dart';
import 'package:toku/Components/colorcomponent.dart';
import 'package:toku/Components/memberscomponents.dart';
import 'package:toku/classes/numsclas.dart';

class Colorpage extends StatelessWidget {

 List<colors> nums = [
    const colors(
      background: Colors.purple,
        ename: "black",
        jname: "ichi",
        image: "assets/images/colors/color_black.png",
        sound: 'sounds/colors/black.wav'),
    const colors(
      background: Colors.purple,
        ename: "brown",
        jname: "ichi",
        image: "assets/images/colors/color_brown.png",
        sound: 'sounds/colors/brown.wav'),
    const colors(
      background: Colors.purple,
        ename: "Dusty yellow",
        jname: "ichi",
        image: "assets/images/colors/color_dusty_yellow.png",
        sound: 'sounds/colors/dusty_yellow.wav'),
    const colors(
      background: Colors.purple,
        ename: "grey",
        jname: "ichi",
        image: "assets/images/colors/color_gray.png",
        sound: 'sounds/colors/gray.wav'),
    const colors(
      background: Colors.purple,
        ename: "green",
        jname: "ichi",
        image: "assets/images/colors/color_green.png",
        sound: 'sounds/colors/green.wav'),
     const colors(
      background: Colors.purple,
        ename: "red",
        jname: "ichi",
        image: "assets/images/colors/color_red.png",
        sound: 'sounds/colors/red.wav'),
    const colors(
      background: Colors.purple,
        ename: "white",
        jname: "ichi",
        image: "assets/images/colors/color_white.png",
        sound: 'sounds/colors/white.wav'),
    const colors(
      background: Colors.purple,
        ename: "yellow",
        jname: "ichi",
        image: "assets/images/colors/yellow.png",
        sound: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Colors"),
              backgroundColor: Colors.brown,
            ),

            // on the screen
            body: ListView.builder(
                itemCount: nums.length,
                itemBuilder: (context, index) {
                  return colorwidget(color:nums[index]); 
                })));
  }
}