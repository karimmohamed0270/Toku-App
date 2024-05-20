import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku/classes/numsclas.dart';

class colorwidget extends StatelessWidget {
final colors color;
 const colorwidget({Key? key,  required this.color }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color.background,
      height: 100,
      child: Row(
        children: [
          Container(
            child: Image.asset(color.image),
            color: Color.fromARGB(224, 241, 233, 233),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  color.ename,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  color.jname,
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
                 player.play(AssetSource(color.sound));
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
