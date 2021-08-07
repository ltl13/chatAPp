import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';

class FriendListScreen extends StatefulWidget {
  const FriendListScreen({Key key}) : super(key: key);

  @override
  _FriendListScreenState createState() => _FriendListScreenState();
}

class _FriendListScreenState extends State<FriendListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: friendListAppBar(),
    );
  }

  AppBar friendListAppBar() => AppBar(
        actions: [],
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Message',
          style: Theme.of(context).textTheme.headline6.copyWith(
                color: myBlackColor,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
        ),
      );
}
