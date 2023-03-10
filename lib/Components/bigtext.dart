import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
    final Color color;
  final String text;
   final double size;
  final TextOverflow? overFlow;
  const BigText({Key? key,
    this.color =  const Color(0xFF332d2b),
    required this.text,
    this.size=0,
    this.overFlow=TextOverflow.ellipsis,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontSize: 30,
        fontFamily: 'Roboto'
      ),


    );
  }
}
