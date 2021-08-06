import 'package:chat_app/constants.dart';
import 'package:chat_app/views/friends_list/friends_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      theme: ThemeData(
        primarySwatch: myWhiteColor,
      ),
      home: FriendListScreen(),
    );
  }
}
