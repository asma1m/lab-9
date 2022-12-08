import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Food Menu",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text("View all")
              ],
            ),
          ),
          Container(
            // alignment: Alignment.centerRight,
            height: 140,
            child: Row(
              children: [
                Image.asset("images/Rectangle 6.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Column(
                    //  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Dapur Ijah Restaurant",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.place,
                              size: 20,
                            ),
                            Text("  13 th Street, 46 W 12th St, NY",
                                style: TextStyle(
                                  fontSize: 12,
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Row(
                          children: [
                            Icon(
                              Icons.access_time,
                              size: 20,
                            ),
                            Text("  3 min - 1.1 km",
                                style: TextStyle(
                                  fontSize: 12,
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
