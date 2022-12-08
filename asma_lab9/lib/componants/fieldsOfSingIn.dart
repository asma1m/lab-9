import 'package:asma_lab9/componants/TextFild.dart';
import 'package:asma_lab9/componants/button.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/SingeUp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class FieldsSingIn extends StatelessWidget {
  const FieldsSingIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      //alignment: Alignment.bottomCenter,
      child: Container(
        // alignment: Alignment.,
        width: Get.width - 40,
        height: Get.height / 3,

        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Text(
              "Sign In",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          TextFildStyle(
            labelText: "Username",
          ),
          TextFildStyle(
            labelText: "Password",
          ),
          InkWell(
            onTap: () {
              Get.to(SingeUp());
            },
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: Get.width,
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Text(
                "Sing In",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250),
            child: Text(
              "Forgot Password?",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
