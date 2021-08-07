import 'package:chat_app/views/friends_list/components/body.dart';
import 'package:flutter/material.dart';

import 'components/app_bar.dart';

class FriendListScreen extends StatefulWidget {
  const FriendListScreen({Key key}) : super(key: key);

  @override
  _FriendListScreenState createState() => _FriendListScreenState();
}

class _FriendListScreenState extends State<FriendListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: friendListAppBar(context),
      body: Body(),
    );
  }
}
