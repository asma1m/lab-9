import 'package:asma_lab9/componants/NavigationBar.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/componants/order1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../componants/button.dart';

class order extends StatelessWidget {
  const order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(backgroundColor: Colors.white),
        body: ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Text(
                "Review Food",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Order1(),
            SizedBox(
              height: 10,
            ),
            Order1(),
            SizedBox(
              height: 10,
            ),
            Order1(),
            SizedBox(
              height: 300,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: buttom(
                color: primaryColor,
                colorText: Colors.white,
                name: 'Send',
              ),
            ),
            NavigationBarH()
          ],
        )
      ],
    ));
  }
}
