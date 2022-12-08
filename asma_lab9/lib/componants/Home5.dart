import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
        Container(
          //  margin: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.bottomLeft,
          height: 150,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Color(0xFFC2E0F4),
          ),
          child: Stack(children: [
            Image.asset(
              "images/image.png",
              fit: BoxFit.contain,
            ),
            Text(
              "Fruit",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ]),
        ),
        Container(
          //  margin: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.bottomLeft,
          height: 150,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Color(0xFFE1CDE9),
          ),
          child: Stack(children: [
            Image.asset(
              "images/image-8.png",
              fit: BoxFit.contain,
            ),
            Text(
              "Sushi",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ]),
        ),
        Container(
          //  margin: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.bottomLeft,
          height: 150,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Color(0xFFC2E0F4),
          ),
          child: Stack(children: [
            Image.asset(
              "images/image-9.png",
              fit: BoxFit.contain,
            ),
            Text(
              "Noodle",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ]),
        ),
      ]),
    );
  }
}
