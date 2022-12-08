import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class Order1 extends StatelessWidget {
  const Order1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              height: 80,
              width: Get.width - 40,
              child: Row(children: [
                Image.asset(
                  "images/Rectangle 6-2.png",
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                      child: Text(
                        "Dogmie jagong tutung",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Image.asset("images/Vector-2.png"),
                          Text("  999+ | "),
                          Image.asset("images/like 2.png"),
                          Text("  93+ "),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 90, top: 15),
                      child: Text(
                        "99.99\$",
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                  ],
                )
              ]),
            );
  }
}