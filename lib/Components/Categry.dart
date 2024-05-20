import 'package:flutter/material.dart';

class Categry extends StatelessWidget {
  final String text;
  final Color color;
  // varible on data type function
  final Function() onTap;
 Categry(this.color, this.text, this.onTap);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 12),
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        color: color,
        height: 60,
      ),
    );
  }
}
