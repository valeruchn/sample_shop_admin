// Flutter imports:
import 'package:flutter/material.dart';
// Package imports:
import 'package:get_it/get_it.dart';
// Project imports:
import 'package:sample_shop_admin/pages/auth_screen/auth_store/auth_store.dart';
import 'package:sample_shop_admin/pages/auth_screen/ui/login_form.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auth'),
      ),
      body: Form(
        child: Column(
          children: [
            LoginForm(
              passwordController: _passwordController,
              emailController: _emailController,
            ),
            ElevatedButton(
                onPressed: () => GetIt.I<AuthStore>()
                    .login(_emailController.text, _passwordController.text),
                child: const Text('submit'))
          ],
        ),
      ),
    );
  }
}
