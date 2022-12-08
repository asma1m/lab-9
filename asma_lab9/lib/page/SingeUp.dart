import 'package:asma_lab9/componants/TextFild.dart';
import 'package:asma_lab9/componants/bottomPage.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class SingeUp extends StatelessWidget {
  const SingeUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 100,
          ),
          Align(
            //alignment: Alignment.bottomRight,
            child: Container(
              // alignment: Alignment.,
              width: Get.width - 40,
              height: Get.height / 2,

              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 300),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextFildStyle(
                      labelText: "Enter Username",
                    ),
                    TextFildStyle(
                      labelText: "Enter Password",
                    ),
                    TextFildStyle(
                      labelText: "Re-enter Password",
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(Home());
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
          ),
          SizedBox(
            height: 90,
          ),
          BottomPage()
        ],
      ),
    );
  }
}
