import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(
      {super.key,
      required this.color,
      required this.foregroundColor,
      required this.text});
  final Color color;
  final Color foregroundColor;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 65,
            child: Center(
              child: Text(
                text,
                style: TextStyle(fontSize: 30,color:foregroundColor,fontWeight: FontWeight.bold ),
              ),
            ),
            decoration: BoxDecoration(
              color:color ,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
    );
  }
}
