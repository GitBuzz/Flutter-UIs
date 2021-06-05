import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Remember:',
            style: TextStyle(fontSize: 40),
          ),
          Text(
            'Create a keyword that is easy for you to relate when your are searching your phone.',
            style: TextStyle(fontSize: 16),
          )
        ],
      ),
    );
  }
}
