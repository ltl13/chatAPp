import 'package:chat_app/models/user.dart';
import 'package:chat_app/views/friends_list/friends_list_screen.dart';
import 'package:flutter/material.dart';

class ScreenSwitcher extends StatelessWidget {
  const ScreenSwitcher({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FriendListScreen();
  }
}
