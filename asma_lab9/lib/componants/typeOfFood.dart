import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TypeFood extends StatelessWidget {
  const TypeFood({super.key, required this.Colors, required this.image});
  final Colors;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(25),
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors,
      ),
      child: Image.asset(
        image,
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
