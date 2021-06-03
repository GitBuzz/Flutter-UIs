import 'package:flutter/material.dart';

class InteractiveFormButton extends StatelessWidget {
  const InteractiveFormButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue),
        ),
        onPressed: () {},
        child: Text(
          'Register payment',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
