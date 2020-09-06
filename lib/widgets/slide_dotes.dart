import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: must_be_immutable
class SlideDotes extends StatelessWidget {
  bool isActive;
  SlideDotes(this.isActive);
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: isActive ? 12:8 ,
      width: isActive ? 12:8 ,
      decoration: BoxDecoration(
        color: isActive ? Colors.pinkAccent:Colors.black,
        borderRadius: BorderRadius.all(Radius.circular(12)),

      ),



    );
  }
}
