import 'package:asma_lab9/componants/NavigationBar.dart';
import 'package:asma_lab9/componants/TextFild.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/account.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class changePass extends StatelessWidget {
  const changePass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Text(
                "Review Food",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text("Enter Old Password"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: TextFildStyle(
                labelText: 'Password',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250, top: 30),
              child: Text("Enter Old Password"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: TextFildStyle(
                labelText: 'Enter New Password',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: TextFildStyle(
                labelText: 'Re-enter New Password',
              ),
            ),
            SizedBox(
              height: 230,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: InkWell(
                onTap: () {
                  Get.to(account());
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
                    "Save",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ),
            ),
            NavigationBarH()
          ],
        )
      ]),
    );
  }
}
