

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class phraseswidget extends StatelessWidget {
  final String Paragraph;
  final String Paragraph2;
  final String sound;
  const phraseswidget(this.Paragraph, this.Paragraph2, this.sound);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      height: 100,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  Paragraph,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  Paragraph2,
                  style: TextStyle(color: Colors.white),
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
              player.play(AssetSource(sound));
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
