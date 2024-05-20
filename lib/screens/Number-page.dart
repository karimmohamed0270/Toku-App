import 'package:flutter/material.dart';

import '../Components/numbercomponent.dart';
import '../classes/numsclas.dart';

class Number_page extends StatelessWidget {

  List<Numbers> nums = [
    const Numbers(
      background: Colors.orange,
        ename: "one",
        jname: "ichi",
        image: "assets/images/numbers/number_one.png",
        sound: 'sounds/numbers/number_one_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "two",
        jname: "ni",
        image: "assets/images/numbers/number_two.png",
        sound: 'sounds/numbers/number_two_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "three",
        jname: "san",
        image: "assets/images/numbers/number_three.png",
        sound: 'sounds/numbers/number_three_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "four",
        jname: "yon",
        image: "assets/images/numbers/number_four.png",
        sound: 'sounds/numbers/number_four_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "five",
        jname: "go",
        image: "assets/images/numbers/number_five.png",
        sound: 'sounds/numbers/number_five_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "six",
        jname: "mutssu",
        image: "assets/images/numbers/number_six.png",
        sound: 'sounds/numbers/number_six_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "seven",
        jname: "nanatsu",
        image: "assets/images/numbers/number_seven.png",
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "eight",
        jname: "yattsu",
        image: "assets/images/numbers/number_eight.png",
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "nine",
        jname: "kokonotsu",
        image: "assets/images/numbers/number_nine.png",
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    const Numbers(
      background: Colors.orange,
        ename: "ten",
        jname: "tou",
        image: "assets/images/numbers/number_ten.png",
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Numbers"),
              backgroundColor: Colors.brown,
            ),

            // on the screen
            body: ListView.builder(
                itemCount: nums.length,
                itemBuilder: (context, index) {
                  return numberwidget(number: nums[index]);
                })));
  }
}
