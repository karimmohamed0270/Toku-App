import 'package:flutter/material.dart';
import 'package:toku/Components/phrasescomponent.dart';

class Phrasespage extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Phrases",
          ),
          backgroundColor: Colors.brown,
        ),
        body: ListView(children: [
          phraseswidget("dont forget to subscribe", "Paragraph2",
              "sounds/phrases/dont_forget_to_subscribe.wav"),
          phraseswidget("i love programming", "Paragraph2",
              "sounds/phrases/i_love_programming.wav"),
          phraseswidget("Programing is easy", "Paragraph2",
              "sounds/phrases/programming_is_easy.wav"),
          phraseswidget("where are you going ?", "Paragraph2",
              "sounds/phrases/i_love_programming.wav"),
          phraseswidget("what is your name ", "Paragraph2",
              "sounds/phrases/what_is_your_name.wav"),
          phraseswidget("i love anime", "Paragraph2",
              "sounds/phrases/i_love_programming.wav"),
          phraseswidget("how are you feeling?", "Paragraph2",
              "sounds/phrases/how_are_you_feeling.wav"),
          phraseswidget("are you coming?", "Paragraph2",
              "sounds/phrases/are_you_coming.wav"),
          phraseswidget("i will come today", "Paragraph2",
              "sounds/phrases/yes_im_coming.wav"),
        ]),
      ),
    );
  }
}
