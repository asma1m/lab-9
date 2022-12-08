import 'package:asma_lab9/componants/NavigationBar.dart';
import 'package:asma_lab9/componants/bottomPage.dart';
import 'package:asma_lab9/componants/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class account extends StatelessWidget {
  const account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Container(
              height: Get.height / 3,
              width: Get.width,
              child: Column(children: [
                Container(
                  height: 200,
                  width: 200,
                  child: Image.asset("images/Ellipse 6.png"),
                ),
                Text("Itoh",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text("+s11229382748")
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("My Profile",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Change Password",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Payment Settings",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("My Voucher",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Notification",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Contact Us",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: buttom(
                color: Color(0xFFECF0F1),
                colorText: Colors.white,
                name: 'Sign Out',
              ),
            ),
            NavigationBarH()
          ],
        )
      ]),
    );
  }
}
