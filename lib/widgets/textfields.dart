import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants.dart';
class TextInputField extends StatelessWidget {
  final TextEditingController controller;
  final String labeltext;
  final bool isObscure;
  final IconData icon;
  const TextInputField({ Key? key ,
  required this.labeltext,
  required this.isObscure,
  required this.icon,
  required this.controller
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText:labeltext,
        prefixIcon: Icon(icon),
        labelStyle: const TextStyle(
          fontSize: 20
        ),
        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: borderColor
        )),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide(color: borderColor)
        )
      ),
      obscureText: isObscure,
    );
  }
}