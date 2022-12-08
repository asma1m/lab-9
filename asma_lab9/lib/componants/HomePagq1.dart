import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.place,
                      size: 30,
                    ),
                  ),
                  Text(
                    "9 West 46 Th Street, New York City",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            );
  }
}

