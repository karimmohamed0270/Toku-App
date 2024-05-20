import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku/screens/Number-page.dart';
import 'package:toku/classes/numsclas.dart';

class memberswidget extends StatelessWidget {
final Familymembers number;
 const memberswidget({Key? key,  required this.number }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: number.background,
      height: 100,
      child: Row(
        children: [
          Container(
            child: Image.asset(number.image),
            color: Color.fromARGB(224, 241, 233, 233),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.ename,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  number.jname,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),

          // play music using icon button 
          IconButton(
            onPressed: () {
                final player = AudioPlayer();
                 player.play(AssetSource(number.sound));
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 28,
            ),
          ),
        ],
      ),
    );
  }
}
