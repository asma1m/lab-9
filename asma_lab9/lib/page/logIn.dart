import 'package:asma_lab9/componants/DividerLime.dart';
import 'package:asma_lab9/componants/TextFild.dart';
import 'package:asma_lab9/componants/bottomPage.dart';
import 'package:asma_lab9/componants/button.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/componants/fieldsOfSingIn.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Center(child: FieldsSingIn()),
        ),
        SizedBox(
          height: 140,
        ),
        BottomPage()
      ]),
    );
  }
}
