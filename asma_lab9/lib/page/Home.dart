import 'package:asma_lab9/componants/Home5.dart';
import 'package:asma_lab9/componants/HomePage4.dart';
import 'package:asma_lab9/componants/HomePagq1.dart';
import 'package:asma_lab9/componants/NavigationBar.dart';
import 'package:asma_lab9/componants/Search.dart';
import 'package:asma_lab9/componants/typeFoodList.dart';
import 'package:asma_lab9/page/HomePage3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Search(),
              Home1(),
              TypeFoodList(),
              HomePage3(),
              HomePage5(),
              HomePage4(),
              NavigationBarH()
            ],
          )
        ],
      ),
    );
  }
}
