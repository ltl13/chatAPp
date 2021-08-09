import 'package:chat_app/constants.dart';
import 'package:chat_app/models/user.dart';
import 'package:chat_app/services/auth.dart';
import 'package:chat_app/views/screen_switcher.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return StreamProvider<MyUser>.value(
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: myWhiteColor,
        ),
        home: ScreenSwitcher(),
      ),
    );
  }
}
