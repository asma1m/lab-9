import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

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
              "images/image-2.png",
              fit: BoxFit.contain,
            ),
            Text(
              "Burgers",
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
              "images/image-7.png",
              fit: BoxFit.contain,
            ),
            Text(
              "Pizza",
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
              "images/image-4.png",
              fit: BoxFit.contain,
            ),
            Text(
              "BBQ",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ]),
        ),
      ]),
    );
  }
}
