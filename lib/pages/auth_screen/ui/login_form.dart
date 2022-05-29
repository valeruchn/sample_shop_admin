import 'package:flutter/material.dart';
import 'package:sample_shop_admin/widgets/text_fields/login_form_field.dart';

class LoginForm extends StatelessWidget {
  const LoginForm(
      {Key? key,
      required this.emailController,
      required this.passwordController})
      : super(key: key);
  final TextEditingController emailController;
  final TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LoginFormField(controller: emailController),
        LoginFormField(controller: passwordController)
      ],
    );
  }
}
