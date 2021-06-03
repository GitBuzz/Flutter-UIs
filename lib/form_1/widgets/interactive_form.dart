import 'package:flutter/material.dart';

class InteractiveForm extends StatelessWidget {
  const InteractiveForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 3.0,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 2.0,
          ),
        ),
        labelText: 'Amount',
        labelStyle: TextStyle(color: Colors.blue),
      ),
    );
  }
}
