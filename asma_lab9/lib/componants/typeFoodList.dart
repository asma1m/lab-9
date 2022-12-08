import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/componants/typeOfFood.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TypeFoodList extends StatelessWidget {
  const TypeFoodList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        Column(
          children: [
            TypeFood(
              Colors: Color(0xFFECF0F1),
              image: 'images/coffee-cup 1.png',
            ),
            Text("Drink")
          ],
        ),
        Column(
          children: [
            TypeFood(
              Colors: primaryColor,
              image: 'images/burger (1) 1.png',
            ),
            Text(
              "Food",
            )
          ],
        ),
        Column(
          children: [
            TypeFood(
              Colors: Color(0xFFECF0F1),
              image: 'images/Group.png',
            ),
            Text("Cake"),
          ],
        ),
        Column(
          children: [
            TypeFood(
              Colors: Color(0xFFECF0F1),
              image: 'images/potato-chips 1.png',
            ),
            Text("Cake"),
          ],
        ),
      ]),
    );
  }
}
