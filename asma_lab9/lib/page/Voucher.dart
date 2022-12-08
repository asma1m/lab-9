import 'package:asma_lab9/componants/MyList1.dart';
import 'package:asma_lab9/componants/NavigationBar.dart';
import 'package:asma_lab9/componants/button.dart';
import 'package:asma_lab9/componants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Voucher extends StatefulWidget {
  Voucher({super.key});

  @override
  State<Voucher> createState() => _VoucherState();
}

class _VoucherState extends State<Voucher> {
  bool valu = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25),
            child: Text(
              "My List",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              MyList(),
              Checkbox(
                onChanged: (bool? value) {
                  setState(() {
                    // valu = value!;
                  });
                },
                tristate: true,
                value: true,
                activeColor: primaryColor,
              )
            ],
          ),
          Row(
            children: [
              MyList(),
              Checkbox(
                onChanged: (bool? value) {
                  setState(() {
                    // valu = value!;
                  });
                },
                tristate: true,
                value: true,
                activeColor: primaryColor,
              )
            ],
          ),
          Row(
            children: [
              MyList(),
              Checkbox(
                onChanged: (bool? value) {
                  setState(() {
                    // valu = value!;
                  });
                },
                tristate: true,
                value: true,
                activeColor: primaryColor,
              )
            ],
          ),
          SizedBox(
            height: 240,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: buttom(
              color: primaryColor,
              colorText: Colors.white,
              name: 'Send',
            ),
          ),
          NavigationBarH()
        ],
      )),
    );
  }
}
