// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:performance_app/components/app_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarMenu(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Text('Vos séances'),
            )
          ],
        ),
      ),
    );
  }
}
