import 'package:flutter/material.dart';

class UsersScreen extends StatelessWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Users'),
        ),
        body: const Center(
          child: Text('Users Screen'),
        ));
  }
}