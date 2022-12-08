import 'package:asma_lab9/componants/colors.dart';
import 'package:asma_lab9/page/SingeUp.dart';
import 'package:asma_lab9/page/logIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int selectedindex = 0;
  List<Widget> pages = [
    LogIn(),
    SingeUp(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: primaryColor,
          unselectedItemColor: Color(0xFF808080),
          currentIndex: selectedindex,
          backgroundColor: Colors.red,
          onTap: (i) {
            print(selectedindex);
            setState(() {
              selectedindex = i;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.store), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.list_rounded), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.bookmark), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Home"),
          ]),
      body: pages.elementAt(selectedindex),
    );
  }
}
