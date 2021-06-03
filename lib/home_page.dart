import 'package:flutter/material.dart';
import 'package:flutter_uis/form_1/view/form_1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          // Test your UI here
          child: ListView(
        children: [
          Form1(),
        ],
      )),
    );
  }
}
