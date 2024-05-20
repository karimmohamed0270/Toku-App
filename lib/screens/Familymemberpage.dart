import 'package:flutter/material.dart';
import 'package:toku/Components/memberscomponents.dart';

import '../Components/numbercomponent.dart';
import '../classes/numsclas.dart';

class Familymemberspage extends StatelessWidget {
  List<Familymembers> member = [
    const Familymembers(
        background: Colors.green,
        ename: "Father",
        jname: "Chichioya",
        image: "assets/images/family_members/family_father.png",
        sound: 'sounds/family_members/father.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "daughter",
        jname: "Musume",
        image: "assets/images/family_members/family_daughter.png",
        sound: 'sounds/family_members/daughter.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "grand father",
        jname: "Ojisan",
        image: "assets/images/family_members/family_grandfather.png",
        sound: 'sounds/family_members/grandfather.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "Mother",
        jname: "Hahaoya",
        image: "assets/images/family_members/family_mother.png",
        sound: 'sounds/family_members/mother.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "grand mother",
        jname: "Sobo",
        image: "assets/images/family_members/family_grandmother.png",
        sound: 'sounds/family_members/grandmother.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "old brother",
        jname: "Nisan",
        image: "assets/images/family_members/family_older_brother.png",
        sound: 'sounds/family_members/olderbother.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "old sister",
        jname: "Ane",
        image: "assets/images/family_members/family_older_sister.png",
        sound: 'sounds/family_members/oldersister.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "son",
        jname: "Musuko",
        image: "assets/images/family_members/family_son.png",
        sound: 'sounds/family_members/son.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "younger brother",
        jname: "kokonotsu",
        image: "assets/images/family_members/family_younger_brother.png",
        sound: 'sounds/family_members/youngerbrohter.wav'),
    const Familymembers(
        background: Colors.green,
        ename: "younger sister",
        jname: "tou",
        image: "assets/images/family_members/family_younger_sister.png",
        sound: 'sounds/family_members/youngersister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Family Members"),
              backgroundColor: Colors.brown,
            ),

            // on the screen
            body: ListView.builder(
                itemCount: member.length,
                itemBuilder: (context, index) {
                  return memberswidget(number: member[index]);
                })));
  }
}
