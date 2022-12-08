import 'package:asma_lab9/componants/DividerLime.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class BottomPage extends StatelessWidget {
  const BottomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
          height: Get.height / 3,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                DividerLine(),
                Text(
                  "Or connect with",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset("images/PngItem_39514 1.png"),
                SizedBox(
                  width: 100,
                ),
                SizedBox(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("images/facebook 1.png"),
                      Image.asset("images/Vector.png")
                    ],
                  ),
                )
              ],
            ),
          ]),
        );
  }
}