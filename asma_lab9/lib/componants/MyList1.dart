import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 80,
        width: Get.width - 100,
        child: Row(children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Color(0xFFECF0F1),
            ),
            height: 100,
            width: 100,
            child: Image.asset(
              "images/Rectangle 7.png",
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Text(
                  "Sale off 30% for Pizza",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  children: [
                    Image.asset("images/Vector-2.png"),
                    Text("Apr 10 - Apr 30 "),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 90, top: 15),
                child: Text(
                  "",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ],
          )
        ]),
      ),
    );
    ;
  }
}
