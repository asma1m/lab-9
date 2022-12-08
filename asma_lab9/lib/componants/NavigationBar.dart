import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/Home.dart';
import 'package:asma_lab9/page/Voucher.dart';
import 'package:asma_lab9/page/changePass.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../page/corder.dart';

class NavigationBarH extends StatefulWidget {
  NavigationBarH({super.key});

  @override
  State<NavigationBarH> createState() => _NavigationBarHState();
}

class _NavigationBarHState extends State<NavigationBarH> {
  var color1 = Color(0xFF808080);
  

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 100,
      width: Get.width,
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    Get.to(Home());
                    setState(() {
                      color1 = primaryColor;
                    });
                  },
                  icon: Icon(
                    Icons.store,
                    size: 40,
                    color: Color(0xFF808080),
                  )),
              Text("  Home")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    Get.to(order());
                    setState(() {
                      color1 = primaryColor;
                    });
                  },
                  icon: Icon(
                    Icons.list_alt_rounded,
                    size: 40,
                    color: color1,
                  )),
              Text("  Order")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    Get.to(Voucher());
                  },
                  icon: Icon(
                    Icons.bookmark,
                    size: 40,
                    color: Color(0xFF808080),
                  )),
              Text("  My List")
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: () {
                    Get.to(changePass());
                  },
                  icon: Icon(
                    Icons.person,
                    size: 40,
                    color: Color(0xFF808080),
                  )),
              Text("  Profile")
            ],
          )
        ],
      ),
    );
  }
}
