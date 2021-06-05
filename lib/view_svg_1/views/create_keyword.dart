import 'package:flutter/material.dart';
import 'package:flutter_uis/view_svg_1/widgets/create_form.dart';
import 'package:flutter_uis/view_svg_1/widgets/header.dart';
import 'package:flutter_uis/view_svg_1/widgets/svg.dart';

class CreateKeyword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Create new keyword',
        ),
      ),
      body: SafeArea(
        minimum: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          children: [
            Svg(),
            Header(),
            CreateForm(),
          ],
        ),
      ),
    );
  }
}
