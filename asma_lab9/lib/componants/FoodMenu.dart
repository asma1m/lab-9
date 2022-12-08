import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FoodMenu extends StatelessWidget {
  const FoodMenu(
      {super.key,
      required this.colors,
      required this.image,
      required this.NameFood});
  final colors;
  final image;
  final String NameFood;

  @override
  Widget build(BuildContext context) {
    return Container(
      //  margin: EdgeInsets.all(10),
      padding: EdgeInsets.only(left: 10),
      alignment: Alignment.bottomLeft,
      height: 140,
      width: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: colors,
      ),
      child: Stack(children: [
        Image.asset(
          "image",
          fit: BoxFit.contain,
        ),
        Text(
          "${NameFood}",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ]),
    );
  }
}
