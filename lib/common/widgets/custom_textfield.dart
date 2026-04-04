import 'package:flutter/material.dart';


class CustomTextfield extends StatelessWidget {
  final TextEditingController controller;
  const CustomTextfield({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: ,
      decoration: InputDecoration(
        border: const OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.black38,
        ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black38,
          ),
        ),
      ) ,
      validator: (val) {

      },
    );
  }
}
