import 'package:flutter/material.dart';
import "package:toku/Components/Categry.dart";
import 'package:toku/screens/Familymemberpage.dart';
import 'package:toku/screens/Number-page.dart';
import 'package:toku/screens/colorspage.dart';
import 'package:toku/screens/phrasespage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text("Toku"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Categry(Colors.orange, "Members", () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Number_page();
            }));
          }),
          Categry(Colors.green, "Family Members ", () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Familymemberspage();
            }));
          }),
          Categry(Colors.purple, "Colors", () {
             Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Colorpage();
            }));
          }),
          Categry(Colors.lightBlue, "Pharses", () {
             Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return Phrasespage();
            }));
          }),
        ],
      ),
    );
  }
}
