import 'package:flutter/material.dart';
import 'package:flutter_uis/form_1/widgets/interactive_form.dart';
import 'package:flutter_uis/form_1/widgets/interactive_form_button.dart';

class Form1 extends StatelessWidget {
  const Form1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 60),
            child: Column(
              children: [
                InteractiveForm(),
                InteractiveFormButton(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
