import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';

AppBar friendListAppBar(context) => AppBar(
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
