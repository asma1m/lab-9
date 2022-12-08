import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/SingeUp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class buttom extends StatelessWidget {
  buttom({
    super.key,
    required this.name,
    required this.color,
    required this.colorText,
    
  });
  final String name;
  final color;
  final colorText;
  

  List<Function> a = [
    () {
      Get.to(SingeUp());
    }
  ];
  //final dynamic go;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
       
        //  Get.to(SingeUp());
      },
      child: Container(
        alignment: Alignment.center,
        height: 70,
        width: Get.width,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Text(
          name,
          style: TextStyle(
              color: colorText, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
    );
  }
}
