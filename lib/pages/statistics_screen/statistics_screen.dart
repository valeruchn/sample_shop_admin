import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_shop_admin/store/admin_store.dart';

class StatisticsScreen extends StatelessWidget {
  const StatisticsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Statistics'),
          actions: [
            TextButton(
                onPressed: () => GetIt.I<AdminStore>().logOut(),
                child: const Text(
                  'logout',
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
        body: const Center(
          child: Text('Statistics Screen'),
        ));
  }
}
