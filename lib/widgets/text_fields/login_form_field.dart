import 'package:flutter/material.dart';

class LoginFormField extends StatelessWidget {
  const LoginFormField({Key? key, required this.controller}) : super(key: key);
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
    );
  }
}
