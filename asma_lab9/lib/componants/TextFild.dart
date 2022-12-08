import 'package:asma_lab9/componants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextFildStyle extends StatelessWidget {
  const TextFildStyle({super.key, required this.labelText});
  final String? labelText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          labelText: "${labelText}",
          filled: true,
          fillColor: TextFildColors,
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: TextFildColors),
              borderRadius: BorderRadius.circular(25))),
    );
  }
}
