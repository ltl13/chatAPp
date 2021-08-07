import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';
import 'search_box.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SearchBox(),
        ],
      ),
    );
  }
}
